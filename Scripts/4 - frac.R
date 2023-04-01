Fx = merge(prop, dx_ui, by = c("location_id", "sex_id", "year", "age_group"), all = T)
Fx = na.omit(Fx)
Fx = Fx[Fx$year == 1990|Fx$year == 2019,]

Fx$d.508 = Fx$val.508*Fx$dx
Fx$d.717 = Fx$val.717*Fx$dx
Fx$d.558 = Fx$val.558*Fx$dx
Fx$d.344 = Fx$val.344*Fx$dx
Fx$d.491 = Fx$val.491*Fx$dx
Fx$d.542 = Fx$val.542*Fx$dx
Fx$d.410 = Fx$val.410*Fx$dx
Fx$d.386 = Fx$val.386*Fx$dx
Fx$d.526 = Fx$val.526*Fx$dx
Fx$d.696 = Fx$val.696*Fx$dx
Fx$d.640 = Fx$val.640*Fx$dx
Fx$d.653 = Fx$val.653*Fx$dx
Fx$d.688 = Fx$val.688*Fx$dx
Fx$d.626 = Fx$val.626*Fx$dx
Fx$d.955 = Fx$val.955*Fx$dx
Fx$d.956 = Fx$val.956*Fx$dx
Fx$d.957 = Fx$val.957*Fx$dx
Fx$d.961 = Fx$val.961*Fx$dx
Fx$d.973 = Fx$val.973*Fx$dx
Fx$d.962 = Fx$val.962*Fx$dx
Fx$d.974 = Fx$val.974*Fx$dx

Fx$d.508.upper = Fx$upper.508*Fx$dx.upper
Fx$d.717.upper = Fx$upper.717*Fx$dx.upper
Fx$d.558.upper = Fx$upper.558*Fx$dx.upper
Fx$d.344.upper = Fx$upper.344*Fx$dx.upper
Fx$d.491.upper = Fx$upper.491*Fx$dx.upper
Fx$d.542.upper = Fx$upper.542*Fx$dx.upper
Fx$d.410.upper = Fx$upper.410*Fx$dx.upper
Fx$d.386.upper = Fx$upper.386*Fx$dx.upper
Fx$d.526.upper = Fx$upper.526*Fx$dx.upper
Fx$d.696.upper = Fx$upper.696*Fx$dx.upper
Fx$d.640.upper = Fx$upper.640*Fx$dx.upper
Fx$d.653.upper = Fx$upper.653*Fx$dx.upper
Fx$d.688.upper = Fx$upper.688*Fx$dx.upper
Fx$d.626.upper = Fx$upper.626*Fx$dx.upper
Fx$d.955.upper = Fx$upper.955*Fx$dx.upper
Fx$d.956.upper = Fx$upper.956*Fx$dx.upper
Fx$d.957.upper = Fx$upper.957*Fx$dx.upper
Fx$d.961.upper = Fx$upper.961*Fx$dx.upper
Fx$d.973.upper = Fx$upper.973*Fx$dx.upper
Fx$d.962.upper = Fx$upper.962*Fx$dx.upper
Fx$d.974.upper = Fx$upper.974*Fx$dx.upper

Fx$d.508.lower = Fx$lower.508*Fx$dx.lower
Fx$d.717.lower = Fx$lower.717*Fx$dx.lower
Fx$d.558.lower = Fx$lower.558*Fx$dx.lower
Fx$d.344.lower = Fx$lower.344*Fx$dx.lower
Fx$d.491.lower = Fx$lower.491*Fx$dx.lower
Fx$d.542.lower = Fx$lower.542*Fx$dx.lower
Fx$d.410.lower = Fx$lower.410*Fx$dx.lower
Fx$d.386.lower = Fx$lower.386*Fx$dx.lower
Fx$d.526.lower = Fx$lower.526*Fx$dx.lower
Fx$d.696.lower = Fx$lower.696*Fx$dx.lower
Fx$d.640.lower = Fx$lower.640*Fx$dx.lower
Fx$d.653.lower = Fx$lower.653*Fx$dx.lower
Fx$d.688.lower = Fx$lower.688*Fx$dx.lower
Fx$d.626.lower = Fx$lower.626*Fx$dx.lower
Fx$d.955.lower = Fx$lower.955*Fx$dx.lower
Fx$d.956.lower = Fx$lower.956*Fx$dx.lower
Fx$d.957.lower = Fx$lower.957*Fx$dx.lower
Fx$d.961.lower = Fx$lower.961*Fx$dx.lower
Fx$d.973.lower = Fx$lower.973*Fx$dx.lower
Fx$d.962.lower = Fx$lower.962*Fx$dx.lower
Fx$d.974.lower = Fx$lower.974*Fx$dx.lower
names(Fx)

Fraq <- collap(Fx, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~ sex_id + year + location_id, FUN = list(sum))

Fraq$d.total.upper = Fraq$d.508.upper + Fraq$d.717.upper + Fraq$d.558.upper + Fraq$d.344.upper + Fraq$d.491.upper + Fraq$d.542.upper + Fraq$d.410.upper + Fraq$d.386.upper + Fraq$d.526.upper + Fraq$d.696.upper + Fraq$d.640.upper + Fraq$d.653.upper + Fraq$d.688.upper + Fraq$d.626.upper + Fraq$d.955.upper + Fraq$d.956.upper + Fraq$d.957.upper + Fraq$d.961.upper + Fraq$d.973.upper + Fraq$d.962.upper + Fraq$d.974.upper
Fraq$d.total.lower = Fraq$d.508.lower + Fraq$d.717.lower + Fraq$d.558.lower + Fraq$d.344.lower + Fraq$d.491.lower + Fraq$d.542.lower + Fraq$d.410.lower + Fraq$d.386.lower + Fraq$d.526.lower + Fraq$d.696.lower + Fraq$d.640.lower + Fraq$d.653.lower + Fraq$d.688.lower + Fraq$d.626.lower + Fraq$d.955.lower + Fraq$d.956.lower + Fraq$d.957.lower + Fraq$d.961.lower + Fraq$d.973.lower + Fraq$d.962.lower + Fraq$d.974.lower


Fraq$d.508.upper	=	Fraq$d.508.upper/Fraq$d.total.upper
Fraq$d.717.upper	=	Fraq$d.717.upper/Fraq$d.total.upper
Fraq$d.558.upper	=	Fraq$d.558.upper/Fraq$d.total.upper
Fraq$d.344.upper	=	Fraq$d.344.upper/Fraq$d.total.upper
Fraq$d.491.upper	=	Fraq$d.491.upper/Fraq$d.total.upper
Fraq$d.542.upper	=	Fraq$d.542.upper/Fraq$d.total.upper
Fraq$d.410.upper	=	Fraq$d.410.upper/Fraq$d.total.upper
Fraq$d.386.upper	=	Fraq$d.386.upper/Fraq$d.total.upper
Fraq$d.526.upper	=	Fraq$d.526.upper/Fraq$d.total.upper
Fraq$d.696.upper	=	Fraq$d.696.upper/Fraq$d.total.upper
Fraq$d.640.upper	=	Fraq$d.640.upper/Fraq$d.total.upper
Fraq$d.653.upper	=	Fraq$d.653.upper/Fraq$d.total.upper
Fraq$d.688.upper	=	Fraq$d.688.upper/Fraq$d.total.upper
Fraq$d.626.upper	=	Fraq$d.626.upper/Fraq$d.total.upper
Fraq$d.955.upper	=	Fraq$d.955.upper/Fraq$d.total.upper
Fraq$d.956.upper	=	Fraq$d.956.upper/Fraq$d.total.upper
Fraq$d.957.upper	=	Fraq$d.957.upper/Fraq$d.total.upper
Fraq$d.961.upper	=	Fraq$d.961.upper/Fraq$d.total.upper
Fraq$d.973.upper	=	Fraq$d.973.upper/Fraq$d.total.upper
Fraq$d.962.upper	=	Fraq$d.962.upper/Fraq$d.total.upper
Fraq$d.974.upper	=	Fraq$d.974.upper/Fraq$d.total.upper



Fraq$d.508.lower	=	Fraq$d.508.lower/Fraq$d.total.lower
Fraq$d.717.lower	=	Fraq$d.717.lower/Fraq$d.total.lower
Fraq$d.558.lower	=	Fraq$d.558.lower/Fraq$d.total.lower
Fraq$d.344.lower	=	Fraq$d.344.lower/Fraq$d.total.lower
Fraq$d.491.lower	=	Fraq$d.491.lower/Fraq$d.total.lower
Fraq$d.542.lower	=	Fraq$d.542.lower/Fraq$d.total.lower
Fraq$d.410.lower	=	Fraq$d.410.lower/Fraq$d.total.lower
Fraq$d.386.lower	=	Fraq$d.386.lower/Fraq$d.total.lower
Fraq$d.526.lower	=	Fraq$d.526.lower/Fraq$d.total.lower
Fraq$d.696.lower	=	Fraq$d.696.lower/Fraq$d.total.lower
Fraq$d.640.lower	=	Fraq$d.640.lower/Fraq$d.total.lower
Fraq$d.653.lower	=	Fraq$d.653.lower/Fraq$d.total.lower
Fraq$d.688.lower	=	Fraq$d.688.lower/Fraq$d.total.lower
Fraq$d.626.lower	=	Fraq$d.626.lower/Fraq$d.total.lower
Fraq$d.955.lower	=	Fraq$d.955.lower/Fraq$d.total.lower
Fraq$d.956.lower	=	Fraq$d.956.lower/Fraq$d.total.lower
Fraq$d.957.lower	=	Fraq$d.957.lower/Fraq$d.total.lower
Fraq$d.961.lower	=	Fraq$d.961.lower/Fraq$d.total.lower
Fraq$d.973.lower	=	Fraq$d.973.lower/Fraq$d.total.lower
Fraq$d.962.lower	=	Fraq$d.962.lower/Fraq$d.total.lower
Fraq$d.974.lower	=	Fraq$d.974.lower/Fraq$d.total.lower

# 955	HIV/AIDS and sexually transmitted infections
Fraq$f.955 = ifelse(Fraq$d.955 == 0, 0, Fraq$d.955^2)
# 956	Respiratory infections and tuberculosis
Fraq$f.956 = ifelse(Fraq$d.956 == 0, 0, Fraq$d.956^2)
# 957	Enteric infections
Fraq$f.957 = ifelse(Fraq$d.957 == 0, 0, Fraq$d.957^2)
# 961	Other infectious diseases
Fraq$f.961 = ifelse(Fraq$d.961 == 0, 0, Fraq$d.961^2)
# 962	Maternal and neonatal disorders
Fraq$f.962 = ifelse(Fraq$d.962 == 0, 0, Fraq$d.962^2)
# 508	Chronic respiratory diseases
Fraq$f.508 = ifelse(Fraq$d.508 == 0, 0, Fraq$d.508^2)
# 973	Substance use disorders
Fraq$f.973 = ifelse(Fraq$d.973 == 0, 0, Fraq$d.973^2)
# 974	Diabetes and kidney diseases
Fraq$f.974 = ifelse(Fraq$d.974 == 0, 0, Fraq$d.974^2)
# 717	Self-harm and interpersonal violence
Fraq$f.717 = ifelse(Fraq$d.717 == 0, 0, Fraq$d.717^2)
# 558	Mental disorders
Fraq$f.558 = ifelse(Fraq$d.558 == 0, 0, Fraq$d.558^2)
# 344	Neglected tropical diseases and malaria
Fraq$f.344 = ifelse(Fraq$d.344 == 0, 0, Fraq$d.344^2)
# 491	Cardiovascular diseases
Fraq$f.491 = ifelse(Fraq$d.491 == 0, 0, Fraq$d.491^2)
# 542	Neurological disorders
Fraq$f.542 = ifelse(Fraq$d.542 == 0, 0, Fraq$d.542^2)
# 410	Neoplasms
Fraq$f.410 = ifelse(Fraq$d.410 == 0, 0, Fraq$d.410^2)
# 386	Nutritional deficiencies
Fraq$f.386 = ifelse(Fraq$d.386 == 0, 0, Fraq$d.386^2)
# 526	Digestive diseases
Fraq$f.526 = ifelse(Fraq$d.526 == 0, 0, Fraq$d.526^2)
# 696	Unintentional injuries
Fraq$f.696 = ifelse(Fraq$d.696 == 0, 0, Fraq$d.696^2)
# 640	Other non-communicable diseases
Fraq$f.640 = ifelse(Fraq$d.640 == 0, 0, Fraq$d.640^2)
# 653	Skin and subcutaneous diseases
Fraq$f.653 = ifelse(Fraq$d.653 == 0, 0, Fraq$d.653^2)
# 688	Transport injuries
Fraq$f.688 = ifelse(Fraq$d.688 == 0, 0, Fraq$d.688^2)
# 626	Musculoskeletal disorders
Fraq$f.626 = ifelse(Fraq$d.626 == 0, 0, Fraq$d.626^2)

Fraq$fraq = 1 - (Fraq$f.508 + Fraq$f.717 + Fraq$f.558 + Fraq$f.344 + Fraq$f.491 + Fraq$f.542 + Fraq$f.410 + Fraq$f.386 + Fraq$f.526 + Fraq$f.696 + Fraq$f.640 + Fraq$f.653 + Fraq$f.688 + Fraq$f.626 + Fraq$f.955 + Fraq$f.956 + Fraq$f.957 + Fraq$f.961 + Fraq$f.973 + Fraq$f.962 + Fraq$f.974)


# 955	HIV/AIDS and sexually transmitted infections
Fraq$f.955.upper = ifelse(Fraq$d.955.upper == 0, 0, Fraq$d.955.upper^2)
# 956	Respiratory infections and tuberculosis
Fraq$f.956.upper = ifelse(Fraq$d.956.upper == 0, 0, Fraq$d.956.upper^2)
# 957	Enteric infections
Fraq$f.957.upper = ifelse(Fraq$d.957.upper == 0, 0, Fraq$d.957.upper^2)
# 961	Other infectious diseases
Fraq$f.961.upper = ifelse(Fraq$d.961.upper == 0, 0, Fraq$d.961.upper^2)
# 962	Maternal and neonatal disorders
Fraq$f.962.upper = ifelse(Fraq$d.962.upper == 0, 0, Fraq$d.962.upper^2)
# 508	Chronic respiratory diseases
Fraq$f.508.upper = ifelse(Fraq$d.508.upper == 0, 0, Fraq$d.508.upper^2)
# 973	Substance use disorders
Fraq$f.973.upper = ifelse(Fraq$d.973.upper == 0, 0, Fraq$d.973.upper^2)
# 974	Diabetes and kidney diseases
Fraq$f.974.upper = ifelse(Fraq$d.974.upper == 0, 0, Fraq$d.974.upper^2)
# 717	Self-harm and interpersonal violence
Fraq$f.717.upper = ifelse(Fraq$d.717.upper == 0, 0, Fraq$d.717.upper^2)
# 558	Mental disorders
Fraq$f.558.upper = ifelse(Fraq$d.558.upper == 0, 0, Fraq$d.558.upper^2)
# 344	Neglected tropical diseases and malaria
Fraq$f.344.upper = ifelse(Fraq$d.344.upper == 0, 0, Fraq$d.344.upper^2)
# 491	Cardiovascular diseases
Fraq$f.491.upper = ifelse(Fraq$d.491.upper == 0, 0, Fraq$d.491.upper^2)
# 542	Neurological disorders
Fraq$f.542.upper = ifelse(Fraq$d.542.upper == 0, 0, Fraq$d.542.upper^2)
# 410	Neoplasms
Fraq$f.410.upper = ifelse(Fraq$d.410.upper == 0, 0, Fraq$d.410.upper^2)
# 386	Nutritional deficiencies
Fraq$f.386.upper = ifelse(Fraq$d.386.upper == 0, 0, Fraq$d.386.upper^2)
# 526	Digestive diseases
Fraq$f.526.upper = ifelse(Fraq$d.526.upper == 0, 0, Fraq$d.526.upper^2)
# 696	Unintentional injuries
Fraq$f.696.upper = ifelse(Fraq$d.696.upper == 0, 0, Fraq$d.696.upper^2)
# 640	Other non-communicable diseases
Fraq$f.640.upper = ifelse(Fraq$d.640.upper == 0, 0, Fraq$d.640.upper^2)
# 653	Skin and subcutaneous diseases
Fraq$f.653.upper = ifelse(Fraq$d.653.upper == 0, 0, Fraq$d.653.upper^2)
# 688	Transport injuries
Fraq$f.688.upper = ifelse(Fraq$d.688.upper == 0, 0, Fraq$d.688.upper^2)
# 626	Musculoskeletal disorders
Fraq$f.626.upper = ifelse(Fraq$d.626.upper == 0, 0, Fraq$d.626.upper^2)

Fraq$fraq.upper = 1 - (Fraq$f.508.upper + Fraq$f.717.upper + Fraq$f.558.upper + Fraq$f.344.upper + Fraq$f.491.upper + Fraq$f.542.upper + Fraq$f.410.upper + Fraq$f.386.upper + Fraq$f.526.upper + Fraq$f.696.upper + Fraq$f.640.upper + Fraq$f.653.upper + Fraq$f.688.upper + Fraq$f.626.upper + Fraq$f.955.upper + Fraq$f.956.upper + Fraq$f.957.upper + Fraq$f.961.upper + Fraq$f.973.upper + Fraq$f.962.upper + Fraq$f.974.upper)


# 955	HIV/AIDS and sexually transmitted infections
Fraq$f.955.lower = ifelse(Fraq$d.955.lower == 0, 0, Fraq$d.955.lower^2)
# 956	Respiratory infections and tuberculosis
Fraq$f.956.lower = ifelse(Fraq$d.956.lower == 0, 0, Fraq$d.956.lower^2)
# 957	Enteric infections
Fraq$f.957.lower = ifelse(Fraq$d.957.lower == 0, 0, Fraq$d.957.lower^2)
# 961	Other infectious diseases
Fraq$f.961.lower = ifelse(Fraq$d.961.lower == 0, 0, Fraq$d.961.lower^2)
# 962	Maternal and neonatal disorders
Fraq$f.962.lower = ifelse(Fraq$d.962.lower == 0, 0, Fraq$d.962.lower^2)
# 508	Chronic respiratory diseases
Fraq$f.508.lower = ifelse(Fraq$d.508.lower == 0, 0, Fraq$d.508.lower^2)
# 973	Substance use disorders
Fraq$f.973.lower = ifelse(Fraq$d.973.lower == 0, 0, Fraq$d.973.lower^2)
# 974	Diabetes and kidney diseases
Fraq$f.974.lower = ifelse(Fraq$d.974.lower == 0, 0, Fraq$d.974.lower^2)
# 717	Self-harm and interpersonal violence
Fraq$f.717.lower = ifelse(Fraq$d.717.lower == 0, 0, Fraq$d.717.lower^2)
# 558	Mental disorders
Fraq$f.558.lower = ifelse(Fraq$d.558.lower == 0, 0, Fraq$d.558.lower^2)
# 344	Neglected tropical diseases and malaria
Fraq$f.344.lower = ifelse(Fraq$d.344.lower == 0, 0, Fraq$d.344.lower^2)
# 491	Cardiovascular diseases
Fraq$f.491.lower = ifelse(Fraq$d.491.lower == 0, 0, Fraq$d.491.lower^2)
# 542	Neurological disorders
Fraq$f.542.lower = ifelse(Fraq$d.542.lower == 0, 0, Fraq$d.542.lower^2)
# 410	Neoplasms
Fraq$f.410.lower = ifelse(Fraq$d.410.lower == 0, 0, Fraq$d.410.lower^2)
# 386	Nutritional deficiencies
Fraq$f.386.lower = ifelse(Fraq$d.386.lower == 0, 0, Fraq$d.386.lower^2)
# 526	Digestive diseases
Fraq$f.526.lower = ifelse(Fraq$d.526.lower == 0, 0, Fraq$d.526.lower^2)
# 696	Unintentional injuries
Fraq$f.696.lower = ifelse(Fraq$d.696.lower == 0, 0, Fraq$d.696.lower^2)
# 640	Other non-communicable diseases
Fraq$f.640.lower = ifelse(Fraq$d.640.lower == 0, 0, Fraq$d.640.lower^2)
# 653	Skin and subcutaneous diseases
Fraq$f.653.lower = ifelse(Fraq$d.653.lower == 0, 0, Fraq$d.653.lower^2)
# 688	Transport injuries
Fraq$f.688.lower = ifelse(Fraq$d.688.lower == 0, 0, Fraq$d.688.lower^2)
# 626	Musculoskeletal disorders
Fraq$f.626.lower = ifelse(Fraq$d.626.lower == 0, 0, Fraq$d.626.lower^2)

Fraq$fraq.lower = 1 - (Fraq$f.508.lower + Fraq$f.717.lower + Fraq$f.558.lower + Fraq$f.344.lower + Fraq$f.491.lower + Fraq$f.542.lower + Fraq$f.410.lower + Fraq$f.386.lower + Fraq$f.526.lower + Fraq$f.696.lower + Fraq$f.640.lower + Fraq$f.653.lower + Fraq$f.688.lower + Fraq$f.626.lower + Fraq$f.955.lower + Fraq$f.956.lower + Fraq$f.957.lower + Fraq$f.961.lower + Fraq$f.973.lower + Fraq$f.962.lower + Fraq$f.974.lower)

names(Fraq)
Fraq_Incer = Fraq[c("location_id", "sex_id", "year", "fraq", "fraq.upper", "fraq.lower")]
Fraq_Incer = na.omit(Fraq_Incer) 

# Estimate normal SD
Fraq_Incer$s <- (Fraq_Incer$fraq.upper - Fraq_Incer$fraq.lower) / 3.92
# Log-normal mean
Fraq_Incer$muLog <- log(Fraq_Incer$fraq^2 / sqrt(Fraq_Incer$s^2 + Fraq_Incer$fraq^2))
# Log-normal sd
Fraq_Incer$sLog <- sqrt(log(1 + (Fraq_Incer$s^2 /Fraq_Incer$fraq^2)))

table(Fraq_Incer$location_id)

reg4sex1year1990 = Fraq_Incer[Fraq_Incer$location_id == 4 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 1990,]
reg4sex1year2019 = Fraq_Incer[Fraq_Incer$location_id == 4 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 2019,]
reg4sex2year1990 = Fraq_Incer[Fraq_Incer$location_id == 4 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 1990,]
reg4sex2year2019 = Fraq_Incer[Fraq_Incer$location_id == 4 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 2019,]

reg31sex1year1990 = Fraq_Incer[Fraq_Incer$location_id == 31 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 1990,]
reg31sex1year2019 = Fraq_Incer[Fraq_Incer$location_id == 31 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 2019,]
reg31sex2year1990 = Fraq_Incer[Fraq_Incer$location_id == 31 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 1990,]
reg31sex2year2019 = Fraq_Incer[Fraq_Incer$location_id == 31 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 2019,]

reg64sex1year1990 = Fraq_Incer[Fraq_Incer$location_id == 64 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 1990,]
reg64sex1year2019 = Fraq_Incer[Fraq_Incer$location_id == 64 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 2019,]
reg64sex2year1990 = Fraq_Incer[Fraq_Incer$location_id == 64 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 1990,]
reg64sex2year2019 = Fraq_Incer[Fraq_Incer$location_id == 64 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 2019,]

reg103sex1year1990 = Fraq_Incer[Fraq_Incer$location_id == 103 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 1990,]
reg103sex1year2019 = Fraq_Incer[Fraq_Incer$location_id == 103 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 2019,]
reg103sex2year1990 = Fraq_Incer[Fraq_Incer$location_id == 103 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 1990,]
reg103sex2year2019 = Fraq_Incer[Fraq_Incer$location_id == 103 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 2019,]

reg137sex1year1990 = Fraq_Incer[Fraq_Incer$location_id == 137 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 1990,]
reg137sex1year2019 = Fraq_Incer[Fraq_Incer$location_id == 137 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 2019,]
reg137sex2year1990 = Fraq_Incer[Fraq_Incer$location_id == 137 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 1990,]
reg137sex2year2019 = Fraq_Incer[Fraq_Incer$location_id == 137 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 2019,]

reg158sex1year1990 = Fraq_Incer[Fraq_Incer$location_id == 158 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 1990,]
reg158sex1year2019 = Fraq_Incer[Fraq_Incer$location_id == 158 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 2019,]
reg158sex2year1990 = Fraq_Incer[Fraq_Incer$location_id == 158 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 1990,]
reg158sex2year2019 = Fraq_Incer[Fraq_Incer$location_id == 158 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 2019,]

reg166sex1year1990 = Fraq_Incer[Fraq_Incer$location_id == 166 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 1990,]
reg166sex1year2019 = Fraq_Incer[Fraq_Incer$location_id == 166 & Fraq_Incer$sex_id == 1 & Fraq_Incer$year == 2019,]
reg166sex2year1990 = Fraq_Incer[Fraq_Incer$location_id == 166 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 1990,]
reg166sex2year2019 = Fraq_Incer[Fraq_Incer$location_id == 166 & Fraq_Incer$sex_id == 2 & Fraq_Incer$year == 2019,]

# Draw random values (TRUNCATED LOG-NORMAL DISTRIBUTION)
if(!require(EnvStats)){install.packages('EnvStats');library(EnvStats)}
randVal_reg4sex1year1990 <- rlnormTrunc(20000, meanlog = reg4sex1year1990$muLog, sdlog = reg4sex1year1990$sLog, max = 1)
randVal_reg4sex1year2019 <- rlnormTrunc(20000, meanlog = reg4sex1year2019$muLog, sdlog = reg4sex1year2019$sLog, max = 1)
randVal_reg4sex2year1990 <- rlnormTrunc(20000, meanlog = reg4sex2year1990$muLog, sdlog = reg4sex2year1990$sLog, max = 1)
randVal_reg4sex2year2019 <- rlnormTrunc(20000, meanlog = reg4sex2year2019$muLog, sdlog = reg4sex2year2019$sLog, max = 1)

randVal_reg31sex1year1990 <- rlnormTrunc(20000, meanlog = reg31sex1year1990$muLog, sdlog = reg31sex1year1990$sLog, max = 1)
randVal_reg31sex1year2019 <- rlnormTrunc(20000, meanlog = reg31sex1year2019$muLog, sdlog = reg31sex1year2019$sLog, max = 1)
randVal_reg31sex2year1990 <- rlnormTrunc(20000, meanlog = reg31sex2year1990$muLog, sdlog = reg31sex2year1990$sLog, max = 1)
randVal_reg31sex2year2019 <- rlnormTrunc(20000, meanlog = reg31sex2year2019$muLog, sdlog = reg31sex2year2019$sLog, max = 1)

randVal_reg64sex1year1990 <- rlnormTrunc(20000, meanlog = reg64sex1year1990$muLog, sdlog = reg64sex1year1990$sLog, max = 1)
randVal_reg64sex1year2019 <- rlnormTrunc(20000, meanlog = reg64sex1year2019$muLog, sdlog = reg64sex1year2019$sLog, max = 1)
randVal_reg64sex2year1990 <- rlnormTrunc(20000, meanlog = reg64sex2year1990$muLog, sdlog = reg64sex2year1990$sLog, max = 1)
randVal_reg64sex2year2019 <- rlnormTrunc(20000, meanlog = reg64sex2year2019$muLog, sdlog = reg64sex2year2019$sLog, max = 1)

randVal_reg103sex1year1990 <- rlnormTrunc(20000, meanlog = reg103sex1year1990$muLog, sdlog = reg103sex1year1990$sLog, max = 1)
randVal_reg103sex1year2019 <- rlnormTrunc(20000, meanlog = reg103sex1year2019$muLog, sdlog = reg103sex1year2019$sLog, max = 1)
randVal_reg103sex2year1990 <- rlnormTrunc(20000, meanlog = reg103sex2year1990$muLog, sdlog = reg103sex2year1990$sLog, max = 1)
randVal_reg103sex2year2019 <- rlnormTrunc(20000, meanlog = reg103sex2year2019$muLog, sdlog = reg103sex2year2019$sLog, max = 1)

randVal_reg137sex1year1990 <- rlnormTrunc(20000, meanlog = reg137sex1year1990$muLog, sdlog = reg137sex1year1990$sLog, max = 1)
randVal_reg137sex1year2019 <- rlnormTrunc(20000, meanlog = reg137sex1year2019$muLog, sdlog = reg137sex1year2019$sLog, max = 1)
randVal_reg137sex2year1990 <- rlnormTrunc(20000, meanlog = reg137sex2year1990$muLog, sdlog = reg137sex2year1990$sLog, max = 1)
randVal_reg137sex2year2019 <- rlnormTrunc(20000, meanlog = reg137sex2year2019$muLog, sdlog = reg137sex2year2019$sLog, max = 1)

randVal_reg158sex1year1990 <- rlnormTrunc(20000, meanlog = reg158sex1year1990$muLog, sdlog = reg158sex1year1990$sLog, max = 1)
randVal_reg158sex1year2019 <- rlnormTrunc(20000, meanlog = reg158sex1year2019$muLog, sdlog = reg158sex1year2019$sLog, max = 1)
randVal_reg158sex2year1990 <- rlnormTrunc(20000, meanlog = reg158sex2year1990$muLog, sdlog = reg158sex2year1990$sLog, max = 1)
randVal_reg158sex2year2019 <- rlnormTrunc(20000, meanlog = reg158sex2year2019$muLog, sdlog = reg158sex2year2019$sLog, max = 1)

randVal_reg166sex1year1990 <- rlnormTrunc(20000, meanlog = reg166sex1year1990$muLog, sdlog = reg166sex1year1990$sLog, max = 1)
randVal_reg166sex1year2019 <- rlnormTrunc(20000, meanlog = reg166sex1year2019$muLog, sdlog = reg166sex1year2019$sLog, max = 1)
randVal_reg166sex2year1990 <- rlnormTrunc(20000, meanlog = reg166sex2year1990$muLog, sdlog = reg166sex2year1990$sLog, max = 1)
randVal_reg166sex2year2019 <- rlnormTrunc(20000, meanlog = reg166sex2year2019$muLog, sdlog = reg166sex2year2019$sLog, max = 1)

randVal_reg4sex1year1990.qq <- quantile(randVal_reg4sex1year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg4sex1year2019.qq <- quantile(randVal_reg4sex1year2019,probs = c(0.025,	0.5,	 0.975))
randVal_reg4sex2year1990.qq <- quantile(randVal_reg4sex2year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg4sex2year2019.qq <- quantile(randVal_reg4sex2year2019,probs = c(0.025,	0.5,	 0.975))

randVal_reg31sex1year1990.qq <- quantile(randVal_reg31sex1year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg31sex1year2019.qq <- quantile(randVal_reg31sex1year2019,probs = c(0.025,	0.5,	 0.975))
randVal_reg31sex2year1990.qq <- quantile(randVal_reg31sex2year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg31sex2year2019.qq <- quantile(randVal_reg31sex2year2019,probs = c(0.025,	0.5,	 0.975))

randVal_reg64sex1year1990.qq <- quantile(randVal_reg64sex1year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg64sex1year2019.qq <- quantile(randVal_reg64sex1year2019,probs = c(0.025,	0.5,	 0.975))
randVal_reg64sex2year1990.qq <- quantile(randVal_reg64sex2year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg64sex2year2019.qq <- quantile(randVal_reg64sex2year2019,probs = c(0.025,	0.5,	 0.975))

randVal_reg103sex1year1990.qq <- quantile(randVal_reg103sex1year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg103sex1year2019.qq <- quantile(randVal_reg103sex1year2019,probs = c(0.025,	0.5,	 0.975))
randVal_reg103sex2year1990.qq <- quantile(randVal_reg103sex2year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg103sex2year2019.qq <- quantile(randVal_reg103sex2year2019,probs = c(0.025,	0.5,	 0.975))

randVal_reg137sex1year1990.qq <- quantile(randVal_reg137sex1year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg137sex1year2019.qq <- quantile(randVal_reg137sex1year2019,probs = c(0.025,	0.5,	 0.975))
randVal_reg137sex2year1990.qq <- quantile(randVal_reg137sex2year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg137sex2year2019.qq <- quantile(randVal_reg137sex2year2019,probs = c(0.025,	0.5,	 0.975))

randVal_reg158sex1year1990.qq <- quantile(randVal_reg158sex1year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg158sex1year2019.qq <- quantile(randVal_reg158sex1year2019,probs = c(0.025,	0.5,	 0.975))
randVal_reg158sex2year1990.qq <- quantile(randVal_reg158sex2year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg158sex2year2019.qq <- quantile(randVal_reg158sex2year2019,probs = c(0.025,	0.5,	 0.975))

randVal_reg166sex1year1990.qq <- quantile(randVal_reg166sex1year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg166sex1year2019.qq <- quantile(randVal_reg166sex1year2019,probs = c(0.025,	0.5,	 0.975))
randVal_reg166sex2year1990.qq <- quantile(randVal_reg166sex2year1990,probs = c(0.025,	0.5,	 0.975))
randVal_reg166sex2year2019.qq <- quantile(randVal_reg166sex2year2019,probs = c(0.025,	0.5,	 0.975))

randVal = data.frame(cbind(randVal_reg4sex1year1990.qq, randVal_reg4sex1year2019.qq, randVal_reg4sex2year1990.qq, randVal_reg4sex2year2019.qq,
                           randVal_reg31sex1year1990.qq, randVal_reg31sex1year2019.qq, randVal_reg31sex2year1990.qq, randVal_reg31sex2year2019.qq,
                           randVal_reg64sex1year1990.qq, randVal_reg64sex1year2019.qq, randVal_reg64sex2year1990.qq, randVal_reg64sex2year2019.qq,
                           randVal_reg103sex1year1990.qq, randVal_reg103sex1year2019.qq, randVal_reg103sex2year1990.qq, randVal_reg103sex2year2019.qq,
                           randVal_reg137sex1year1990.qq, randVal_reg137sex1year2019.qq, randVal_reg137sex2year1990.qq, randVal_reg137sex2year2019.qq,
                           randVal_reg158sex1year1990.qq, randVal_reg158sex1year2019.qq, randVal_reg158sex2year1990.qq, randVal_reg158sex2year2019.qq,
                           randVal_reg166sex1year1990.qq, randVal_reg166sex1year2019.qq, randVal_reg166sex2year1990.qq, randVal_reg166sex2year2019.qq))

rm(randVal_reg4sex1year1990.qq, randVal_reg4sex1year2019.qq, randVal_reg4sex2year1990.qq, randVal_reg4sex2year2019.qq,
   randVal_reg31sex1year1990.qq, randVal_reg31sex1year2019.qq, randVal_reg31sex2year1990.qq, randVal_reg31sex2year2019.qq,
   randVal_reg64sex1year1990.qq, randVal_reg64sex1year2019.qq, randVal_reg64sex2year1990.qq, randVal_reg64sex2year2019.qq,
   randVal_reg103sex1year1990.qq, randVal_reg103sex1year2019.qq, randVal_reg103sex2year1990.qq, randVal_reg103sex2year2019.qq,
   randVal_reg137sex1year1990.qq, randVal_reg137sex1year2019.qq, randVal_reg137sex2year1990.qq, randVal_reg137sex2year2019.qq,
   randVal_reg158sex1year1990.qq, randVal_reg158sex1year2019.qq, randVal_reg158sex2year1990.qq, randVal_reg158sex2year2019.qq,
   randVal_reg166sex1year1990.qq, randVal_reg166sex1year2019.qq, randVal_reg166sex2year1990.qq, randVal_reg166sex2year2019.qq)


randVal_long = data.frame(t(randVal))
randVal_long$indicadores = rownames(randVal_long)
randVal_long$sex_id[randVal_long$indicadores == "randVal_reg103sex1year1990.qq"| randVal_long$indicadores == "randVal_reg103sex1year2019.qq"| randVal_long$indicadores == "randVal_reg137sex1year1990.qq"|  randVal_long$indicadores == "randVal_reg137sex1year2019.qq"|   randVal_long$indicadores == "randVal_reg158sex1year1990.qq"| randVal_long$indicadores == "randVal_reg158sex1year2019.qq"|   randVal_long$indicadores == "randVal_reg166sex1year1990.qq"|   randVal_long$indicadores == "randVal_reg166sex1year2019.qq"|   randVal_long$indicadores == "randVal_reg31sex1year1990.qq" | randVal_long$indicadores == "randVal_reg31sex1year2019.qq" |  randVal_long$indicadores == "randVal_reg4sex1year1990.qq" |  randVal_long$indicadores == "randVal_reg4sex1year2019.qq" |    randVal_long$indicadores == "randVal_reg64sex1year1990.qq"|  randVal_long$indicadores == "randVal_reg64sex1year2019.qq"] = 1 
randVal_long$sex_id[randVal_long$indicadores == "randVal_reg103sex2year1990.qq"| randVal_long$indicadores == "randVal_reg103sex2year2019.qq"| randVal_long$indicadores == "randVal_reg137sex2year1990.qq"| randVal_long$indicadores == "randVal_reg137sex2year2019.qq"| randVal_long$indicadores == "randVal_reg158sex2year1990.qq"| randVal_long$indicadores == "randVal_reg158sex2year2019.qq"| randVal_long$indicadores == "randVal_reg166sex2year1990.qq"| randVal_long$indicadores == "randVal_reg166sex2year2019.qq"| randVal_long$indicadores == "randVal_reg31sex2year1990.qq" |   randVal_long$indicadores == "randVal_reg31sex2year2019.qq" |  randVal_long$indicadores == "randVal_reg4sex2year1990.qq" |   randVal_long$indicadores == "randVal_reg4sex2year2019.qq" |  randVal_long$indicadores == "randVal_reg64sex2year1990.qq"| randVal_long$indicadores == "randVal_reg64sex2year2019.qq"]= 2

randVal_long$year[randVal_long$indicadores == "randVal_reg103sex1year1990.qq"| randVal_long$indicadores == "randVal_reg103sex2year1990.qq"| randVal_long$indicadores == "randVal_reg137sex1year1990.qq"| randVal_long$indicadores == "randVal_reg137sex2year1990.qq"| randVal_long$indicadores == "randVal_reg158sex1year1990.qq"|   randVal_long$indicadores == "randVal_reg158sex2year1990.qq"| randVal_long$indicadores == "randVal_reg166sex1year1990.qq"| randVal_long$indicadores == "randVal_reg166sex2year1990.qq"| randVal_long$indicadores == "randVal_reg31sex1year1990.qq" | randVal_long$indicadores == "randVal_reg31sex2year1990.qq" | randVal_long$indicadores == "randVal_reg4sex1year1990.qq" | randVal_long$indicadores == "randVal_reg4sex2year1990.qq" |  randVal_long$indicadores == "randVal_reg64sex1year1990.qq"| randVal_long$indicadores == "randVal_reg64sex2year1990.qq"] = 1990
randVal_long$year[randVal_long$indicadores == "randVal_reg103sex1year2019.qq"| randVal_long$indicadores == "randVal_reg103sex2year2019.qq"| randVal_long$indicadores == "randVal_reg137sex1year2019.qq"|  randVal_long$indicadores == "randVal_reg137sex2year2019.qq"| randVal_long$indicadores == "randVal_reg158sex1year2019.qq"|  randVal_long$indicadores == "randVal_reg158sex2year2019.qq"| randVal_long$indicadores == "randVal_reg166sex1year2019.qq"|  randVal_long$indicadores == "randVal_reg166sex2year2019.qq"| randVal_long$indicadores == "randVal_reg31sex1year2019.qq" |  randVal_long$indicadores == "randVal_reg31sex2year2019.qq" |   randVal_long$indicadores == "randVal_reg4sex1year2019.qq" |  randVal_long$indicadores == "randVal_reg4sex2year2019.qq" | randVal_long$indicadores == "randVal_reg64sex1year2019.qq"| randVal_long$indicadores == "randVal_reg64sex2year2019.qq"] = 2019

randVal_long$location_id[randVal_long$indicadores == "randVal_reg103sex1year1990.qq"|randVal_long$indicadores == "randVal_reg103sex1year2019.qq"| randVal_long$indicadores == "randVal_reg103sex2year1990.qq"| randVal_long$indicadores == "randVal_reg103sex2year2019.qq"] = 103
randVal_long$location_id[randVal_long$indicadores == "randVal_reg137sex1year1990.qq"| randVal_long$indicadores == "randVal_reg137sex1year2019.qq"| randVal_long$indicadores == "randVal_reg137sex2year1990.qq"| randVal_long$indicadores == "randVal_reg137sex2year2019.qq"] = 137 
randVal_long$location_id[randVal_long$indicadores == "randVal_reg158sex1year1990.qq"| randVal_long$indicadores == "randVal_reg158sex1year2019.qq"| randVal_long$indicadores == "randVal_reg158sex2year1990.qq"| randVal_long$indicadores == "randVal_reg158sex2year2019.qq"] = 158
randVal_long$location_id[randVal_long$indicadores == "randVal_reg166sex1year1990.qq"| randVal_long$indicadores == "randVal_reg166sex1year2019.qq"| randVal_long$indicadores == "randVal_reg166sex2year1990.qq"| randVal_long$indicadores == "randVal_reg166sex2year2019.qq"] = 166
randVal_long$location_id[randVal_long$indicadores == "randVal_reg31sex1year1990.qq" | randVal_long$indicadores == "randVal_reg31sex1year2019.qq" |randVal_long$indicadores == "randVal_reg31sex2year1990.qq" | randVal_long$indicadores == "randVal_reg31sex2year2019.qq"] = 31 
randVal_long$location_id[randVal_long$indicadores == "randVal_reg4sex1year1990.qq" | randVal_long$indicadores == "randVal_reg4sex1year2019.qq" | randVal_long$indicadores == "randVal_reg4sex2year1990.qq" | randVal_long$indicadores == "randVal_reg4sex2year2019.qq"] = 4
randVal_long$location_id[randVal_long$indicadores == "randVal_reg64sex1year1990.qq"| randVal_long$indicadores == "randVal_reg64sex1year2019.qq"| randVal_long$indicadores == "randVal_reg64sex2year1990.qq"| randVal_long$indicadores == "randVal_reg64sex2year2019.qq"] = 64 

randVal_long = merge(Fraq_Incer, randVal_long, by = c("location_id", "sex_id", "year"), all = T)
randVal_long = randVal_long[c("location_id", "sex_id", "year", "fraq", "X2.5.", "X50.", "X97.5." )]


randVal_long = data.frame(t(randVal))
randVal_long$indicadores = rownames(randVal_long)
randVal_long$sex_id[randVal_long$indicadores == "randVal_reg103sex1year1990.qq"| randVal_long$indicadores == "randVal_reg103sex1year2019.qq"| randVal_long$indicadores == "randVal_reg137sex1year1990.qq"|  randVal_long$indicadores == "randVal_reg137sex1year2019.qq"|   randVal_long$indicadores == "randVal_reg158sex1year1990.qq"| randVal_long$indicadores == "randVal_reg158sex1year2019.qq"|   randVal_long$indicadores == "randVal_reg166sex1year1990.qq"|   randVal_long$indicadores == "randVal_reg166sex1year2019.qq"|   randVal_long$indicadores == "randVal_reg31sex1year1990.qq" | randVal_long$indicadores == "randVal_reg31sex1year2019.qq" |  randVal_long$indicadores == "randVal_reg4sex1year1990.qq" |  randVal_long$indicadores == "randVal_reg4sex1year2019.qq" |    randVal_long$indicadores == "randVal_reg64sex1year1990.qq"|  randVal_long$indicadores == "randVal_reg64sex1year2019.qq"] = 1 
randVal_long$sex_id[randVal_long$indicadores == "randVal_reg103sex2year1990.qq"| randVal_long$indicadores == "randVal_reg103sex2year2019.qq"| randVal_long$indicadores == "randVal_reg137sex2year1990.qq"| randVal_long$indicadores == "randVal_reg137sex2year2019.qq"| randVal_long$indicadores == "randVal_reg158sex2year1990.qq"| randVal_long$indicadores == "randVal_reg158sex2year2019.qq"| randVal_long$indicadores == "randVal_reg166sex2year1990.qq"| randVal_long$indicadores == "randVal_reg166sex2year2019.qq"| randVal_long$indicadores == "randVal_reg31sex2year1990.qq" |   randVal_long$indicadores == "randVal_reg31sex2year2019.qq" |  randVal_long$indicadores == "randVal_reg4sex2year1990.qq" |   randVal_long$indicadores == "randVal_reg4sex2year2019.qq" |  randVal_long$indicadores == "randVal_reg64sex2year1990.qq"| randVal_long$indicadores == "randVal_reg64sex2year2019.qq"]= 2

randVal_long$year[randVal_long$indicadores == "randVal_reg103sex1year1990.qq"| randVal_long$indicadores == "randVal_reg103sex2year1990.qq"| randVal_long$indicadores == "randVal_reg137sex1year1990.qq"| randVal_long$indicadores == "randVal_reg137sex2year1990.qq"| randVal_long$indicadores == "randVal_reg158sex1year1990.qq"|   randVal_long$indicadores == "randVal_reg158sex2year1990.qq"| randVal_long$indicadores == "randVal_reg166sex1year1990.qq"| randVal_long$indicadores == "randVal_reg166sex2year1990.qq"| randVal_long$indicadores == "randVal_reg31sex1year1990.qq" | randVal_long$indicadores == "randVal_reg31sex2year1990.qq" | randVal_long$indicadores == "randVal_reg4sex1year1990.qq" | randVal_long$indicadores == "randVal_reg4sex2year1990.qq" |  randVal_long$indicadores == "randVal_reg64sex1year1990.qq"| randVal_long$indicadores == "randVal_reg64sex2year1990.qq"] = 1990
randVal_long$year[randVal_long$indicadores == "randVal_reg103sex1year2019.qq"| randVal_long$indicadores == "randVal_reg103sex2year2019.qq"| randVal_long$indicadores == "randVal_reg137sex1year2019.qq"|  randVal_long$indicadores == "randVal_reg137sex2year2019.qq"| randVal_long$indicadores == "randVal_reg158sex1year2019.qq"|  randVal_long$indicadores == "randVal_reg158sex2year2019.qq"| randVal_long$indicadores == "randVal_reg166sex1year2019.qq"|  randVal_long$indicadores == "randVal_reg166sex2year2019.qq"| randVal_long$indicadores == "randVal_reg31sex1year2019.qq" |  randVal_long$indicadores == "randVal_reg31sex2year2019.qq" |   randVal_long$indicadores == "randVal_reg4sex1year2019.qq" |  randVal_long$indicadores == "randVal_reg4sex2year2019.qq" | randVal_long$indicadores == "randVal_reg64sex1year2019.qq"| randVal_long$indicadores == "randVal_reg64sex2year2019.qq"] = 2019

randVal_long$location_id[randVal_long$indicadores == "randVal_reg103sex1year1990.qq"|randVal_long$indicadores == "randVal_reg103sex1year2019.qq"| randVal_long$indicadores == "randVal_reg103sex2year1990.qq"| randVal_long$indicadores == "randVal_reg103sex2year2019.qq"] = 103
randVal_long$location_id[randVal_long$indicadores == "randVal_reg137sex1year1990.qq"| randVal_long$indicadores == "randVal_reg137sex1year2019.qq"| randVal_long$indicadores == "randVal_reg137sex2year1990.qq"| randVal_long$indicadores == "randVal_reg137sex2year2019.qq"] = 137 
randVal_long$location_id[randVal_long$indicadores == "randVal_reg158sex1year1990.qq"| randVal_long$indicadores == "randVal_reg158sex1year2019.qq"| randVal_long$indicadores == "randVal_reg158sex2year1990.qq"| randVal_long$indicadores == "randVal_reg158sex2year2019.qq"] = 158
randVal_long$location_id[randVal_long$indicadores == "randVal_reg166sex1year1990.qq"| randVal_long$indicadores == "randVal_reg166sex1year2019.qq"| randVal_long$indicadores == "randVal_reg166sex2year1990.qq"| randVal_long$indicadores == "randVal_reg166sex2year2019.qq"] = 166
randVal_long$location_id[randVal_long$indicadores == "randVal_reg31sex1year1990.qq" | randVal_long$indicadores == "randVal_reg31sex1year2019.qq" |randVal_long$indicadores == "randVal_reg31sex2year1990.qq" | randVal_long$indicadores == "randVal_reg31sex2year2019.qq"] = 31 
randVal_long$location_id[randVal_long$indicadores == "randVal_reg4sex1year1990.qq" | randVal_long$indicadores == "randVal_reg4sex1year2019.qq" | randVal_long$indicadores == "randVal_reg4sex2year1990.qq" | randVal_long$indicadores == "randVal_reg4sex2year2019.qq"] = 4
randVal_long$location_id[randVal_long$indicadores == "randVal_reg64sex1year1990.qq"| randVal_long$indicadores == "randVal_reg64sex1year2019.qq"| randVal_long$indicadores == "randVal_reg64sex2year1990.qq"| randVal_long$indicadores == "randVal_reg64sex2year2019.qq"] = 64 

randVal_long = merge(Fraq_Incer, randVal_long, by = c("location_id", "sex_id", "year"), all = T)
randVal_long = randVal_long[c("location_id", "sex_id", "year", "fraq", "X2.5.", "X50.", "X97.5." )]
write.csv(randVal_long, "fraq_ui_review.csv")
