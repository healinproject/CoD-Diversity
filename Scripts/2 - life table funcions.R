################################################################################
# MORTALIDADE
################################################################################
setwd("C:\\Users\\Julia\\Dropbox\\HEALIN\\projeto\\1 - CoD Diversity\\BMC COD-Diversity\\Database\\Life Table\\life table csv")

GBD_LTF_1 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_5_WSHOCK_Y2020M11D13.csv")
GBD_LTF_2 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_6_WSHOCK_Y2020M11D13.csv")
GBD_LTF_3 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_7_WSHOCK_Y2020M11D13.csv")
GBD_LTF_4 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_8_WSHOCK_Y2020M11D13.csv")
GBD_LTF_5 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_9_WSHOCK_Y2020M11D13.csv")
GBD_LTF_6 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_10_WSHOCK_Y2020M11D13.csv")
GBD_LTF_7 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_11_WSHOCK_Y2020M11D13.csv")
GBD_LTF_8 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_12_WSHOCK_Y2020M11D13.csv")
GBD_LTF_9 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_13_WSHOCK_Y2020M11D13.csv")
GBD_LTF_10 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_14_WSHOCK_Y2020M11D13.csv")
GBD_LTF_11 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_15_WSHOCK_Y2020M11D13.csv")
GBD_LTF_12 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_16_WSHOCK_Y2020M11D13.csv")
GBD_LTF_13 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_17_WSHOCK_Y2020M11D13.csv")
GBD_LTF_14 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_18_WSHOCK_Y2020M11D13.csv")
GBD_LTF_15 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_19_WSHOCK_Y2020M11D13.csv")
GBD_LTF_16 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_20_WSHOCK_Y2020M11D13.csv")
GBD_LTF_17 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_28_WSHOCK_Y2020M11D13.csv")
GBD_LTF_18 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_30_WSHOCK_Y2020M11D13.csv")
GBD_LTF_19 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_31_WSHOCK_Y2020M11D13.csv")
GBD_LTF_20 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_32_WSHOCK_Y2020M11D13.csv")
GBD_LTF_21 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_33_WSHOCK_Y2020M11D13.csv")
GBD_LTF_22 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_44_WSHOCK_Y2020M11D13.csv")
GBD_LTF_23 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_45_WSHOCK_Y2020M11D13.csv")
GBD_LTF_24 = read.csv("IHME_GBD_2019_LIFE_TABLES_1950_2019_ID_148_WSHOCK_Y2020M11D13.csv")


GBD_LTF = rbind(GBD_LTF_1, GBD_LTF_2, GBD_LTF_3, GBD_LTF_4, GBD_LTF_5, GBD_LTF_6, GBD_LTF_7, GBD_LTF_8, GBD_LTF_9, GBD_LTF_10, GBD_LTF_11, GBD_LTF_12, GBD_LTF_13, GBD_LTF_14, GBD_LTF_15, GBD_LTF_16, GBD_LTF_17, GBD_LTF_18, GBD_LTF_19, GBD_LTF_20, GBD_LTF_21, GBD_LTF_22, GBD_LTF_23, GBD_LTF_24)
rm(GBD_LTF_1, GBD_LTF_2, GBD_LTF_3, GBD_LTF_4, GBD_LTF_5, GBD_LTF_6, GBD_LTF_7, GBD_LTF_8,GBD_LTF_9, GBD_LTF_10, GBD_LTF_11, GBD_LTF_12, GBD_LTF_13, GBD_LTF_14, GBD_LTF_15, GBD_LTF_16, GBD_LTF_17, GBD_LTF_18, GBD_LTF_19, GBD_LTF_20, GBD_LTF_21, GBD_LTF_22, GBD_LTF_23, GBD_LTF_24)

# SELECIONANDO S? OS PA?SES
GBD_LTF$location_id = as.numeric(as.character(GBD_LTF$location_id))

# SELECIONANDO OS GRUPOS DE IDADE
GBD_LTF$age_group[GBD_LTF$age_group_id == 28] = 0
GBD_LTF$age_group[GBD_LTF$age_group_id == 5] = 1
GBD_LTF$age_group[GBD_LTF$age_group_id == 6] = 5
GBD_LTF$age_group[GBD_LTF$age_group_id == 7] = 10
GBD_LTF$age_group[GBD_LTF$age_group_id == 8] = 15
GBD_LTF$age_group[GBD_LTF$age_group_id == 9] = 20
GBD_LTF$age_group[GBD_LTF$age_group_id == 10] = 25
GBD_LTF$age_group[GBD_LTF$age_group_id == 11] = 30
GBD_LTF$age_group[GBD_LTF$age_group_id == 12] = 35
GBD_LTF$age_group[GBD_LTF$age_group_id == 13] = 40
GBD_LTF$age_group[GBD_LTF$age_group_id == 14] = 45
GBD_LTF$age_group[GBD_LTF$age_group_id == 15] = 50
GBD_LTF$age_group[GBD_LTF$age_group_id == 16] = 55
GBD_LTF$age_group[GBD_LTF$age_group_id == 17] = 60
GBD_LTF$age_group[GBD_LTF$age_group_id == 18] = 65
GBD_LTF$age_group[GBD_LTF$age_group_id == 19] = 70
GBD_LTF$age_group[GBD_LTF$age_group_id == 20] = 75
GBD_LTF$age_group[GBD_LTF$age_group_id == 30] = 80
GBD_LTF$age_group[GBD_LTF$age_group_id == 31] = 85
GBD_LTF$age_group[GBD_LTF$age_group_id == 32] = 90
GBD_LTF$age_group[GBD_LTF$age_group_id == 33] = 95

GBD_LTF = GBD_LTF[!is.na(GBD_LTF$age_group),]

GBD_LTF = GBD_LTF[GBD_LTF$sex_id != 3 & GBD_LTF$year>=1990,]

names(GBD_LTF)

GBD_LTF =GBD_LTF[c("location_id", "sex_id", "year_id", "measure_name", "val", "age_group", "upper", "lower")]
GBD_LTF = reshape(GBD_LTF, idvar=c("location_id", "sex_id", "age_group", "year_id"), timevar="measure_name", direction="wide")
colnames(GBD_LTF) <- c("location_id", "sex_id", "year", "age_group", "qx", "qx.upper", "qx.lower", "ex", "ex.upper", "ex.lower")

tail(GBD_LTF)

mx = reshape(GBD_LTF, idvar=c("location_id", "sex_id", "year"), timevar="age_group", direction="wide")
names(mx)

mx$qx.95 = 1

mx$px.0 = 1 - mx$qx.0
mx$px.1 = 1 - mx$qx.1
mx$px.5 = 1 - mx$qx.5 
mx$px.10 = 1 - mx$qx.10
mx$px.15 = 1 - mx$qx.15 
mx$px.20 = 1 - mx$qx.20 
mx$px.25 = 1 - mx$qx.25 
mx$px.30 = 1 - mx$qx.30 
mx$px.35 = 1 - mx$qx.35 
mx$px.40 = 1 - mx$qx.40 
mx$px.45 = 1 - mx$qx.45 
mx$px.50 = 1 - mx$qx.50 
mx$px.55 = 1 - mx$qx.55 
mx$px.60 = 1 - mx$qx.60 
mx$px.65 = 1 - mx$qx.65 
mx$px.70 = 1 - mx$qx.70 
mx$px.75 = 1 - mx$qx.75 
mx$px.80 = 1 - mx$qx.80 
mx$px.85 = 1 - mx$qx.85 
mx$px.90 = 1 - mx$qx.90 
mx$px.95 = 1 - mx$qx.95 

mx$lx.0 = 1
mx$lx.1 = mx$lx.0*mx$px.0
mx$lx.5 = mx$lx.1*mx$px.1
mx$lx.10 = mx$lx.5*mx$px.5
mx$lx.15 = mx$lx.10*mx$px.10
mx$lx.20 = mx$lx.15*mx$px.15
mx$lx.25 = mx$lx.20*mx$px.20
mx$lx.30 = mx$lx.25*mx$px.25
mx$lx.35 = mx$lx.30*mx$px.30
mx$lx.40 = mx$lx.35*mx$px.35
mx$lx.45 = mx$lx.40*mx$px.40
mx$lx.50 = mx$lx.45*mx$px.45
mx$lx.55 = mx$lx.50*mx$px.50
mx$lx.60 = mx$lx.55*mx$px.55
mx$lx.65 = mx$lx.60*mx$px.60
mx$lx.70 = mx$lx.65*mx$px.65
mx$lx.75 = mx$lx.70*mx$px.70
mx$lx.80 = mx$lx.75*mx$px.75
mx$lx.85 = mx$lx.80*mx$px.80
mx$lx.90 = mx$lx.85*mx$px.85
mx$lx.95 = mx$lx.90*mx$px.90

mx$dx.0 = mx$lx.0 - mx$lx.1
mx$dx.1 = mx$lx.1 - mx$lx.5
mx$dx.5 = mx$lx.5 - mx$lx.10
mx$dx.10 = mx$lx.10 - mx$lx.15
mx$dx.15 = mx$lx.15 - mx$lx.20
mx$dx.20 = mx$lx.20 - mx$lx.25
mx$dx.25 = mx$lx.25 - mx$lx.30
mx$dx.30 = mx$lx.30 - mx$lx.35
mx$dx.35 = mx$lx.35 - mx$lx.40
mx$dx.40 = mx$lx.40 - mx$lx.45
mx$dx.45 = mx$lx.45 - mx$lx.50
mx$dx.50 = mx$lx.50 - mx$lx.55
mx$dx.55 = mx$lx.55 - mx$lx.60
mx$dx.60 = mx$lx.60 - mx$lx.65
mx$dx.65 = mx$lx.65 - mx$lx.70
mx$dx.70 = mx$lx.70 - mx$lx.75
mx$dx.75 = mx$lx.75 - mx$lx.80
mx$dx.80 = mx$lx.80 - mx$lx.85
mx$dx.85 = mx$lx.85 - mx$lx.90
mx$dx.90 = mx$lx.90 - mx$lx.95
mx$dx.95 = mx$lx.95 


mx$qx.lower.95 = 1

mx$px.lower.0 = 1 - mx$qx.lower.0
mx$px.lower.1 = 1 - mx$qx.lower.1
mx$px.lower.5 = 1 - mx$qx.lower.5 
mx$px.lower.10 = 1 - mx$qx.lower.10
mx$px.lower.15 = 1 - mx$qx.lower.15 
mx$px.lower.20 = 1 - mx$qx.lower.20 
mx$px.lower.25 = 1 - mx$qx.lower.25 
mx$px.lower.30 = 1 - mx$qx.lower.30 
mx$px.lower.35 = 1 - mx$qx.lower.35 
mx$px.lower.40 = 1 - mx$qx.lower.40 
mx$px.lower.45 = 1 - mx$qx.lower.45 
mx$px.lower.50 = 1 - mx$qx.lower.50 
mx$px.lower.55 = 1 - mx$qx.lower.55 
mx$px.lower.60 = 1 - mx$qx.lower.60 
mx$px.lower.65 = 1 - mx$qx.lower.65 
mx$px.lower.70 = 1 - mx$qx.lower.70 
mx$px.lower.75 = 1 - mx$qx.lower.75 
mx$px.lower.80 = 1 - mx$qx.lower.80 
mx$px.lower.85 = 1 - mx$qx.lower.85 
mx$px.lower.90 = 1 - mx$qx.lower.90 
mx$px.lower.95 = 1 - mx$qx.lower.95 

mx$lx.lower.0 = 1
mx$lx.lower.1 = mx$lx.lower.0*mx$px.lower.0
mx$lx.lower.5 = mx$lx.lower.1*mx$px.lower.1
mx$lx.lower.10 = mx$lx.lower.5*mx$px.lower.5
mx$lx.lower.15 = mx$lx.lower.10*mx$px.lower.10
mx$lx.lower.20 = mx$lx.lower.15*mx$px.lower.15
mx$lx.lower.25 = mx$lx.lower.20*mx$px.lower.20
mx$lx.lower.30 = mx$lx.lower.25*mx$px.lower.25
mx$lx.lower.35 = mx$lx.lower.30*mx$px.lower.30
mx$lx.lower.40 = mx$lx.lower.35*mx$px.lower.35
mx$lx.lower.45 = mx$lx.lower.40*mx$px.lower.40
mx$lx.lower.50 = mx$lx.lower.45*mx$px.lower.45
mx$lx.lower.55 = mx$lx.lower.50*mx$px.lower.50
mx$lx.lower.60 = mx$lx.lower.55*mx$px.lower.55
mx$lx.lower.65 = mx$lx.lower.60*mx$px.lower.60
mx$lx.lower.70 = mx$lx.lower.65*mx$px.lower.65
mx$lx.lower.75 = mx$lx.lower.70*mx$px.lower.70
mx$lx.lower.80 = mx$lx.lower.75*mx$px.lower.75
mx$lx.lower.85 = mx$lx.lower.80*mx$px.lower.80
mx$lx.lower.90 = mx$lx.lower.85*mx$px.lower.85
mx$lx.lower.95 = mx$lx.lower.90*mx$px.lower.90

mx$dx.lower.0 = mx$lx.lower.0 - mx$lx.lower.1
mx$dx.lower.1 = mx$lx.lower.1 - mx$lx.lower.5
mx$dx.lower.5 = mx$lx.lower.5 - mx$lx.lower.10
mx$dx.lower.10 = mx$lx.lower.10 - mx$lx.lower.15
mx$dx.lower.15 = mx$lx.lower.15 - mx$lx.lower.20
mx$dx.lower.20 = mx$lx.lower.20 - mx$lx.lower.25
mx$dx.lower.25 = mx$lx.lower.25 - mx$lx.lower.30
mx$dx.lower.30 = mx$lx.lower.30 - mx$lx.lower.35
mx$dx.lower.35 = mx$lx.lower.35 - mx$lx.lower.40
mx$dx.lower.40 = mx$lx.lower.40 - mx$lx.lower.45
mx$dx.lower.45 = mx$lx.lower.45 - mx$lx.lower.50
mx$dx.lower.50 = mx$lx.lower.50 - mx$lx.lower.55
mx$dx.lower.55 = mx$lx.lower.55 - mx$lx.lower.60
mx$dx.lower.60 = mx$lx.lower.60 - mx$lx.lower.65
mx$dx.lower.65 = mx$lx.lower.65 - mx$lx.lower.70
mx$dx.lower.70 = mx$lx.lower.70 - mx$lx.lower.75
mx$dx.lower.75 = mx$lx.lower.75 - mx$lx.lower.80
mx$dx.lower.80 = mx$lx.lower.80 - mx$lx.lower.85
mx$dx.lower.85 = mx$lx.lower.85 - mx$lx.lower.90
mx$dx.lower.90 = mx$lx.lower.90 - mx$lx.lower.95
mx$dx.lower.95 = mx$lx.lower.95 


mx$qx.upper.95 = 1

mx$px.upper.0 = 1 - mx$qx.upper.0
mx$px.upper.1 = 1 - mx$qx.upper.1
mx$px.upper.5 = 1 - mx$qx.upper.5 
mx$px.upper.10 = 1 - mx$qx.upper.10
mx$px.upper.15 = 1 - mx$qx.upper.15 
mx$px.upper.20 = 1 - mx$qx.upper.20 
mx$px.upper.25 = 1 - mx$qx.upper.25 
mx$px.upper.30 = 1 - mx$qx.upper.30 
mx$px.upper.35 = 1 - mx$qx.upper.35 
mx$px.upper.40 = 1 - mx$qx.upper.40 
mx$px.upper.45 = 1 - mx$qx.upper.45 
mx$px.upper.50 = 1 - mx$qx.upper.50 
mx$px.upper.55 = 1 - mx$qx.upper.55 
mx$px.upper.60 = 1 - mx$qx.upper.60 
mx$px.upper.65 = 1 - mx$qx.upper.65 
mx$px.upper.70 = 1 - mx$qx.upper.70 
mx$px.upper.75 = 1 - mx$qx.upper.75 
mx$px.upper.80 = 1 - mx$qx.upper.80 
mx$px.upper.85 = 1 - mx$qx.upper.85 
mx$px.upper.90 = 1 - mx$qx.upper.90 
mx$px.upper.95 = 1 - mx$qx.upper.95 

mx$lx.upper.0 = 1
mx$lx.upper.1 = mx$lx.upper.0*mx$px.upper.0
mx$lx.upper.5 = mx$lx.upper.1*mx$px.upper.1
mx$lx.upper.10 = mx$lx.upper.5*mx$px.upper.5
mx$lx.upper.15 = mx$lx.upper.10*mx$px.upper.10
mx$lx.upper.20 = mx$lx.upper.15*mx$px.upper.15
mx$lx.upper.25 = mx$lx.upper.20*mx$px.upper.20
mx$lx.upper.30 = mx$lx.upper.25*mx$px.upper.25
mx$lx.upper.35 = mx$lx.upper.30*mx$px.upper.30
mx$lx.upper.40 = mx$lx.upper.35*mx$px.upper.35
mx$lx.upper.45 = mx$lx.upper.40*mx$px.upper.40
mx$lx.upper.50 = mx$lx.upper.45*mx$px.upper.45
mx$lx.upper.55 = mx$lx.upper.50*mx$px.upper.50
mx$lx.upper.60 = mx$lx.upper.55*mx$px.upper.55
mx$lx.upper.65 = mx$lx.upper.60*mx$px.upper.60
mx$lx.upper.70 = mx$lx.upper.65*mx$px.upper.65
mx$lx.upper.75 = mx$lx.upper.70*mx$px.upper.70
mx$lx.upper.80 = mx$lx.upper.75*mx$px.upper.75
mx$lx.upper.85 = mx$lx.upper.80*mx$px.upper.80
mx$lx.upper.90 = mx$lx.upper.85*mx$px.upper.85
mx$lx.upper.95 = mx$lx.upper.90*mx$px.upper.90

mx$dx.upper.0 = mx$lx.upper.0 - mx$lx.upper.1
mx$dx.upper.1 = mx$lx.upper.1 - mx$lx.upper.5
mx$dx.upper.5 = mx$lx.upper.5 - mx$lx.upper.10
mx$dx.upper.10 = mx$lx.upper.10 - mx$lx.upper.15
mx$dx.upper.15 = mx$lx.upper.15 - mx$lx.upper.20
mx$dx.upper.20 = mx$lx.upper.20 - mx$lx.upper.25
mx$dx.upper.25 = mx$lx.upper.25 - mx$lx.upper.30
mx$dx.upper.30 = mx$lx.upper.30 - mx$lx.upper.35
mx$dx.upper.35 = mx$lx.upper.35 - mx$lx.upper.40
mx$dx.upper.40 = mx$lx.upper.40 - mx$lx.upper.45
mx$dx.upper.45 = mx$lx.upper.45 - mx$lx.upper.50
mx$dx.upper.50 = mx$lx.upper.50 - mx$lx.upper.55
mx$dx.upper.55 = mx$lx.upper.55 - mx$lx.upper.60
mx$dx.upper.60 = mx$lx.upper.60 - mx$lx.upper.65
mx$dx.upper.65 = mx$lx.upper.65 - mx$lx.upper.70
mx$dx.upper.70 = mx$lx.upper.70 - mx$lx.upper.75
mx$dx.upper.75 = mx$lx.upper.75 - mx$lx.upper.80
mx$dx.upper.80 = mx$lx.upper.80 - mx$lx.upper.85
mx$dx.upper.85 = mx$lx.upper.85 - mx$lx.upper.90
mx$dx.upper.90 = mx$lx.upper.90 - mx$lx.upper.95
mx$dx.upper.95 = mx$lx.upper.95 

dx = mx[c("location_id","sex_id","year", "dx.0", "dx.1","dx.5", "dx.10","dx.15", "dx.20", "dx.25", "dx.30", "dx.35", "dx.40", "dx.45","dx.50","dx.55", "dx.60", "dx.65", "dx.70", "dx.75", "dx.80", "dx.85", "dx.90", "dx.95")]
dx = reshape(dx, 
             direction = "long",
             varying = c("dx.0", "dx.1","dx.5", "dx.10","dx.15", "dx.20", "dx.25", "dx.30", "dx.35", "dx.40", "dx.45","dx.50","dx.55", "dx.60", "dx.65", "dx.70", "dx.75", "dx.80", "dx.85", "dx.90", "dx.95"),
             idvar = c("location_id","sex_id","year"),
             v.names = "dx",
             timevar = "age_group",
             times = c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95))

dx.lower = mx[c("location_id","sex_id","year", "dx.lower.0", "dx.lower.1","dx.lower.5", "dx.lower.10","dx.lower.15", "dx.lower.20", "dx.lower.25", "dx.lower.30", "dx.lower.35", "dx.lower.40", "dx.lower.45","dx.lower.50","dx.lower.55", "dx.lower.60", "dx.lower.65", "dx.lower.70", "dx.lower.75", "dx.lower.80", "dx.lower.85", "dx.lower.90", "dx.lower.95")]
dx.lower = reshape(dx.lower, 
                   direction = "long",
                   varying = c("dx.lower.0", "dx.lower.1","dx.lower.5", "dx.lower.10","dx.lower.15", "dx.lower.20", "dx.lower.25", "dx.lower.30", "dx.lower.35", "dx.lower.40", "dx.lower.45","dx.lower.50","dx.lower.55", "dx.lower.60", "dx.lower.65", "dx.lower.70", "dx.lower.75", "dx.lower.80", "dx.lower.85", "dx.lower.90", "dx.lower.95"),
                   idvar = c("location_id","sex_id","year"),
                   v.names = "dx.lower",
                   timevar = "age_group",
                   times = c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95))

dx.upper = mx[c("location_id","sex_id","year", "dx.upper.0", "dx.upper.1","dx.upper.5", "dx.upper.10","dx.upper.15", "dx.upper.20", "dx.upper.25", "dx.upper.30", "dx.upper.35", "dx.upper.40", "dx.upper.45","dx.upper.50","dx.upper.55", "dx.upper.60", "dx.upper.65", "dx.upper.70", "dx.upper.75", "dx.upper.80", "dx.upper.85", "dx.upper.90", "dx.upper.95")]
dx.upper = reshape(dx.upper, 
                   direction = "long",
                   varying = c("dx.upper.0", "dx.upper.1","dx.upper.5", "dx.upper.10","dx.upper.15", "dx.upper.20", "dx.upper.25", "dx.upper.30", "dx.upper.35", "dx.upper.40", "dx.upper.45","dx.upper.50","dx.upper.55", "dx.upper.60", "dx.upper.65", "dx.upper.70", "dx.upper.75", "dx.upper.80", "dx.upper.85", "dx.upper.90", "dx.upper.95"),
                   idvar = c("location_id","sex_id","year"),
                   v.names = "dx.upper",
                   timevar = "age_group",
                   times = c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95))

dx_ui = merge(dx, dx.upper, by = c("location_id", "sex_id", "year", "age_group"), all = T)
dx_ui = merge(dx_ui, dx.lower, by = c("location_id", "sex_id", "year", "age_group"), all = T)


teste = collap(dx_ui, dx + dx.upper + dx.lower ~ sex_id + year + location_id, FUN = list(sum))
table(teste$dx.upper)

