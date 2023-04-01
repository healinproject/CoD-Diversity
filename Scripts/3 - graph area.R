
graph_area = merge(prop, dx_mx, by = c("location_id", "sex_id", "year", "age_group"), all = T)
head(graph_area)

graph_area$d.508 = graph_area$val.508*graph_area$dx
graph_area$d.717 = graph_area$val.717*graph_area$dx
graph_area$d.558 = graph_area$val.558*graph_area$dx
graph_area$d.344 = graph_area$val.344*graph_area$dx
graph_area$d.491 = graph_area$val.491*graph_area$dx
graph_area$d.542 = graph_area$val.542*graph_area$dx
graph_area$d.410 = graph_area$val.410*graph_area$dx
graph_area$d.386 = graph_area$val.386*graph_area$dx
graph_area$d.526 = graph_area$val.526*graph_area$dx
graph_area$d.696 = graph_area$val.696*graph_area$dx
graph_area$d.640 = graph_area$val.640*graph_area$dx
graph_area$d.653 = graph_area$val.653*graph_area$dx
graph_area$d.688 = graph_area$val.688*graph_area$dx
graph_area$d.626 = graph_area$val.626*graph_area$dx
graph_area$d.955 = graph_area$val.955*graph_area$dx
graph_area$d.956 = graph_area$val.956*graph_area$dx
graph_area$d.957 = graph_area$val.957*graph_area$dx
graph_area$d.961 = graph_area$val.961*graph_area$dx
graph_area$d.973 = graph_area$val.973*graph_area$dx
graph_area$d.962 = graph_area$val.962*graph_area$dx
graph_area$d.974 = graph_area$val.974*graph_area$dx

dz <- collap(graph_area, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974  ~ sex_id + year + location_id, FUN = list(sum))
dz = dz[dz$location_id == 31| dz$location_id == 64| dz$location_id == 103|dz$location_id == 137|dz$location_id == 158| dz$location_id == 4| dz$location_id == 166,]
dz$region = dz$location

region = read.csv("C:\\Users\\JÚLIA\\Dropbox\\HEALIN\\projeto\\1 - CoD Diversity\\BMC COD-Diversity\\Scripts\\region.csv", sep =";")
sex = read.csv("C:\\Users\\JÚLIA\\Dropbox\\HEALIN\\projeto\\1 - CoD Diversity\\BMC COD-Diversity\\Scripts\\sex.csv", sep =";")

dz = merge(dz, region, by = c("region"), all = TRUE)
dz = merge(dz, sex, by = c("sex_id"), all = TRUE)
dz_long = dz[c("year", "region_sigla", "sex_name", "d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
names(dz_long)

dz_long = reshape(dz_long, 
                        direction = "long",
                        varying = c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974"),
                        v.names = "contr",
                        idvar = c("sex_name", "region_sigla", "year"),
                        timevar = "Cause",
                        times = c("508", "717", "558", "344", "491", "542", "410", "386", "526", "696", "640", "653", "688", "626", "955", "956", "957", "961", "973", "962", "974"))


dz_long$cause_name[dz_long$Cause == 688] = "Transport injuries"
dz_long$cause_name[dz_long$Cause == 696] = "Unintentional injuries"
dz_long$cause_name[dz_long$Cause == 717] = "Self-harm and interpersonal violence"
dz_long$cause_name[dz_long$Cause == 410] = "Neoplasms"
dz_long$cause_name[dz_long$Cause == 491] = "Cardiovascular diseases"
dz_long$cause_name[dz_long$Cause == 508] = "Chronic respiratory diseases"
dz_long$cause_name[dz_long$Cause == 558] = "Mental disorders"
dz_long$cause_name[dz_long$Cause == 542] = "Neurological disorders"
dz_long$cause_name[dz_long$Cause == 526] = "Digestive diseases"
dz_long$cause_name[dz_long$Cause == 653] = "Skin and subcutaneous diseases"
dz_long$cause_name[dz_long$Cause == 626] = "Musculoskeletal disorders"
dz_long$cause_name[dz_long$Cause == 973] = "Substance use disorders"
dz_long$cause_name[dz_long$Cause == 974] = "Diabetes and kidney diseases"
dz_long$cause_name[dz_long$Cause == 640] = "Other non-communicable diseases"
dz_long$cause_name[dz_long$Cause == 386] = "Nutritional deficiencies"
dz_long$cause_name[dz_long$Cause == 962] = "Maternal and neonatal disorders"
dz_long$cause_name[dz_long$Cause == 344] = "Neglected tropical diseases and malaria"
dz_long$cause_name[dz_long$Cause == 955] = "HIV/AIDS and sexually transmitted infections"
dz_long$cause_name[dz_long$Cause == 956] = "Respiratory infections and tuberculosis"
dz_long$cause_name[dz_long$Cause == 957] = "Enteric infections"
dz_long$cause_name[dz_long$Cause == 961] = "Other infectious diseases"

dz_long$cause_order[dz_long$cause_name == "Cardiovascular diseases"] = 1
dz_long$cause_order[dz_long$cause_name == "Neoplasms"] = 2
dz_long$cause_order[dz_long$cause_name == "Diabetes and kidney diseases" ]= 3
dz_long$cause_order[dz_long$cause_name == "Chronic respiratory diseases"] = 4
dz_long$cause_order[dz_long$cause_name == "Mental disorders"] = 5
dz_long$cause_order[dz_long$cause_name == "Neurological disorders"] = 6
dz_long$cause_order[dz_long$cause_name == "Substance use disorders"] = 7
dz_long$cause_order[dz_long$cause_name == "Digestive diseases"] = 8
dz_long$cause_order[dz_long$cause_name == "Musculoskeletal disorders"] = 9
dz_long$cause_order[dz_long$cause_name == "Skin and subcutaneous diseases"] = 10
dz_long$cause_order[dz_long$cause_name == "Other non-communicable diseases"] = 11

dz_long$cause_order[dz_long$cause_name == "Neglected tropical diseases and malaria"] = 12
dz_long$cause_order[dz_long$cause_name == "HIV/AIDS and sexually transmitted infections"] = 13
dz_long$cause_order[dz_long$cause_name == "Respiratory infections and tuberculosis"] = 14
dz_long$cause_order[dz_long$cause_name == "Enteric infections"] = 15
dz_long$cause_order[dz_long$cause_name == "Other infectious diseases"] = 16
dz_long$cause_order[dz_long$cause_name == "Maternal and neonatal disorders"] = 17
dz_long$cause_order[dz_long$cause_name == "Nutritional deficiencies"] = 18

dz_long$cause_order[dz_long$cause_name == "Transport injuries"] = 19
dz_long$cause_order[dz_long$cause_name == "Unintentional injuries"] = 20
dz_long$cause_order[dz_long$cause_name == "Self-harm and interpersonal violence"] = 21

dz_long$cause_order = as.factor(dz_long$cause_order)
table(dz_long$cause_order)
ggplot(dz_long, aes(x = year, y = contr, fill = cause_order)) + 
  geom_area(position = position_fill(reverse = TRUE)) +
  ylab("COD distribution") + xlab("Year") + 
  theme_few() + theme(text = element_text(size=16), panel.spacing = unit(2, "lines")) + border() +
  scale_fill_manual(name = "",  
                    values=c("#042645","#084594","#2463b3","#396aa9","#2171b5","#4292c6","#6baed6","#8ab5de","#9ecae1","#c6dbef","#deebf7",
                             "#99000d","#cb181d", "#ef3b2c","#fb6a4a","#fc9272","#fcbba1","#fee0d2",
                             "#31a354","#74c476","#a1d99b"),
                    labels = c("Cardiovascular diseases", "Neoplasms", "Diabetes and kidney diseases", "Chronic respiratory diseases", "Mental disorders", "Neurological disorders", "Substance use disorders", "Digestive diseases", "Musculoskeletal disorders", "Skin and subcutaneous diseases", "Other non-communicable diseases",
                               "Neglected tropical diseases and malaria", "HIV/AIDS and sexually transmitted infections", "Respiratory infections and tuberculosis", "Enteric infections", "Other infectious diseases", "Maternal and neonatal disorders", "Nutritional deficiencies", 
                               "Transport injuries", "Unintentional injuries", "Self-harm and interpersonal violence")) +
  facet_grid(region_sigla ~ sex_name) +   theme(legend.position="top") + guides(fill=guide_legend(ncol=3, reverse = TRUE))

