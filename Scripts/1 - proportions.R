setwd("C:\\Users\\Julia\\Dropbox\\HEALIN\\projeto\\1 - CoD Diversity\\BMC COD-Diversity\\Database\\Deaths Counts\\Regions")
prop = read.csv("IHME-GBD_2019_DATA-babd7046-1.csv")

prop = prop[prop$age_id != 1,]

prop$age_group[prop$age_id == 28] = 0
prop$age_group[prop$age_id == 5] = 1
prop$age_group[prop$age_id == 6] = 5
prop$age_group[prop$age_id == 7] = 10
prop$age_group[prop$age_id == 8] = 15
prop$age_group[prop$age_id == 9] = 20
prop$age_group[prop$age_id == 10] = 25
prop$age_group[prop$age_id == 11] = 30
prop$age_group[prop$age_id == 12] = 35
prop$age_group[prop$age_id == 13] = 40
prop$age_group[prop$age_id == 14] = 45
prop$age_group[prop$age_id == 15] = 50
prop$age_group[prop$age_id == 16] = 55
prop$age_group[prop$age_id == 17] = 60
prop$age_group[prop$age_id == 18] = 65
prop$age_group[prop$age_id == 19] = 70
prop$age_group[prop$age_id == 20] = 75
prop$age_group[prop$age_id == 30] = 80
prop$age_group[prop$age_id == 31] = 85
prop$age_group[prop$age_id == 32] = 90
prop$age_group[prop$age_id == 235] = 95

# RESHAPE
prop = prop[c("location_id", "sex_id", "age_group", "cause_id",  "year", "val", "upper", "lower")]
prop = reshape(prop, idvar=c("location_id", "sex_id", "age_group", "year"), timevar="cause_id", direction="wide")


# NO NOSSO CASO, OS NA S?O ZERO

prop <- prop %>% replace(is.na(.), 0)
