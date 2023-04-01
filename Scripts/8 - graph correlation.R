setwd("C:\\Users\\JÚLIA\\Dropbox\\HEALIN\\projeto\\1 - CoD Diversity\\BMC COD-Diversity\\Database\\Deaths Counts\\Countries")
prop1 = read.csv("IHME-GBD_2019_DATA-144db4f5-1.csv")
prop2 = read.csv("IHME-GBD_2019_DATA-144db4f5-2.csv")
prop3 = read.csv("IHME-GBD_2019_DATA-144db4f5-3.csv")
prop4 = read.csv("IHME-GBD_2019_DATA-144db4f5-4.csv")
prop5 = read.csv("IHME-GBD_2019_DATA-144db4f5-5.csv")
prop6 = read.csv("IHME-GBD_2019_DATA-144db4f5-6.csv")
prop7 = read.csv("IHME-GBD_2019_DATA-144db4f5-7.csv")
prop8 = read.csv("IHME-GBD_2019_DATA-144db4f5-8.csv")
prop9 = read.csv("IHME-GBD_2019_DATA-144db4f5-9.csv")
prop10 = read.csv("IHME-GBD_2019_DATA-144db4f5-10.csv")
prop11 = read.csv("IHME-GBD_2019_DATA-144db4f5-11.csv")

prop_countries = rbind(prop1, prop2, prop3, prop4, 
                       prop5, prop6, prop7, prop8,
                       prop9, prop10, prop11)

prop_countries = prop_countries[prop_countries$age_id != 1,]

prop_countries$age_group[prop_countries$age_id == 28] = 0
prop_countries$age_group[prop_countries$age_id == 5] = 1
prop_countries$age_group[prop_countries$age_id == 6] = 5
prop_countries$age_group[prop_countries$age_id == 7] = 10
prop_countries$age_group[prop_countries$age_id == 8] = 15
prop_countries$age_group[prop_countries$age_id == 9] = 20
prop_countries$age_group[prop_countries$age_id == 10] = 25
prop_countries$age_group[prop_countries$age_id == 11] = 30
prop_countries$age_group[prop_countries$age_id == 12] = 35
prop_countries$age_group[prop_countries$age_id == 13] = 40
prop_countries$age_group[prop_countries$age_id == 14] = 45
prop_countries$age_group[prop_countries$age_id == 15] = 50
prop_countries$age_group[prop_countries$age_id == 16] = 55
prop_countries$age_group[prop_countries$age_id == 17] = 60
prop_countries$age_group[prop_countries$age_id == 18] = 65
prop_countries$age_group[prop_countries$age_id == 19] = 70
prop_countries$age_group[prop_countries$age_id == 20] = 75
prop_countries$age_group[prop_countries$age_id == 30] = 80
prop_countries$age_group[prop_countries$age_id == 31] = 85
prop_countries$age_group[prop_countries$age_id == 32] = 90
prop_countries$age_group[prop_countries$age_id == 235] = 95

# RESHAPE
prop_countries = prop_countries[c("location_id", "sex_id", "age_group", "cause_id",  "year", "val")]
prop_countries = reshape(prop_countries, idvar=c("location_id", "sex_id", "age_group", "year"), timevar="cause_id", direction="wide")


# NO NOSSO CASO, OS NA SÁO ZERO

prop_countries <- prop_countries %>% replace(is.na(.), 0)


Fx_countries = merge(prop_countries, dx, by = c("location_id", "sex_id", "year", "age_group"), all = T)
Fx_countries = na.omit(Fx_countries)
names(Fx_countries)

Fx_countries$d.508 = Fx_countries$val.508*Fx_countries$dx
Fx_countries$d.717 = Fx_countries$val.717*Fx_countries$dx
Fx_countries$d.558 = Fx_countries$val.558*Fx_countries$dx
Fx_countries$d.344 = Fx_countries$val.344*Fx_countries$dx
Fx_countries$d.491 = Fx_countries$val.491*Fx_countries$dx
Fx_countries$d.542 = Fx_countries$val.542*Fx_countries$dx
Fx_countries$d.410 = Fx_countries$val.410*Fx_countries$dx
Fx_countries$d.386 = Fx_countries$val.386*Fx_countries$dx
Fx_countries$d.526 = Fx_countries$val.526*Fx_countries$dx
Fx_countries$d.696 = Fx_countries$val.696*Fx_countries$dx
Fx_countries$d.640 = Fx_countries$val.640*Fx_countries$dx
Fx_countries$d.653 = Fx_countries$val.653*Fx_countries$dx
Fx_countries$d.688 = Fx_countries$val.688*Fx_countries$dx
Fx_countries$d.626 = Fx_countries$val.626*Fx_countries$dx
Fx_countries$d.955 = Fx_countries$val.955*Fx_countries$dx
Fx_countries$d.956 = Fx_countries$val.956*Fx_countries$dx
Fx_countries$d.957 = Fx_countries$val.957*Fx_countries$dx
Fx_countries$d.961 = Fx_countries$val.961*Fx_countries$dx
Fx_countries$d.973 = Fx_countries$val.973*Fx_countries$dx
Fx_countries$d.962 = Fx_countries$val.962*Fx_countries$dx
Fx_countries$d.974 = Fx_countries$val.974*Fx_countries$dx

Fraq_countries <- collap(Fx_countries, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974  ~ sex_id + year + location_id, FUN = list(sum))

# 955	HIV/AIDS and sexually transmitted infections
Fraq_countries$f.955 = ifelse(Fraq_countries$d.955 == 0, 0, Fraq_countries$d.955^2)
# 956	Respiratory infections and tuberculosis
Fraq_countries$f.956 = ifelse(Fraq_countries$d.956 == 0, 0, Fraq_countries$d.956^2)
# 957	Enteric infections
Fraq_countries$f.957 = ifelse(Fraq_countries$d.957 == 0, 0, Fraq_countries$d.957^2)
# 961	Other infectious diseases
Fraq_countries$f.961 = ifelse(Fraq_countries$d.961 == 0, 0, Fraq_countries$d.961^2)
# 962	Maternal and neonatal disorders
Fraq_countries$f.962 = ifelse(Fraq_countries$d.962 == 0, 0, Fraq_countries$d.962^2)
# 508	Chronic respiratory diseases
Fraq_countries$f.508 = ifelse(Fraq_countries$d.508 == 0, 0, Fraq_countries$d.508^2)
# 973	Substance use disorders
Fraq_countries$f.973 = ifelse(Fraq_countries$d.973 == 0, 0, Fraq_countries$d.973^2)
# 974	Diabetes and kidney diseases
Fraq_countries$f.974 = ifelse(Fraq_countries$d.974 == 0, 0, Fraq_countries$d.974^2)
# 717	Self-harm and interpersonal violence
Fraq_countries$f.717 = ifelse(Fraq_countries$d.717 == 0, 0, Fraq_countries$d.717^2)
# 558	Mental disorders
Fraq_countries$f.558 = ifelse(Fraq_countries$d.558 == 0, 0, Fraq_countries$d.558^2)
# 344	Neglected tropical diseases and malaria
Fraq_countries$f.344 = ifelse(Fraq_countries$d.344 == 0, 0, Fraq_countries$d.344^2)
# 491	Cardiovascular diseases
Fraq_countries$f.491 = ifelse(Fraq_countries$d.491 == 0, 0, Fraq_countries$d.491^2)
# 542	Neurological disorders
Fraq_countries$f.542 = ifelse(Fraq_countries$d.542 == 0, 0, Fraq_countries$d.542^2)
# 410	Neoplasms
Fraq_countries$f.410 = ifelse(Fraq_countries$d.410 == 0, 0, Fraq_countries$d.410^2)
# 386	Nutritional deficiencies
Fraq_countries$f.386 = ifelse(Fraq_countries$d.386 == 0, 0, Fraq_countries$d.386^2)
# 526	Digestive diseases
Fraq_countries$f.526 = ifelse(Fraq_countries$d.526 == 0, 0, Fraq_countries$d.526^2)
# 696	Unintentional injuries
Fraq_countries$f.696 = ifelse(Fraq_countries$d.696 == 0, 0, Fraq_countries$d.696^2)
# 640	Other non-communicable diseases
Fraq_countries$f.640 = ifelse(Fraq_countries$d.640 == 0, 0, Fraq_countries$d.640^2)
# 653	Skin and subcutaneous diseases
Fraq_countries$f.653 = ifelse(Fraq_countries$d.653 == 0, 0, Fraq_countries$d.653^2)
# 688	Transport injuries
Fraq_countries$f.688 = ifelse(Fraq_countries$d.688 == 0, 0, Fraq_countries$d.688^2)
# 626	Musculoskeletal disorders
Fraq_countries$f.626 = ifelse(Fraq_countries$d.626 == 0, 0, Fraq_countries$d.626^2)

Fraq_countries$Fraq_countries = 1 - (Fraq_countries$f.508 + Fraq_countries$f.717 + Fraq_countries$f.558 + Fraq_countries$f.344 + Fraq_countries$f.491 + Fraq_countries$f.542 + Fraq_countries$f.410 + Fraq_countries$f.386 + Fraq_countries$f.526 + Fraq_countries$f.696 + Fraq_countries$f.640 + Fraq_countries$f.653 + Fraq_countries$f.688 + Fraq_countries$f.626 + Fraq_countries$f.955 + Fraq_countries$f.956 + Fraq_countries$f.957 + Fraq_countries$f.961 + Fraq_countries$f.973 + Fraq_countries$f.962 + Fraq_countries$f.974)


# Life expectancy at birth
ex0 = GBD_LTF[GBD_LTF$age_group == 0, ]

rm(list= ls()[!(ls() %in% c('ex0', 'ed0', 'Fraq_countries'))])

ex0 = ex0[c("location_id", "sex_id", "year","ex")]
DATA_GRAPH = merge(ex0, ed0, by = c("location_id", "sex_id", "year"), all = T)
DATA_GRAPH = merge(DATA_GRAPH, Fraq_countries, by = c("location_id", "sex_id", "year"), all = T)

setwd("C:\\Users\\JÚLIA\\Dropbox\\HEALIN\\projeto\\1 - CoD Diversity\\BMC COD-Diversity\\Database\\Population")

pop90 = read.csv("IHME_GBD_2019_POP_1990_Y2020M10D15.csv")
pop91 = read.csv("IHME_GBD_2019_POP_1991_Y2020M10D15.csv")
pop92 = read.csv("IHME_GBD_2019_POP_1992_Y2020M10D15.csv")
pop93 = read.csv("IHME_GBD_2019_POP_1993_Y2020M10D15.csv")
pop94 = read.csv("IHME_GBD_2019_POP_1994_Y2020M10D15.csv")
pop95 = read.csv("IHME_GBD_2019_POP_1995_Y2020M10D15.csv")
pop96 = read.csv("IHME_GBD_2019_POP_1996_Y2020M10D15.csv")
pop97 = read.csv("IHME_GBD_2019_POP_1997_Y2020M10D15.csv")
pop98 = read.csv("IHME_GBD_2019_POP_1998_Y2020M10D15.csv")
pop99 = read.csv("IHME_GBD_2019_POP_1999_Y2020M10D15.csv")

pop00 = read.csv("IHME_GBD_2019_POP_2000_Y2020M10D15.csv")
pop01 = read.csv("IHME_GBD_2019_POP_2001_Y2020M10D15.csv")
pop02 = read.csv("IHME_GBD_2019_POP_2002_Y2020M10D15.csv")
pop03 = read.csv("IHME_GBD_2019_POP_2003_Y2020M10D15.csv")
pop04 = read.csv("IHME_GBD_2019_POP_2004_Y2020M10D15.csv")
pop05 = read.csv("IHME_GBD_2019_POP_2005_Y2020M10D15.csv")
pop06 = read.csv("IHME_GBD_2019_POP_2006_Y2020M10D15.csv")
pop07 = read.csv("IHME_GBD_2019_POP_2007_Y2020M10D15.csv")
pop08 = read.csv("IHME_GBD_2019_POP_2008_Y2020M10D15.csv")
pop09 = read.csv("IHME_GBD_2019_POP_2009_Y2020M10D15.csv")


pop10 = read.csv("IHME_GBD_2019_POP_2010_Y2020M10D15.csv")
pop11 = read.csv("IHME_GBD_2019_POP_2011_Y2020M10D15.csv")
pop12 = read.csv("IHME_GBD_2019_POP_2012_Y2020M10D15.csv")
pop13 = read.csv("IHME_GBD_2019_POP_2013_Y2020M10D15.csv")
pop14 = read.csv("IHME_GBD_2019_POP_2014_Y2020M10D15.csv")
pop15 = read.csv("IHME_GBD_2019_POP_2015_Y2020M10D15.csv")
pop16 = read.csv("IHME_GBD_2019_POP_2016_Y2020M10D15.csv")
pop17 = read.csv("IHME_GBD_2019_POP_2017_Y2020M10D15.csv")
pop18 = read.csv("IHME_GBD_2019_POP_2018_Y2020M10D15.csv")
pop19 = read.csv("IHME_GBD_2019_POP_2019_Y2020M10D15.csv")

POP = rbind(pop90, pop91, pop92, pop93, 
pop94, pop95, pop96, pop97, 
pop98, pop99, pop00, pop01, 
pop02, pop03, pop04, pop05, 
pop06, pop07, pop08, pop09, 
pop10, pop11, pop12, pop13, 
pop14, pop15, pop16, pop17, 
pop18, pop19)
rm(pop90, pop91, pop92, pop93, 
      pop94, pop95, pop96, pop97, 
      pop98, pop99, pop00, pop01, 
      pop02, pop03, pop04, pop05, 
      pop06, pop07, pop08, pop09, 
      pop10, pop11, pop12, pop13, 
      pop14, pop15, pop16, pop17, 
      pop18, pop19)

POP = POP[POP$age_group_id == 22 & POP$sex_id != 3,]



POP = POP[POP$location_id == 31| POP$location_id == 64| POP$location_id== 103| POP$location_id== 137| POP$location_id== 158| POP$location_id== 4| POP$location_id== 166|
                          POP$location_id==	33	|  POP$location_id==	34	|  POP$location_id==	35	|  POP$location_id==	36	|
                          POP$location_id==	37	|  POP$location_id==	38	|  POP$location_id==	39	|  POP$location_id==	40	|  POP$location_id==	41	|  POP$location_id==	43	|  POP$location_id==	44	|  POP$location_id==	45	|  POP$location_id==	46	|  POP$location_id==	47	|  POP$location_id==	48	|  POP$location_id==	50	|  POP$location_id==	49	|  POP$location_id==	51	|  POP$location_id==	52	|  POP$location_id==	53	|  POP$location_id==	54	|  POP$location_id==	55	|  POP$location_id==	57	|  POP$location_id==	58	|  POP$location_id==	59	|  POP$location_id==	60	|  POP$location_id==	61	|  POP$location_id==	62	|  POP$location_id==	63	|  POP$location_id==	71	|  POP$location_id==	72	|  POP$location_id==	66	|  POP$location_id==	67	|  POP$location_id==	68	|  POP$location_id==	69	|  POP$location_id==	101	|  POP$location_id==	349	|  POP$location_id==	102	|  POP$location_id==	97	|  POP$location_id==	98	|  POP$location_id==	99	|  POP$location_id==	74	|  POP$location_id==	75	|  POP$location_id==	76	|  POP$location_id==	77	|  POP$location_id==	78	|  POP$location_id==	79	|  POP$location_id==	80	|  POP$location_id==	81	|
                          POP$location_id==	82	|  POP$location_id==	83	|  POP$location_id==	84	|  POP$location_id==	85	|  POP$location_id==	86	|  POP$location_id==	87	|  POP$location_id==	88	|  POP$location_id==	367	|  POP$location_id==	89	|  POP$location_id==	90	|  POP$location_id==	91	|  POP$location_id==	396	|  POP$location_id==	92	|  POP$location_id==	93	|  POP$location_id==	94	|  POP$location_id==	95	|  POP$location_id==	121	|  POP$location_id==	122	|  POP$location_id==	123	|  POP$location_id==	105	|  POP$location_id==	106	|  POP$location_id==	107	|  POP$location_id==	108	|  POP$location_id==	305	|  POP$location_id==	109	|  POP$location_id==	110	|  POP$location_id==	111	|  POP$location_id==	112	|  POP$location_id==	113	|  POP$location_id==	114	|  POP$location_id==	115	|  POP$location_id==	385	|  POP$location_id==	393	|  POP$location_id==	116	|  POP$location_id==	117	|  POP$location_id==	118	|  POP$location_id==	119	|  POP$location_id==	422	|
                          POP$location_id==	125	|  POP$location_id==	126	|  POP$location_id==	127	|  POP$location_id==	128	|  POP$location_id==	129	|  POP$location_id==	130	|  POP$location_id==	131	|  POP$location_id==	132	|  POP$location_id==	133	|  POP$location_id==	135	|  POP$location_id==	136	|  POP$location_id==	160	|
                          POP$location_id==	139	|  POP$location_id==	140	|  POP$location_id==	141	|  POP$location_id==	142	|  POP$location_id==	143	|  POP$location_id==	144	|  POP$location_id==	145	|  POP$location_id==	146	|
                          POP$location_id==	147	|  POP$location_id==	148	|  POP$location_id==	150	|  POP$location_id==	149	|  POP$location_id==	151	|  POP$location_id==	152	|  POP$location_id==	522	|  POP$location_id==	153	|  POP$location_id==	154	|
                          POP$location_id==	155	|  POP$location_id==	156	|  POP$location_id==	157	|  POP$location_id==	161	|  POP$location_id==	162	|
                          POP$location_id==	163	|  POP$location_id==	164	|  POP$location_id==	165	|  POP$location_id==	6  	|  POP$location_id==	7	|  POP$location_id==	8	|
                          POP$location_id==	298	|  POP$location_id==	320	|  POP$location_id==	22	|  POP$location_id==	351	|  POP$location_id==	23	|  POP$location_id==	24	|  POP$location_id==	25	|  POP$location_id==	369	|
                          POP$location_id==	374	|  POP$location_id==	376	|  POP$location_id==	380	|  POP$location_id==	26	|  POP$location_id==	27	|  POP$location_id==	28	|  POP$location_id==	413	|  POP$location_id==	29	|
                          POP$location_id==	416	|  POP$location_id==	30	|  POP$location_id==	10	|  POP$location_id==	11	|  POP$location_id==	12	|  POP$location_id==	13	|  POP$location_id==	14	|  POP$location_id==	183	|
                          POP$location_id==	15	|  POP$location_id==	16	|  POP$location_id==	186	|  POP$location_id==	17	|  POP$location_id==	18	|  POP$location_id==	19	|  POP$location_id==	20	|  POP$location_id==	168	|
                          POP$location_id==	169	|  POP$location_id==	170	|  POP$location_id==	171	|  POP$location_id==	172	|  POP$location_id==	173	|  POP$location_id==	175	|  POP$location_id==	176	|  POP$location_id==	177	|  POP$location_id==	178	|
                          POP$location_id==	179	|  POP$location_id==	180	|  POP$location_id==	181	|  POP$location_id==	182	|  POP$location_id==	184	|  POP$location_id==	185	|  POP$location_id==	187	|  POP$location_id==	435	|
                          POP$location_id==	190	|  POP$location_id==	189	|  POP$location_id==	191	|  POP$location_id==	193	|  POP$location_id==	197	|  POP$location_id==	194	|  POP$location_id==	195	|  POP$location_id==	196	|
                          POP$location_id==	198	|  POP$location_id==	200	|  POP$location_id==	201	|  POP$location_id==	203	|  POP$location_id==	202	|
                          POP$location_id==	204	|  POP$location_id==	205	|  POP$location_id==	206	|  POP$location_id==	207	|  POP$location_id==	208	|  POP$location_id==	209	|  POP$location_id==	210	|  POP$location_id==	211	|
                          POP$location_id==	212	|  POP$location_id==	213	|  POP$location_id==	214	|  POP$location_id==	215	|  POP$location_id==	216	|  POP$location_id==	217	|  POP$location_id==	218,]

names(POP)
POP=POP[c("location_id", "year_id", "val", "sex_id")]
POP$year = POP$year_id

POP_Fraq_countries = merge(POP, DATA_GRAPH, by = c("location_id", "year", "sex_id"), all = T)
POP_Fraq_countries = na.omit(POP_Fraq_countries)

setwd("C:\\Users\\JÚLIA\\Dropbox\\HEALIN\\projeto\\1 - CoD Diversity\\BMC COD-Diversity\\Scripts")
region = read.csv("region.csv", sep = ";")
sex = read.csv("sex.csv", sep = ";")

POP_Fraq_countries = merge(POP_Fraq_countries, sex, by = c("sex_id"), all = T)
POP_Fraq_countries = merge(POP_Fraq_countries, region, by = c("region"), all = T)
POP_Fraq_countries = POP_Fraq_countries[POP_Fraq_countries$ex>40,]

POP_Fraq_countries$pop = POP_Fraq_countries$val

teste = POP_Fraq_countries
teste_regions = POP_Fraq_countries[POP_Fraq_countries$location_id.x == 31| POP_Fraq_countries$location_id.x == 64|POP_Fraq_countries$location_id.x == 103|POP_Fraq_countries$location_id.x == 137|POP_Fraq_countries$location_id.x == 158| POP_Fraq_countries$location_id.x == 4| POP_Fraq_countries$location_id.x == 166,]
names(teste_regions)
teste_regions = teste_regions[c("sex_id", "location_id.x", "year", "Fraq_countries", "ex", "ed0")]
teste_regions = reshape(teste_regions, idvar=c("sex_id",  "year"), timevar="location_id.x", direction="wide")

teste = merge(teste, teste_regions, by = c("sex_id", "year"), all = TRUE)
teste = teste[teste$region !=teste$location_id.x,]
names(teste)

legend_title <- " "
legenda_regions = c("LOESS curve" = "black", "CEC" = "green", "HI" = "red", "LAC" = "yellow", "MENA" = "pink", "SA" = "orange", "SEO" = "dodgerblue3", "SSA" = "purple")

graph2.1 = ggplot(teste) +
  geom_point(aes(x = ex, y = Fraq_countries), size = 2, colour = "gray", alpha = 0.2) +
  geom_smooth(aes(x = ex, y = Fraq_countries, weight = pop), method = "loess", se = FALSE, size = 1, colour = "black") +
  geom_line(aes(x = ex.4, y = Fraq_countries.4, colour = "SEO" ), size = 1, fill = "dodgerblue3") +
  geom_line(aes(x = ex.31, y = Fraq_countries.31, colour ="CEC" ), size = 1, fill = "green") +
  geom_line(aes(x = ex.64, y = Fraq_countries.64, colour = "HI"), size = 1, fill = "red") +
  geom_line(aes(x = ex.103, y = Fraq_countries.103, colour = "LAC" ), size = 1, fill = "yellow") +
  geom_line(aes(x = ex.137, y = Fraq_countries.137, colour = "MENA" ), size = 1 , fill = "pink") +
  geom_line(aes(x = ex.158, y = Fraq_countries.158, colour = "SA" ), size = 1, fill = "orange") +
  geom_line(aes(x = ex.166, y = Fraq_countries.166, colour = "SSA" ), size = 1, fill = "purple") +
  facet_grid(. ~ sex_name) +
  scale_color_manual(legend_title, values= legenda_regions)+
  xlab("Life expectancy at birth") + ylab("Fractionalization Index") + 
  theme_few() + theme(text = element_text(size=15), panel.spacing = unit(1.5, "lines")) +
  guides(colour = guide_legend(override.aes = list(size=5))) +  theme(legend.position = 'top') + border()
graph2.1

graph2.2 = ggplot(teste) +
  geom_point(aes(x = ed0, y = Fraq_countries), size = 2, colour = "gray", alpha = 0.2) +
  geom_smooth(aes(x = ed0, y = Fraq_countries, weight = pop), method = "loess", se = FALSE, size = 1, colour = "black") +
  geom_line(aes(x = ed0.4, y = Fraq_countries.4, colour = "SEO" ), size = 1, fill = "dodgerblue3") +
  geom_line(aes(x = ed0.31, y = Fraq_countries.31, colour ="CEC" ), size = 1, fill = "green") +
  geom_line(aes(x = ed0.64, y = Fraq_countries.64, colour = "HI"), size = 1, fill = "red") +
  geom_line(aes(x = ed0.103, y = Fraq_countries.103, colour = "LAC" ), size = 1, fill = "yellow") +
  geom_line(aes(x = ed0.137, y = Fraq_countries.137, colour = "MENA" ), size = 1 , fill = "pink") +
  geom_line(aes(x = ed0.158, y = Fraq_countries.158, colour = "SA" ), size = 1, fill = "orange") +
  geom_line(aes(x = ed0.166, y = Fraq_countries.166, colour = "SSA" ), size = 1, fill = "purple") +
  facet_grid(. ~ sex_name) +
  scale_color_manual(legend_title, values= legenda_regions)+
  xlab("e-dagger") + ylab("Fractionalization Index") + 
  theme_few() + theme(text = element_text(size=15), panel.spacing = unit(1.5, "lines")) +
  guides(colour = guide_legend(override.aes = list(size=5))) +  theme(legend.position = 'top') + border()
graph2.2

ggarrange(graph2.1, graph2.2, ncol = 1, nrow = 2, common.legend = TRUE)



###Anna####

teste$Year = factor(teste$year)

graph2.1 = ggplot(teste) +
  geom_point(aes(x = ex, y = Fraq_countries), size = 2, colour = "gray", alpha = 0.2) +
  geom_smooth(aes(x = ex, y = Fraq_countries, weight = pop,linetype=Year), subset(teste, (year == 1990| year == 2019)),method = "loess", se = FALSE, size = 1, colour = "black") +
  geom_line(aes(x = ex.4, y = Fraq_countries.4, colour = "SEO" ), size = 1, fill = "dodgerblue3") +
  geom_line(aes(x = ex.31, y = Fraq_countries.31, colour ="CEC" ), size = 1, fill = "green") +
  geom_line(aes(x = ex.64, y = Fraq_countries.64, colour = "HI"), size = 1, fill = "red") +
  geom_line(aes(x = ex.103, y = Fraq_countries.103, colour = "LAC" ), size = 1, fill = "yellow") +
  geom_line(aes(x = ex.137, y = Fraq_countries.137, colour = "MENA" ), size = 1 , fill = "pink") +
  geom_line(aes(x = ex.158, y = Fraq_countries.158, colour = "SA" ), size = 1, fill = "orange") +
  geom_line(aes(x = ex.166, y = Fraq_countries.166, colour = "SSA" ), size = 1, fill = "purple") +
  facet_grid(. ~ sex_name) +
  scale_color_manual(legend_title, values= legenda_regions)+
  xlab("Life expectancy at birth") + ylab("Fractionalization Index") + 
  theme_few() + theme(text = element_text(size=15), panel.spacing = unit(1.5, "lines")) +
  guides(colour = guide_legend(override.aes = list(size=5))) +  theme(legend.position = 'top') + border()
graph2.1

graph2.2 = ggplot(teste) +
  geom_point(aes(x = ed0, y = Fraq_countries), size = 2, colour = "gray", alpha = 0.2) +
  geom_smooth(aes(x = ed0, y = Fraq_countries, weight = pop,linetype=Year), subset(teste, (year == 1990| year == 2019)),method = "loess", se = FALSE, size = 1, colour = "black") +
  geom_line(aes(x = ed0.4, y = Fraq_countries.4, colour = "SEO" ), size = 1, fill = "dodgerblue3") +
  geom_line(aes(x = ed0.31, y = Fraq_countries.31, colour ="CEC" ), size = 1, fill = "green") +
  geom_line(aes(x = ed0.64, y = Fraq_countries.64, colour = "HI"), size = 1, fill = "red") +
  geom_line(aes(x = ed0.103, y = Fraq_countries.103, colour = "LAC" ), size = 1, fill = "yellow") +
  geom_line(aes(x = ed0.137, y = Fraq_countries.137, colour = "MENA" ), size = 1 , fill = "pink") +
  geom_line(aes(x = ed0.158, y = Fraq_countries.158, colour = "SA" ), size = 1, fill = "orange") +
  geom_line(aes(x = ed0.166, y = Fraq_countries.166, colour = "SSA" ), size = 1, fill = "purple") +
  facet_grid(. ~ sex_name) +
  scale_color_manual(legend_title, values= legenda_regions)+
  xlab("e-dagger") + ylab("Fractionalization Index") + 
  theme_few() + theme(text = element_text(size=15), panel.spacing = unit(1.5, "lines")) +
  guides(colour = guide_legend(override.aes = list(size=5))) +  theme(legend.position = 'top') + border()
graph2.2

ggarrange(graph2.1, graph2.2, ncol = 1, nrow = 2, common.legend = TRUE)

