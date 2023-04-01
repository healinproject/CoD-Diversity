names(Fx)
decomp = Fx[c("location_id","sex_id",  "year", "age_group", "d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
decomp.upper = Fx[c("location_id","sex_id",  "year", "age_group", "d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
decomp.lower = Fx[c("location_id","sex_id",  "year", "age_group", "d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]

################################################################################
# 1990
################################################################################

# 4	Southeast Asia, East Asia, and Oceania
# 31	Central Europe, Eastern Europe, and Central Asia
# 64	High-income
# 103	Latin America and Caribbean
# 137	North Africa and Middle East
# 158	South Asia
# 166	Sub-Saharan Africa

female4_1990	=	decomp[decomp$location_id ==	4	 & decomp$sex_id  == 2 & decomp$year  == 1990,]
female31_1990	=	decomp[decomp$location_id ==	31	 & decomp$sex_id  == 2 & decomp$year  == 1990,]
female64_1990	=	decomp[decomp$location_id ==	64	 & decomp$sex_id  == 2 & decomp$year  == 1990,]
female103_1990	=	decomp[decomp$location_id ==	103	 & decomp$sex_id  == 2 & decomp$year  == 1990,]
female137_1990	=	decomp[decomp$location_id ==	137	 & decomp$sex_id  == 2 & decomp$year == 1990,]
female158_1990	=	decomp[decomp$location_id ==	158	 & decomp$sex_id  == 2 & decomp$year  == 1990,]
female166_1990	=	decomp[decomp$location_id ==	166	 & decomp$sex_id  == 2 & decomp$year  == 1990,]

male4_1990	=	decomp[decomp$location_id ==	4	 & decomp$sex_id  == 1 & decomp$year  == 1990,]
male31_1990	=	decomp[decomp$location_id ==	31	 & decomp$sex_id  == 1 & decomp$year  == 1990,]
male64_1990	=	decomp[decomp$location_id ==	64	 & decomp$sex_id  == 1 & decomp$year  == 1990,]
male103_1990	=	decomp[decomp$location_id ==	103	 & decomp$sex_id  == 1 & decomp$year  == 1990,]
male137_1990	=	decomp[decomp$location_id ==	137	 & decomp$sex_id  == 1 & decomp$year  == 1990,]
male158_1990	=	decomp[decomp$location_id ==	158	 & decomp$sex_id  == 1 & decomp$year  == 1990,]
male166_1990	=	decomp[decomp$location_id ==	166	 & decomp$sex_id  == 1 & decomp$year  == 1990,]

female4_1990.upper	=	decomp.upper[decomp.upper$location_id ==	4	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 1990,]
female31_1990.upper	=	decomp.upper[decomp.upper$location_id ==	31	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 1990,]
female64_1990.upper	=	decomp.upper[decomp.upper$location_id ==	64	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 1990,]
female103_1990.upper	=	decomp.upper[decomp.upper$location_id ==	103	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 1990,]
female137_1990.upper	=	decomp.upper[decomp.upper$location_id ==	137	 & decomp.upper$sex_id  == 2 & decomp.upper$year == 1990,]
female158_1990.upper	=	decomp.upper[decomp.upper$location_id ==	158	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 1990,]
female166_1990.upper	=	decomp.upper[decomp.upper$location_id ==	166	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 1990,]

male4_1990.upper	=	decomp.upper[decomp.upper$location_id ==	4	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 1990,]
male31_1990.upper	=	decomp.upper[decomp.upper$location_id ==	31	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 1990,]
male64_1990.upper	=	decomp.upper[decomp.upper$location_id ==	64	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 1990,]
male103_1990.upper	=	decomp.upper[decomp.upper$location_id ==	103	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 1990,]
male137_1990.upper	=	decomp.upper[decomp.upper$location_id ==	137	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 1990,]
male158_1990.upper	=	decomp.upper[decomp.upper$location_id ==	158	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 1990,]
male166_1990.upper	=	decomp.upper[decomp.upper$location_id ==	166	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 1990,]

female4_1990.lower	=	decomp.lower[decomp.lower$location_id ==	4	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 1990,]
female31_1990.lower	=	decomp.lower[decomp.lower$location_id ==	31	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 1990,]
female64_1990.lower	=	decomp.lower[decomp.lower$location_id ==	64	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 1990,]
female103_1990.lower	=	decomp.lower[decomp.lower$location_id ==	103	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 1990,]
female137_1990.lower	=	decomp.lower[decomp.lower$location_id ==	137	 & decomp.lower$sex_id  == 2 & decomp.lower$year == 1990,]
female158_1990.lower	=	decomp.lower[decomp.lower$location_id ==	158	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 1990,]
female166_1990.lower	=	decomp.lower[decomp.lower$location_id ==	166	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 1990,]

male4_1990.lower	=	decomp.lower[decomp.lower$location_id ==	4	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 1990,]
male31_1990.lower	=	decomp.lower[decomp.lower$location_id ==	31	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 1990,]
male64_1990.lower	=	decomp.lower[decomp.lower$location_id ==	64	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 1990,]
male103_1990.lower	=	decomp.lower[decomp.lower$location_id ==	103	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 1990,]
male137_1990.lower	=	decomp.lower[decomp.lower$location_id ==	137	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 1990,]
male158_1990.lower	=	decomp.lower[decomp.lower$location_id ==	158	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 1990,]
male166_1990.lower	=	decomp.lower[decomp.lower$location_id ==	166	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 1990,]

female4_1990  =	female4_1990[order(female4_1990$age_group),]
female31_1990	=	female31_1990[order(female31_1990$age_group),]
female64_1990	=	female64_1990[order(female64_1990$age_group),]
female103_1990	=	female103_1990[order(female103_1990$age_group),]
female137_1990	=	female137_1990[order(female137_1990$age_group),]
female158_1990	=	female158_1990[order(female158_1990$age_group),]
female166_1990	=	female166_1990[order(female166_1990$age_group),]

male4_1990	  =	male4_1990[order(male4_1990$age_group),]
male31_1990 	=	male31_1990[order(male31_1990$age_group),]
male64_1990   =	male64_1990[order(male64_1990$age_group),]
male103_1990	=	male103_1990[order(male103_1990$age_group),]
male137_1990	=	male137_1990[order(male137_1990$age_group),]
male158_1990	=	male158_1990[order(male158_1990$age_group),]
male166_1990	=	male166_1990[order(male166_1990$age_group),]


female4_1990.upper  =	female4_1990.upper[order(female4_1990.upper$age_group),]
female31_1990.upper	=	female31_1990.upper[order(female31_1990.upper$age_group),]
female64_1990.upper	=	female64_1990.upper[order(female64_1990.upper$age_group),]
female103_1990.upper	=	female103_1990.upper[order(female103_1990.upper$age_group),]
female137_1990.upper	=	female137_1990.upper[order(female137_1990.upper$age_group),]
female158_1990.upper	=	female158_1990.upper[order(female158_1990.upper$age_group),]
female166_1990.upper	=	female166_1990.upper[order(female166_1990.upper$age_group),]

male4_1990.upper	  =	male4_1990.upper[order(male4_1990.upper$age_group),]
male31_1990.upper 	=	male31_1990.upper[order(male31_1990.upper$age_group),]
male64_1990.upper   =	male64_1990.upper[order(male64_1990.upper$age_group),]
male103_1990.upper	=	male103_1990.upper[order(male103_1990.upper$age_group),]
male137_1990.upper	=	male137_1990.upper[order(male137_1990.upper$age_group),]
male158_1990.upper	=	male158_1990.upper[order(male158_1990.upper$age_group),]
male166_1990.upper	=	male166_1990.upper[order(male166_1990.upper$age_group),]


female4_1990.lower  =	female4_1990.lower[order(female4_1990.lower$age_group),]
female31_1990.lower	=	female31_1990.lower[order(female31_1990.lower$age_group),]
female64_1990.lower	=	female64_1990.lower[order(female64_1990.lower$age_group),]
female103_1990.lower	=	female103_1990.lower[order(female103_1990.lower$age_group),]
female137_1990.lower	=	female137_1990.lower[order(female137_1990.lower$age_group),]
female158_1990.lower	=	female158_1990.lower[order(female158_1990.lower$age_group),]
female166_1990.lower	=	female166_1990.lower[order(female166_1990.lower$age_group),]

male4_1990.lower	  =	male4_1990.lower[order(male4_1990.lower$age_group),]
male31_1990.lower	  =	male31_1990.lower[order(male31_1990.lower$age_group),]
male64_1990.lower   =	male64_1990.lower[order(male64_1990.lower$age_group),]
male103_1990.lower	=	male103_1990.lower[order(male103_1990.lower$age_group),]
male137_1990.lower	=	male137_1990.lower[order(male137_1990.lower$age_group),]
male158_1990.lower	=	male158_1990.lower[order(male158_1990.lower$age_group),]
male166_1990.lower	=	male166_1990.lower[order(male166_1990.lower$age_group),]

################################################################################
# 2019
################################################################################


female4_2019	=	decomp[decomp$location_id ==	4	 & decomp$sex_id  == 2 & decomp$year  == 2019,]
female31_2019	=	decomp[decomp$location_id ==	31	 & decomp$sex_id  == 2 & decomp$year  == 2019,]
female64_2019	=	decomp[decomp$location_id ==	64	 & decomp$sex_id  == 2 & decomp$year  == 2019,]
female103_2019	=	decomp[decomp$location_id ==	103	 & decomp$sex_id  == 2 & decomp$year  == 2019,]
female137_2019	=	decomp[decomp$location_id ==	137	 & decomp$sex_id  == 2 & decomp$year == 2019,]
female158_2019	=	decomp[decomp$location_id ==	158	 & decomp$sex_id  == 2 & decomp$year  == 2019,]
female166_2019	=	decomp[decomp$location_id ==	166	 & decomp$sex_id  == 2 & decomp$year  == 2019,]

male4_2019	=	decomp[decomp$location_id ==	4	 & decomp$sex_id  == 1 & decomp$year  == 2019,]
male31_2019	=	decomp[decomp$location_id ==	31	 & decomp$sex_id  == 1 & decomp$year  == 2019,]
male64_2019	=	decomp[decomp$location_id ==	64	 & decomp$sex_id  == 1 & decomp$year  == 2019,]
male103_2019	=	decomp[decomp$location_id ==	103	 & decomp$sex_id  == 1 & decomp$year  == 2019,]
male137_2019	=	decomp[decomp$location_id ==	137	 & decomp$sex_id  == 1 & decomp$year  == 2019,]
male158_2019	=	decomp[decomp$location_id ==	158	 & decomp$sex_id  == 1 & decomp$year  == 2019,]
male166_2019	=	decomp[decomp$location_id ==	166	 & decomp$sex_id  == 1 & decomp$year  == 2019,]

female4_2019.upper	=	decomp.upper[decomp.upper$location_id ==	4	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 2019,]
female31_2019.upper	=	decomp.upper[decomp.upper$location_id ==	31	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 2019,]
female64_2019.upper	=	decomp.upper[decomp.upper$location_id ==	64	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 2019,]
female103_2019.upper	=	decomp.upper[decomp.upper$location_id ==	103	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 2019,]
female137_2019.upper	=	decomp.upper[decomp.upper$location_id ==	137	 & decomp.upper$sex_id  == 2 & decomp.upper$year == 2019,]
female158_2019.upper	=	decomp.upper[decomp.upper$location_id ==	158	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 2019,]
female166_2019.upper	=	decomp.upper[decomp.upper$location_id ==	166	 & decomp.upper$sex_id  == 2 & decomp.upper$year  == 2019,]

male4_2019.upper  	=	decomp.upper[decomp.upper$location_id ==	4	   & decomp.upper$sex_id  == 1 & decomp.upper$year  == 2019,]
male31_2019.upper 	=	decomp.upper[decomp.upper$location_id ==	31	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 2019,]
male64_2019.upper	  =	decomp.upper[decomp.upper$location_id ==	64	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 2019,]
male103_2019.upper	=	decomp.upper[decomp.upper$location_id ==	103	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 2019,]
male137_2019.upper	=	decomp.upper[decomp.upper$location_id ==	137	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 2019,]
male158_2019.upper	=	decomp.upper[decomp.upper$location_id ==	158	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 2019,]
male166_2019.upper	=	decomp.upper[decomp.upper$location_id ==	166	 & decomp.upper$sex_id  == 1 & decomp.upper$year  == 2019,]


female4_2019.lower	=	decomp.lower[decomp.lower$location_id ==	4	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 2019,]
female31_2019.lower	=	decomp.lower[decomp.lower$location_id ==	31	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 2019,]
female64_2019.lower	=	decomp.lower[decomp.lower$location_id ==	64	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 2019,]
female103_2019.lower	=	decomp.lower[decomp.lower$location_id ==	103	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 2019,]
female137_2019.lower	=	decomp.lower[decomp.lower$location_id ==	137	 & decomp.lower$sex_id  == 2 & decomp.lower$year == 2019,]
female158_2019.lower	=	decomp.lower[decomp.lower$location_id ==	158	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 2019,]
female166_2019.lower	=	decomp.lower[decomp.lower$location_id ==	166	 & decomp.lower$sex_id  == 2 & decomp.lower$year  == 2019,]

male4_2019.lower	=	decomp.lower[decomp.lower$location_id ==	4	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 2019,]
male31_2019.lower	=	decomp.lower[decomp.lower$location_id ==	31	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 2019,]
male64_2019.lower	=	decomp.lower[decomp.lower$location_id ==	64	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 2019,]
male103_2019.lower	=	decomp.lower[decomp.lower$location_id ==	103	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 2019,]
male137_2019.lower	=	decomp.lower[decomp.lower$location_id ==	137	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 2019,]
male158_2019.lower	=	decomp.lower[decomp.lower$location_id ==	158	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 2019,]
male166_2019.lower	=	decomp.lower[decomp.lower$location_id ==	166	 & decomp.lower$sex_id  == 1 & decomp.lower$year  == 2019,]


female4_2019  =	female4_2019[order(female4_2019$age_group),]
female31_2019	=	female31_2019[order(female31_2019$age_group),]
female64_2019	=	female64_2019[order(female64_2019$age_group),]
female103_2019	=	female103_2019[order(female103_2019$age_group),]
female137_2019	=	female137_2019[order(female137_2019$age_group),]
female158_2019	=	female158_2019[order(female158_2019$age_group),]
female166_2019	=	female166_2019[order(female166_2019$age_group),]

male4_2019	  =	male4_2019[order(male4_2019$age_group),]
male31_2019 	=	male31_2019[order(male31_2019$age_group),]
male64_2019   =	male64_2019[order(male64_2019$age_group),]
male103_2019	=	male103_2019[order(male103_2019$age_group),]
male137_2019	=	male137_2019[order(male137_2019$age_group),]
male158_2019	=	male158_2019[order(male158_2019$age_group),]
male166_2019	=	male166_2019[order(male166_2019$age_group),]


female4_2019.upper =	female4_2019.upper[order(female4_2019.upper$age_group),]
female31_2019.upper	=	female31_2019.upper[order(female31_2019.upper$age_group),]
female64_2019.upper	=	female64_2019.upper[order(female64_2019.upper$age_group),]
female103_2019.upper	=	female103_2019.upper[order(female103_2019.upper$age_group),]
female137_2019.upper	=	female137_2019.upper[order(female137_2019.upper$age_group),]
female158_2019.upper	=	female158_2019.upper[order(female158_2019.upper$age_group),]
female166_2019.upper	=	female166_2019.upper[order(female166_2019.upper$age_group),]

male4_2019.upper	  =	male4_2019.upper[order(male4_2019.upper$age_group),]
male31_2019.upper 	=	male31_2019.upper[order(male31_2019.upper$age_group),]
male64_2019.upper   =	male64_2019.upper[order(male64_2019.upper$age_group),]
male103_2019.upper	=	male103_2019.upper[order(male103_2019.upper$age_group),]
male137_2019.upper	=	male137_2019.upper[order(male137_2019.upper$age_group),]
male158_2019.upper	=	male158_2019.upper[order(male158_2019.upper$age_group),]
male166_2019.upper	=	male166_2019.upper[order(male166_2019.upper$age_group),]


female4_2019.lower    =	female4_2019.lower[order(female4_2019.lower$age_group),]
female31_2019.lower 	=	female31_2019.lower[order(female31_2019.lower$age_group),]
female64_2019.lower	  =	female64_2019.lower[order(female64_2019.lower$age_group),]
female103_2019.lower	=	female103_2019.lower[order(female103_2019.lower$age_group),]
female137_2019.lower	=	female137_2019.lower[order(female137_2019.lower$age_group),]
female158_2019.lower	=	female158_2019.lower[order(female158_2019.lower$age_group),]
female166_2019.lower	=	female166_2019.lower[order(female166_2019.lower$age_group),]

male4_2019.lower	  =	male4_2019.lower[order(male4_2019.lower$age_group),]
male31_2019.lower 	=	male31_2019.lower[order(male31_2019.lower$age_group),]
male64_2019.lower   =	male64_2019.lower[order(male64_2019.lower$age_group),]
male103_2019.lower	=	male103_2019.lower[order(male103_2019.lower$age_group),]
male137_2019.lower	=	male137_2019.lower[order(male137_2019.lower$age_group),]
male158_2019.lower	=	male158_2019.lower[order(male158_2019.lower$age_group),]
male166_2019.lower	=	male166_2019.lower[order(male166_2019.lower$age_group),]

################################################################################
# SELECIONANDO S? AS VARIAVEIS DE OBITO
################################################################################

female4_1990	  =	female4_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female31_1990	  =	female31_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female64_1990	  =	female64_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female103_1990	=	female103_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female137_1990	=	female137_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female158_1990	=	female158_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female166_1990	=	female166_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]

male4_1990	  =	male4_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male31_1990  	=	male31_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male64_1990	  =	male64_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male103_1990	=	male103_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male137_1990	=	male137_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male158_1990	=	male158_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male166_1990	=	male166_1990[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]

female4_2019	  =	female4_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female31_2019	=	female31_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female64_2019	=	female64_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female103_2019	=	female103_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female137_2019	=	female137_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female158_2019	=	female158_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
female166_2019	=	female166_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]

male4_2019	  =	male4_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male31_2019	=	male31_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male64_2019	=	male64_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male103_2019	=	male103_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male137_2019	=	male137_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male158_2019	=	male158_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]
male166_2019	=	male166_2019[c("d.508", "d.717", "d.558", "d.344", "d.491", "d.542", "d.410", "d.386", "d.526", "d.696", "d.640", "d.653", "d.688", "d.626", "d.955", "d.956", "d.957", "d.961", "d.973", "d.962", "d.974")]

female4_1990.upper	  =	female4_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female31_1990.upper	  =	female31_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female64_1990.upper	  =	female64_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female103_1990.upper	=	female103_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female137_1990.upper	=	female137_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female158_1990.upper	=	female158_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female166_1990.upper	=	female166_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]

male4_1990.upper	  =	male4_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male31_1990.upper  	=	male31_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male64_1990.upper	  =	male64_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male103_1990.upper	=	male103_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male137_1990.upper	=	male137_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male158_1990.upper	=	male158_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male166_1990.upper	=	male166_1990.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]

female4_2019.upper	  =	female4_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female31_2019.upper	=	female31_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female64_2019.upper	=	female64_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female103_2019.upper	=	female103_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female137_2019.upper	=	female137_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female158_2019.upper	=	female158_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
female166_2019.upper	=	female166_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]

male4_2019.upper	  =	male4_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male31_2019.upper =	male31_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male64_2019.upper	=	male64_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male103_2019.upper	=	male103_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male137_2019.upper	=	male137_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male158_2019.upper	=	male158_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]
male166_2019.upper	=	male166_2019.upper[c("d.508.upper", "d.717.upper", "d.558.upper", "d.344.upper", "d.491.upper", "d.542.upper", "d.410.upper", "d.386.upper", "d.526.upper", "d.696.upper", "d.640.upper", "d.653.upper", "d.688.upper", "d.626.upper", "d.955.upper", "d.956.upper", "d.957.upper", "d.961.upper", "d.973.upper", "d.962.upper", "d.974.upper")]

female4_1990.lower	  =	female4_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female31_1990.lower	  =	female31_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female64_1990.lower	  =	female64_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female103_1990.lower	=	female103_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female137_1990.lower	=	female137_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female158_1990.lower	=	female158_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female166_1990.lower	=	female166_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]

male4_1990.lower	  =	male4_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male31_1990.lower  	=	male31_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male64_1990.lower	  =	male64_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male103_1990.lower	=	male103_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male137_1990.lower	=	male137_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male158_1990.lower	=	male158_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male166_1990.lower	=	male166_1990.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]

female4_2019.lower	  =	female4_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female31_2019.lower	=	female31_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female64_2019.lower	=	female64_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female103_2019.lower	=	female103_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female137_2019.lower	=	female137_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female158_2019.lower	=	female158_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
female166_2019.lower	=	female166_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]

male4_2019.lower	  =	male4_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male31_2019.lower =	male31_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male64_2019.lower	=	male64_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male103_2019.lower	=	male103_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male137_2019.lower	=	male137_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male158_2019.lower	=	male158_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]
male166_2019.lower	=	male166_2019.lower[c("d.508.lower", "d.717.lower", "d.558.lower", "d.344.lower", "d.491.lower", "d.542.lower", "d.410.lower", "d.386.lower", "d.526.lower", "d.696.lower", "d.640.lower", "d.653.lower", "d.688.lower", "d.626.lower", "d.955.lower", "d.956.lower", "d.957.lower", "d.961.lower", "d.973.lower", "d.962.lower", "d.974.lower")]

################################################################################
# COLNAMES
################################################################################

rownames(female4_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female31_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female64_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(female103_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female137_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female158_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female166_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	

rownames(male4_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	 
rownames(male31_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male64_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male103_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male137_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male158_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male166_1990) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	

rownames(female4_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female31_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female64_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(female103_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female137_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female158_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female166_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	

rownames(male4_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	 
rownames(male31_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male64_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male103_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male137_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male158_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male166_2019) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)


rownames(female4_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female31_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female64_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(female103_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female137_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female158_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female166_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	

rownames(male4_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	 
rownames(male31_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male64_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male103_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male137_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male158_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male166_1990.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	

rownames(female4_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female31_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female64_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(female103_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female137_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female158_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female166_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	

rownames(male4_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	 
rownames(male31_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male64_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male103_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male137_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male158_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male166_2019.upper) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)

rownames(female4_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female31_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female64_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(female103_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female137_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female158_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female166_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	

rownames(male4_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	 
rownames(male31_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male64_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male103_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male137_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male158_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male166_1990.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	

rownames(female4_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female31_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female64_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(female103_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female137_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female158_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(female166_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	

rownames(male4_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	 
rownames(male31_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male64_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male103_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male137_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)
rownames(male158_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)	
rownames(male166_2019.lower) <- c(0,1,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80, 85, 90, 95)


################################################################################
# TRANSFORMANDO D em P
################################################################################

sum.female4_1990.upper	=	sum	(	female4_1990.upper	)
sum.female31_1990.upper	=	sum	(	female31_1990.upper	)
sum.female64_1990.upper	=	sum	(	female64_1990.upper	)
sum.female103_1990.upper	=	sum	(	female103_1990.upper	)
sum.female137_1990.upper	=	sum	(	female137_1990.upper	)
sum.female158_1990.upper	=	sum	(	female158_1990.upper	)
sum.female166_1990.upper	=	sum	(	female166_1990.upper	)
sum.female4_2019.upper	=	sum	(	female4_2019.upper	)
sum.female31_2019.upper	=	sum	(	female31_2019.upper	)
sum.female64_2019.upper	=	sum	(	female64_2019.upper	)
sum.female103_2019.upper	=	sum	(	female103_2019.upper	)
sum.female137_2019.upper	=	sum	(	female137_2019.upper	)
sum.female158_2019.upper	=	sum	(	female158_2019.upper	)
sum.female166_2019.upper	=	sum	(	female166_2019.upper	)
sum.male4_1990.upper	=	sum	(	male4_1990.upper	)
sum.male31_1990.upper	=	sum	(	male31_1990.upper	)
sum.male64_1990.upper	=	sum	(	male64_1990.upper	)
sum.male103_1990.upper	=	sum	(	male103_1990.upper	)
sum.male137_1990.upper	=	sum	(	male137_1990.upper	)
sum.male158_1990.upper	=	sum	(	male158_1990.upper	)
sum.male166_1990.upper	=	sum	(	male166_1990.upper	)
sum.male4_2019.upper	=	sum	(	male4_2019.upper	)
sum.male31_2019.upper	=	sum	(	male31_2019.upper	)
sum.male64_2019.upper	=	sum	(	male64_2019.upper	)
sum.male103_2019.upper	=	sum	(	male103_2019.upper	)
sum.male137_2019.upper	=	sum	(	male137_2019.upper	)
sum.male158_2019.upper	=	sum	(	male158_2019.upper	)
sum.male166_2019.upper	=	sum	(	male166_2019.upper	)
sum.female4_1990.lower	=	sum	(	female4_1990.lower	)
sum.female31_1990.lower	=	sum	(	female31_1990.lower	)
sum.female64_1990.lower	=	sum	(	female64_1990.lower	)
sum.female103_1990.lower	=	sum	(	female103_1990.lower	)
sum.female137_1990.lower	=	sum	(	female137_1990.lower	)
sum.female158_1990.lower	=	sum	(	female158_1990.lower	)
sum.female166_1990.lower	=	sum	(	female166_1990.lower	)
sum.female4_2019.lower	=	sum	(	female4_2019.lower	)
sum.female31_2019.lower	=	sum	(	female31_2019.lower	)
sum.female64_2019.lower	=	sum	(	female64_2019.lower	)
sum.female103_2019.lower	=	sum	(	female103_2019.lower	)
sum.female137_2019.lower	=	sum	(	female137_2019.lower	)
sum.female158_2019.lower	=	sum	(	female158_2019.lower	)
sum.female166_2019.lower	=	sum	(	female166_2019.lower	)
sum.male4_1990.lower     	=	sum	(	male4_1990.lower	)
sum.male31_1990.lower    	=	sum	(	male31_1990.lower	)
sum.male64_1990.lower	    =	sum	(	male64_1990.lower	)
sum.male103_1990.lower	=	sum	(	male103_1990.lower	)
sum.male137_1990.lower	=	sum	(	male137_1990.lower	)
sum.male158_1990.lower	=	sum	(	male158_1990.lower	)
sum.male166_1990.lower	=	sum	(	male166_1990.lower	)
sum.male4_2019.lower	=	sum	(male4_2019.lower	)
sum.male31_2019.lower	=	sum	(male31_2019.lower	)
sum.male64_2019.lower	=	sum	(male64_2019.lower	)
sum.male103_2019.lower	=	sum	(male103_2019.lower	)
sum.male137_2019.lower	=	sum	(male137_2019.lower	)
sum.male158_2019.lower	=	sum	(	male158_2019.lower	)
sum.male166_2019.lower	=	sum	(	male166_2019.lower	)

female4_1990.upper$d.508.upper <- female4_1990.upper$d.508.upper/sum.female4_1990.upper
female4_1990.upper$d.717.upper <- female4_1990.upper$d.717.upper/sum.female4_1990.upper
female4_1990.upper$d.558.upper <- female4_1990.upper$d.558.upper/sum.female4_1990.upper
female4_1990.upper$d.344.upper <- female4_1990.upper$d.344.upper/sum.female4_1990.upper
female4_1990.upper$d.491.upper <- female4_1990.upper$d.491.upper/sum.female4_1990.upper
female4_1990.upper$d.542.upper <- female4_1990.upper$d.542.upper/sum.female4_1990.upper
female4_1990.upper$d.410.upper <- female4_1990.upper$d.410.upper/sum.female4_1990.upper
female4_1990.upper$d.386.upper <- female4_1990.upper$d.386.upper/sum.female4_1990.upper
female4_1990.upper$d.526.upper <- female4_1990.upper$d.526.upper/sum.female4_1990.upper
female4_1990.upper$d.696.upper <- female4_1990.upper$d.696.upper/sum.female4_1990.upper
female4_1990.upper$d.640.upper <- female4_1990.upper$d.640.upper/sum.female4_1990.upper
female4_1990.upper$d.653.upper <- female4_1990.upper$d.653.upper/sum.female4_1990.upper
female4_1990.upper$d.688.upper <- female4_1990.upper$d.688.upper/sum.female4_1990.upper
female4_1990.upper$d.626.upper <- female4_1990.upper$d.626.upper/sum.female4_1990.upper
female4_1990.upper$d.955.upper <- female4_1990.upper$d.955.upper/sum.female4_1990.upper
female4_1990.upper$d.956.upper <- female4_1990.upper$d.956.upper/sum.female4_1990.upper
female4_1990.upper$d.957.upper <- female4_1990.upper$d.957.upper/sum.female4_1990.upper
female4_1990.upper$d.961.upper <- female4_1990.upper$d.961.upper/sum.female4_1990.upper
female4_1990.upper$d.973.upper <- female4_1990.upper$d.973.upper/sum.female4_1990.upper
female4_1990.upper$d.962.upper <- female4_1990.upper$d.962.upper/sum.female4_1990.upper
female4_1990.upper$d.974.upper <- female4_1990.upper$d.974.upper/sum.female4_1990.upper

female31_1990.upper$d.508.upper <- female31_1990.upper$d.508.upper/sum.female31_1990.upper
female31_1990.upper$d.717.upper <- female31_1990.upper$d.717.upper/sum.female31_1990.upper
female31_1990.upper$d.558.upper <- female31_1990.upper$d.558.upper/sum.female31_1990.upper
female31_1990.upper$d.344.upper <- female31_1990.upper$d.344.upper/sum.female31_1990.upper
female31_1990.upper$d.491.upper <- female31_1990.upper$d.491.upper/sum.female31_1990.upper
female31_1990.upper$d.542.upper <- female31_1990.upper$d.542.upper/sum.female31_1990.upper
female31_1990.upper$d.410.upper <- female31_1990.upper$d.410.upper/sum.female31_1990.upper
female31_1990.upper$d.386.upper <- female31_1990.upper$d.386.upper/sum.female31_1990.upper
female31_1990.upper$d.526.upper <- female31_1990.upper$d.526.upper/sum.female31_1990.upper
female31_1990.upper$d.696.upper <- female31_1990.upper$d.696.upper/sum.female31_1990.upper
female31_1990.upper$d.640.upper <- female31_1990.upper$d.640.upper/sum.female31_1990.upper
female31_1990.upper$d.653.upper <- female31_1990.upper$d.653.upper/sum.female31_1990.upper
female31_1990.upper$d.688.upper <- female31_1990.upper$d.688.upper/sum.female31_1990.upper
female31_1990.upper$d.626.upper <- female31_1990.upper$d.626.upper/sum.female31_1990.upper
female31_1990.upper$d.955.upper <- female31_1990.upper$d.955.upper/sum.female31_1990.upper
female31_1990.upper$d.956.upper <- female31_1990.upper$d.956.upper/sum.female31_1990.upper
female31_1990.upper$d.957.upper <- female31_1990.upper$d.957.upper/sum.female31_1990.upper
female31_1990.upper$d.961.upper <- female31_1990.upper$d.961.upper/sum.female31_1990.upper
female31_1990.upper$d.973.upper <- female31_1990.upper$d.973.upper/sum.female31_1990.upper
female31_1990.upper$d.962.upper <- female31_1990.upper$d.962.upper/sum.female31_1990.upper
female31_1990.upper$d.974.upper <- female31_1990.upper$d.974.upper/sum.female31_1990.upper

female64_1990.upper$d.508.upper <- female64_1990.upper$d.508.upper/sum.female64_1990.upper
female64_1990.upper$d.717.upper <- female64_1990.upper$d.717.upper/sum.female64_1990.upper
female64_1990.upper$d.558.upper <- female64_1990.upper$d.558.upper/sum.female64_1990.upper
female64_1990.upper$d.344.upper <- female64_1990.upper$d.344.upper/sum.female64_1990.upper
female64_1990.upper$d.491.upper <- female64_1990.upper$d.491.upper/sum.female64_1990.upper
female64_1990.upper$d.542.upper <- female64_1990.upper$d.542.upper/sum.female64_1990.upper
female64_1990.upper$d.410.upper <- female64_1990.upper$d.410.upper/sum.female64_1990.upper
female64_1990.upper$d.386.upper <- female64_1990.upper$d.386.upper/sum.female64_1990.upper
female64_1990.upper$d.526.upper <- female64_1990.upper$d.526.upper/sum.female64_1990.upper
female64_1990.upper$d.696.upper <- female64_1990.upper$d.696.upper/sum.female64_1990.upper
female64_1990.upper$d.640.upper <- female64_1990.upper$d.640.upper/sum.female64_1990.upper
female64_1990.upper$d.653.upper <- female64_1990.upper$d.653.upper/sum.female64_1990.upper
female64_1990.upper$d.688.upper <- female64_1990.upper$d.688.upper/sum.female64_1990.upper
female64_1990.upper$d.626.upper <- female64_1990.upper$d.626.upper/sum.female64_1990.upper
female64_1990.upper$d.955.upper <- female64_1990.upper$d.955.upper/sum.female64_1990.upper
female64_1990.upper$d.956.upper <- female64_1990.upper$d.956.upper/sum.female64_1990.upper
female64_1990.upper$d.957.upper <- female64_1990.upper$d.957.upper/sum.female64_1990.upper
female64_1990.upper$d.961.upper <- female64_1990.upper$d.961.upper/sum.female64_1990.upper
female64_1990.upper$d.973.upper <- female64_1990.upper$d.973.upper/sum.female64_1990.upper
female64_1990.upper$d.962.upper <- female64_1990.upper$d.962.upper/sum.female64_1990.upper
female64_1990.upper$d.974.upper <- female64_1990.upper$d.974.upper/sum.female64_1990.upper

female103_1990.upper$d.508.upper <- female103_1990.upper$d.508.upper/sum.female103_1990.upper
female103_1990.upper$d.717.upper <- female103_1990.upper$d.717.upper/sum.female103_1990.upper
female103_1990.upper$d.558.upper <- female103_1990.upper$d.558.upper/sum.female103_1990.upper
female103_1990.upper$d.344.upper <- female103_1990.upper$d.344.upper/sum.female103_1990.upper
female103_1990.upper$d.491.upper <- female103_1990.upper$d.491.upper/sum.female103_1990.upper
female103_1990.upper$d.542.upper <- female103_1990.upper$d.542.upper/sum.female103_1990.upper
female103_1990.upper$d.410.upper <- female103_1990.upper$d.410.upper/sum.female103_1990.upper
female103_1990.upper$d.386.upper <- female103_1990.upper$d.386.upper/sum.female103_1990.upper
female103_1990.upper$d.526.upper <- female103_1990.upper$d.526.upper/sum.female103_1990.upper
female103_1990.upper$d.696.upper <- female103_1990.upper$d.696.upper/sum.female103_1990.upper
female103_1990.upper$d.640.upper <- female103_1990.upper$d.640.upper/sum.female103_1990.upper
female103_1990.upper$d.653.upper <- female103_1990.upper$d.653.upper/sum.female103_1990.upper
female103_1990.upper$d.688.upper <- female103_1990.upper$d.688.upper/sum.female103_1990.upper
female103_1990.upper$d.626.upper <- female103_1990.upper$d.626.upper/sum.female103_1990.upper
female103_1990.upper$d.955.upper <- female103_1990.upper$d.955.upper/sum.female103_1990.upper
female103_1990.upper$d.956.upper <- female103_1990.upper$d.956.upper/sum.female103_1990.upper
female103_1990.upper$d.957.upper <- female103_1990.upper$d.957.upper/sum.female103_1990.upper
female103_1990.upper$d.961.upper <- female103_1990.upper$d.961.upper/sum.female103_1990.upper
female103_1990.upper$d.973.upper <- female103_1990.upper$d.973.upper/sum.female103_1990.upper
female103_1990.upper$d.962.upper <- female103_1990.upper$d.962.upper/sum.female103_1990.upper
female103_1990.upper$d.974.upper <- female103_1990.upper$d.974.upper/sum.female103_1990.upper

female137_1990.upper$d.508.upper <- female137_1990.upper$d.508.upper/sum.female137_1990.upper
female137_1990.upper$d.717.upper <- female137_1990.upper$d.717.upper/sum.female137_1990.upper
female137_1990.upper$d.558.upper <- female137_1990.upper$d.558.upper/sum.female137_1990.upper
female137_1990.upper$d.344.upper <- female137_1990.upper$d.344.upper/sum.female137_1990.upper
female137_1990.upper$d.491.upper <- female137_1990.upper$d.491.upper/sum.female137_1990.upper
female137_1990.upper$d.542.upper <- female137_1990.upper$d.542.upper/sum.female137_1990.upper
female137_1990.upper$d.410.upper <- female137_1990.upper$d.410.upper/sum.female137_1990.upper
female137_1990.upper$d.386.upper <- female137_1990.upper$d.386.upper/sum.female137_1990.upper
female137_1990.upper$d.526.upper <- female137_1990.upper$d.526.upper/sum.female137_1990.upper
female137_1990.upper$d.696.upper <- female137_1990.upper$d.696.upper/sum.female137_1990.upper
female137_1990.upper$d.640.upper <- female137_1990.upper$d.640.upper/sum.female137_1990.upper
female137_1990.upper$d.653.upper <- female137_1990.upper$d.653.upper/sum.female137_1990.upper
female137_1990.upper$d.688.upper <- female137_1990.upper$d.688.upper/sum.female137_1990.upper
female137_1990.upper$d.626.upper <- female137_1990.upper$d.626.upper/sum.female137_1990.upper
female137_1990.upper$d.955.upper <- female137_1990.upper$d.955.upper/sum.female137_1990.upper
female137_1990.upper$d.956.upper <- female137_1990.upper$d.956.upper/sum.female137_1990.upper
female137_1990.upper$d.957.upper <- female137_1990.upper$d.957.upper/sum.female137_1990.upper
female137_1990.upper$d.961.upper <- female137_1990.upper$d.961.upper/sum.female137_1990.upper
female137_1990.upper$d.973.upper <- female137_1990.upper$d.973.upper/sum.female137_1990.upper
female137_1990.upper$d.962.upper <- female137_1990.upper$d.962.upper/sum.female137_1990.upper
female137_1990.upper$d.974.upper <- female137_1990.upper$d.974.upper/sum.female137_1990.upper

female158_1990.upper$d.508.upper <- female158_1990.upper$d.508.upper/sum.female158_1990.upper
female158_1990.upper$d.717.upper <- female158_1990.upper$d.717.upper/sum.female158_1990.upper
female158_1990.upper$d.558.upper <- female158_1990.upper$d.558.upper/sum.female158_1990.upper
female158_1990.upper$d.344.upper <- female158_1990.upper$d.344.upper/sum.female158_1990.upper
female158_1990.upper$d.491.upper <- female158_1990.upper$d.491.upper/sum.female158_1990.upper
female158_1990.upper$d.542.upper <- female158_1990.upper$d.542.upper/sum.female158_1990.upper
female158_1990.upper$d.410.upper <- female158_1990.upper$d.410.upper/sum.female158_1990.upper
female158_1990.upper$d.386.upper <- female158_1990.upper$d.386.upper/sum.female158_1990.upper
female158_1990.upper$d.526.upper <- female158_1990.upper$d.526.upper/sum.female158_1990.upper
female158_1990.upper$d.696.upper <- female158_1990.upper$d.696.upper/sum.female158_1990.upper
female158_1990.upper$d.640.upper <- female158_1990.upper$d.640.upper/sum.female158_1990.upper
female158_1990.upper$d.653.upper <- female158_1990.upper$d.653.upper/sum.female158_1990.upper
female158_1990.upper$d.688.upper <- female158_1990.upper$d.688.upper/sum.female158_1990.upper
female158_1990.upper$d.626.upper <- female158_1990.upper$d.626.upper/sum.female158_1990.upper
female158_1990.upper$d.955.upper <- female158_1990.upper$d.955.upper/sum.female158_1990.upper
female158_1990.upper$d.956.upper <- female158_1990.upper$d.956.upper/sum.female158_1990.upper
female158_1990.upper$d.957.upper <- female158_1990.upper$d.957.upper/sum.female158_1990.upper
female158_1990.upper$d.961.upper <- female158_1990.upper$d.961.upper/sum.female158_1990.upper
female158_1990.upper$d.973.upper <- female158_1990.upper$d.973.upper/sum.female158_1990.upper
female158_1990.upper$d.962.upper <- female158_1990.upper$d.962.upper/sum.female158_1990.upper
female158_1990.upper$d.974.upper <- female158_1990.upper$d.974.upper/sum.female158_1990.upper

female166_1990.upper$d.508.upper <- female166_1990.upper$d.508.upper/sum.female166_1990.upper
female166_1990.upper$d.717.upper <- female166_1990.upper$d.717.upper/sum.female166_1990.upper
female166_1990.upper$d.558.upper <- female166_1990.upper$d.558.upper/sum.female166_1990.upper
female166_1990.upper$d.344.upper <- female166_1990.upper$d.344.upper/sum.female166_1990.upper
female166_1990.upper$d.491.upper <- female166_1990.upper$d.491.upper/sum.female166_1990.upper
female166_1990.upper$d.542.upper <- female166_1990.upper$d.542.upper/sum.female166_1990.upper
female166_1990.upper$d.410.upper <- female166_1990.upper$d.410.upper/sum.female166_1990.upper
female166_1990.upper$d.386.upper <- female166_1990.upper$d.386.upper/sum.female166_1990.upper
female166_1990.upper$d.526.upper <- female166_1990.upper$d.526.upper/sum.female166_1990.upper
female166_1990.upper$d.696.upper <- female166_1990.upper$d.696.upper/sum.female166_1990.upper
female166_1990.upper$d.640.upper <- female166_1990.upper$d.640.upper/sum.female166_1990.upper
female166_1990.upper$d.653.upper <- female166_1990.upper$d.653.upper/sum.female166_1990.upper
female166_1990.upper$d.688.upper <- female166_1990.upper$d.688.upper/sum.female166_1990.upper
female166_1990.upper$d.626.upper <- female166_1990.upper$d.626.upper/sum.female166_1990.upper
female166_1990.upper$d.955.upper <- female166_1990.upper$d.955.upper/sum.female166_1990.upper
female166_1990.upper$d.956.upper <- female166_1990.upper$d.956.upper/sum.female166_1990.upper
female166_1990.upper$d.957.upper <- female166_1990.upper$d.957.upper/sum.female166_1990.upper
female166_1990.upper$d.961.upper <- female166_1990.upper$d.961.upper/sum.female166_1990.upper
female166_1990.upper$d.973.upper <- female166_1990.upper$d.973.upper/sum.female166_1990.upper
female166_1990.upper$d.962.upper <- female166_1990.upper$d.962.upper/sum.female166_1990.upper
female166_1990.upper$d.974.upper <- female166_1990.upper$d.974.upper/sum.female166_1990.upper

female4_2019.upper$d.508.upper <- female4_2019.upper$d.508.upper/sum.female4_2019.upper
female4_2019.upper$d.717.upper <- female4_2019.upper$d.717.upper/sum.female4_2019.upper
female4_2019.upper$d.558.upper <- female4_2019.upper$d.558.upper/sum.female4_2019.upper
female4_2019.upper$d.344.upper <- female4_2019.upper$d.344.upper/sum.female4_2019.upper
female4_2019.upper$d.491.upper <- female4_2019.upper$d.491.upper/sum.female4_2019.upper
female4_2019.upper$d.542.upper <- female4_2019.upper$d.542.upper/sum.female4_2019.upper
female4_2019.upper$d.410.upper <- female4_2019.upper$d.410.upper/sum.female4_2019.upper
female4_2019.upper$d.386.upper <- female4_2019.upper$d.386.upper/sum.female4_2019.upper
female4_2019.upper$d.526.upper <- female4_2019.upper$d.526.upper/sum.female4_2019.upper
female4_2019.upper$d.696.upper <- female4_2019.upper$d.696.upper/sum.female4_2019.upper
female4_2019.upper$d.640.upper <- female4_2019.upper$d.640.upper/sum.female4_2019.upper
female4_2019.upper$d.653.upper <- female4_2019.upper$d.653.upper/sum.female4_2019.upper
female4_2019.upper$d.688.upper <- female4_2019.upper$d.688.upper/sum.female4_2019.upper
female4_2019.upper$d.626.upper <- female4_2019.upper$d.626.upper/sum.female4_2019.upper
female4_2019.upper$d.955.upper <- female4_2019.upper$d.955.upper/sum.female4_2019.upper
female4_2019.upper$d.956.upper <- female4_2019.upper$d.956.upper/sum.female4_2019.upper
female4_2019.upper$d.957.upper <- female4_2019.upper$d.957.upper/sum.female4_2019.upper
female4_2019.upper$d.961.upper <- female4_2019.upper$d.961.upper/sum.female4_2019.upper
female4_2019.upper$d.973.upper <- female4_2019.upper$d.973.upper/sum.female4_2019.upper
female4_2019.upper$d.962.upper <- female4_2019.upper$d.962.upper/sum.female4_2019.upper
female4_2019.upper$d.974.upper <- female4_2019.upper$d.974.upper/sum.female4_2019.upper

female31_2019.upper$d.508.upper <- female31_2019.upper$d.508.upper/sum.female31_2019.upper
female31_2019.upper$d.717.upper <- female31_2019.upper$d.717.upper/sum.female31_2019.upper
female31_2019.upper$d.558.upper <- female31_2019.upper$d.558.upper/sum.female31_2019.upper
female31_2019.upper$d.344.upper <- female31_2019.upper$d.344.upper/sum.female31_2019.upper
female31_2019.upper$d.491.upper <- female31_2019.upper$d.491.upper/sum.female31_2019.upper
female31_2019.upper$d.542.upper <- female31_2019.upper$d.542.upper/sum.female31_2019.upper
female31_2019.upper$d.410.upper <- female31_2019.upper$d.410.upper/sum.female31_2019.upper
female31_2019.upper$d.386.upper <- female31_2019.upper$d.386.upper/sum.female31_2019.upper
female31_2019.upper$d.526.upper <- female31_2019.upper$d.526.upper/sum.female31_2019.upper
female31_2019.upper$d.696.upper <- female31_2019.upper$d.696.upper/sum.female31_2019.upper
female31_2019.upper$d.640.upper <- female31_2019.upper$d.640.upper/sum.female31_2019.upper
female31_2019.upper$d.653.upper <- female31_2019.upper$d.653.upper/sum.female31_2019.upper
female31_2019.upper$d.688.upper <- female31_2019.upper$d.688.upper/sum.female31_2019.upper
female31_2019.upper$d.626.upper <- female31_2019.upper$d.626.upper/sum.female31_2019.upper
female31_2019.upper$d.955.upper <- female31_2019.upper$d.955.upper/sum.female31_2019.upper
female31_2019.upper$d.956.upper <- female31_2019.upper$d.956.upper/sum.female31_2019.upper
female31_2019.upper$d.957.upper <- female31_2019.upper$d.957.upper/sum.female31_2019.upper
female31_2019.upper$d.961.upper <- female31_2019.upper$d.961.upper/sum.female31_2019.upper
female31_2019.upper$d.973.upper <- female31_2019.upper$d.973.upper/sum.female31_2019.upper
female31_2019.upper$d.962.upper <- female31_2019.upper$d.962.upper/sum.female31_2019.upper
female31_2019.upper$d.974.upper <- female31_2019.upper$d.974.upper/sum.female31_2019.upper

female64_2019.upper$d.508.upper <- female64_2019.upper$d.508.upper/sum.female64_2019.upper
female64_2019.upper$d.717.upper <- female64_2019.upper$d.717.upper/sum.female64_2019.upper
female64_2019.upper$d.558.upper <- female64_2019.upper$d.558.upper/sum.female64_2019.upper
female64_2019.upper$d.344.upper <- female64_2019.upper$d.344.upper/sum.female64_2019.upper
female64_2019.upper$d.491.upper <- female64_2019.upper$d.491.upper/sum.female64_2019.upper
female64_2019.upper$d.542.upper <- female64_2019.upper$d.542.upper/sum.female64_2019.upper
female64_2019.upper$d.410.upper <- female64_2019.upper$d.410.upper/sum.female64_2019.upper
female64_2019.upper$d.386.upper <- female64_2019.upper$d.386.upper/sum.female64_2019.upper
female64_2019.upper$d.526.upper <- female64_2019.upper$d.526.upper/sum.female64_2019.upper
female64_2019.upper$d.696.upper <- female64_2019.upper$d.696.upper/sum.female64_2019.upper
female64_2019.upper$d.640.upper <- female64_2019.upper$d.640.upper/sum.female64_2019.upper
female64_2019.upper$d.653.upper <- female64_2019.upper$d.653.upper/sum.female64_2019.upper
female64_2019.upper$d.688.upper <- female64_2019.upper$d.688.upper/sum.female64_2019.upper
female64_2019.upper$d.626.upper <- female64_2019.upper$d.626.upper/sum.female64_2019.upper
female64_2019.upper$d.955.upper <- female64_2019.upper$d.955.upper/sum.female64_2019.upper
female64_2019.upper$d.956.upper <- female64_2019.upper$d.956.upper/sum.female64_2019.upper
female64_2019.upper$d.957.upper <- female64_2019.upper$d.957.upper/sum.female64_2019.upper
female64_2019.upper$d.961.upper <- female64_2019.upper$d.961.upper/sum.female64_2019.upper
female64_2019.upper$d.973.upper <- female64_2019.upper$d.973.upper/sum.female64_2019.upper
female64_2019.upper$d.962.upper <- female64_2019.upper$d.962.upper/sum.female64_2019.upper
female64_2019.upper$d.974.upper <- female64_2019.upper$d.974.upper/sum.female64_2019.upper

female103_2019.upper$d.508.upper <- female103_2019.upper$d.508.upper/sum.female103_2019.upper
female103_2019.upper$d.717.upper <- female103_2019.upper$d.717.upper/sum.female103_2019.upper
female103_2019.upper$d.558.upper <- female103_2019.upper$d.558.upper/sum.female103_2019.upper
female103_2019.upper$d.344.upper <- female103_2019.upper$d.344.upper/sum.female103_2019.upper
female103_2019.upper$d.491.upper <- female103_2019.upper$d.491.upper/sum.female103_2019.upper
female103_2019.upper$d.542.upper <- female103_2019.upper$d.542.upper/sum.female103_2019.upper
female103_2019.upper$d.410.upper <- female103_2019.upper$d.410.upper/sum.female103_2019.upper
female103_2019.upper$d.386.upper <- female103_2019.upper$d.386.upper/sum.female103_2019.upper
female103_2019.upper$d.526.upper <- female103_2019.upper$d.526.upper/sum.female103_2019.upper
female103_2019.upper$d.696.upper <- female103_2019.upper$d.696.upper/sum.female103_2019.upper
female103_2019.upper$d.640.upper <- female103_2019.upper$d.640.upper/sum.female103_2019.upper
female103_2019.upper$d.653.upper <- female103_2019.upper$d.653.upper/sum.female103_2019.upper
female103_2019.upper$d.688.upper <- female103_2019.upper$d.688.upper/sum.female103_2019.upper
female103_2019.upper$d.626.upper <- female103_2019.upper$d.626.upper/sum.female103_2019.upper
female103_2019.upper$d.955.upper <- female103_2019.upper$d.955.upper/sum.female103_2019.upper
female103_2019.upper$d.956.upper <- female103_2019.upper$d.956.upper/sum.female103_2019.upper
female103_2019.upper$d.957.upper <- female103_2019.upper$d.957.upper/sum.female103_2019.upper
female103_2019.upper$d.961.upper <- female103_2019.upper$d.961.upper/sum.female103_2019.upper
female103_2019.upper$d.973.upper <- female103_2019.upper$d.973.upper/sum.female103_2019.upper
female103_2019.upper$d.962.upper <- female103_2019.upper$d.962.upper/sum.female103_2019.upper
female103_2019.upper$d.974.upper <- female103_2019.upper$d.974.upper/sum.female103_2019.upper

female137_2019.upper$d.508.upper <- female137_2019.upper$d.508.upper/sum.female137_2019.upper
female137_2019.upper$d.717.upper <- female137_2019.upper$d.717.upper/sum.female137_2019.upper
female137_2019.upper$d.558.upper <- female137_2019.upper$d.558.upper/sum.female137_2019.upper
female137_2019.upper$d.344.upper <- female137_2019.upper$d.344.upper/sum.female137_2019.upper
female137_2019.upper$d.491.upper <- female137_2019.upper$d.491.upper/sum.female137_2019.upper
female137_2019.upper$d.542.upper <- female137_2019.upper$d.542.upper/sum.female137_2019.upper
female137_2019.upper$d.410.upper <- female137_2019.upper$d.410.upper/sum.female137_2019.upper
female137_2019.upper$d.386.upper <- female137_2019.upper$d.386.upper/sum.female137_2019.upper
female137_2019.upper$d.526.upper <- female137_2019.upper$d.526.upper/sum.female137_2019.upper
female137_2019.upper$d.696.upper <- female137_2019.upper$d.696.upper/sum.female137_2019.upper
female137_2019.upper$d.640.upper <- female137_2019.upper$d.640.upper/sum.female137_2019.upper
female137_2019.upper$d.653.upper <- female137_2019.upper$d.653.upper/sum.female137_2019.upper
female137_2019.upper$d.688.upper <- female137_2019.upper$d.688.upper/sum.female137_2019.upper
female137_2019.upper$d.626.upper <- female137_2019.upper$d.626.upper/sum.female137_2019.upper
female137_2019.upper$d.955.upper <- female137_2019.upper$d.955.upper/sum.female137_2019.upper
female137_2019.upper$d.956.upper <- female137_2019.upper$d.956.upper/sum.female137_2019.upper
female137_2019.upper$d.957.upper <- female137_2019.upper$d.957.upper/sum.female137_2019.upper
female137_2019.upper$d.961.upper <- female137_2019.upper$d.961.upper/sum.female137_2019.upper
female137_2019.upper$d.973.upper <- female137_2019.upper$d.973.upper/sum.female137_2019.upper
female137_2019.upper$d.962.upper <- female137_2019.upper$d.962.upper/sum.female137_2019.upper
female137_2019.upper$d.974.upper <- female137_2019.upper$d.974.upper/sum.female137_2019.upper

female158_2019.upper$d.508.upper <- female158_2019.upper$d.508.upper/sum.female158_2019.upper
female158_2019.upper$d.717.upper <- female158_2019.upper$d.717.upper/sum.female158_2019.upper
female158_2019.upper$d.558.upper <- female158_2019.upper$d.558.upper/sum.female158_2019.upper
female158_2019.upper$d.344.upper <- female158_2019.upper$d.344.upper/sum.female158_2019.upper
female158_2019.upper$d.491.upper <- female158_2019.upper$d.491.upper/sum.female158_2019.upper
female158_2019.upper$d.542.upper <- female158_2019.upper$d.542.upper/sum.female158_2019.upper
female158_2019.upper$d.410.upper <- female158_2019.upper$d.410.upper/sum.female158_2019.upper
female158_2019.upper$d.386.upper <- female158_2019.upper$d.386.upper/sum.female158_2019.upper
female158_2019.upper$d.526.upper <- female158_2019.upper$d.526.upper/sum.female158_2019.upper
female158_2019.upper$d.696.upper <- female158_2019.upper$d.696.upper/sum.female158_2019.upper
female158_2019.upper$d.640.upper <- female158_2019.upper$d.640.upper/sum.female158_2019.upper
female158_2019.upper$d.653.upper <- female158_2019.upper$d.653.upper/sum.female158_2019.upper
female158_2019.upper$d.688.upper <- female158_2019.upper$d.688.upper/sum.female158_2019.upper
female158_2019.upper$d.626.upper <- female158_2019.upper$d.626.upper/sum.female158_2019.upper
female158_2019.upper$d.955.upper <- female158_2019.upper$d.955.upper/sum.female158_2019.upper
female158_2019.upper$d.956.upper <- female158_2019.upper$d.956.upper/sum.female158_2019.upper
female158_2019.upper$d.957.upper <- female158_2019.upper$d.957.upper/sum.female158_2019.upper
female158_2019.upper$d.961.upper <- female158_2019.upper$d.961.upper/sum.female158_2019.upper
female158_2019.upper$d.973.upper <- female158_2019.upper$d.973.upper/sum.female158_2019.upper
female158_2019.upper$d.962.upper <- female158_2019.upper$d.962.upper/sum.female158_2019.upper
female158_2019.upper$d.974.upper <- female158_2019.upper$d.974.upper/sum.female158_2019.upper

female166_2019.upper$d.508.upper <- female166_2019.upper$d.508.upper/sum.female166_2019.upper
female166_2019.upper$d.717.upper <- female166_2019.upper$d.717.upper/sum.female166_2019.upper
female166_2019.upper$d.558.upper <- female166_2019.upper$d.558.upper/sum.female166_2019.upper
female166_2019.upper$d.344.upper <- female166_2019.upper$d.344.upper/sum.female166_2019.upper
female166_2019.upper$d.491.upper <- female166_2019.upper$d.491.upper/sum.female166_2019.upper
female166_2019.upper$d.542.upper <- female166_2019.upper$d.542.upper/sum.female166_2019.upper
female166_2019.upper$d.410.upper <- female166_2019.upper$d.410.upper/sum.female166_2019.upper
female166_2019.upper$d.386.upper <- female166_2019.upper$d.386.upper/sum.female166_2019.upper
female166_2019.upper$d.526.upper <- female166_2019.upper$d.526.upper/sum.female166_2019.upper
female166_2019.upper$d.696.upper <- female166_2019.upper$d.696.upper/sum.female166_2019.upper
female166_2019.upper$d.640.upper <- female166_2019.upper$d.640.upper/sum.female166_2019.upper
female166_2019.upper$d.653.upper <- female166_2019.upper$d.653.upper/sum.female166_2019.upper
female166_2019.upper$d.688.upper <- female166_2019.upper$d.688.upper/sum.female166_2019.upper
female166_2019.upper$d.626.upper <- female166_2019.upper$d.626.upper/sum.female166_2019.upper
female166_2019.upper$d.955.upper <- female166_2019.upper$d.955.upper/sum.female166_2019.upper
female166_2019.upper$d.956.upper <- female166_2019.upper$d.956.upper/sum.female166_2019.upper
female166_2019.upper$d.957.upper <- female166_2019.upper$d.957.upper/sum.female166_2019.upper
female166_2019.upper$d.961.upper <- female166_2019.upper$d.961.upper/sum.female166_2019.upper
female166_2019.upper$d.973.upper <- female166_2019.upper$d.973.upper/sum.female166_2019.upper
female166_2019.upper$d.962.upper <- female166_2019.upper$d.962.upper/sum.female166_2019.upper
female166_2019.upper$d.974.upper <- female166_2019.upper$d.974.upper/sum.female166_2019.upper


male4_1990.upper$d.508.upper <- male4_1990.upper$d.508.upper/sum.male4_1990.upper
male4_1990.upper$d.717.upper <- male4_1990.upper$d.717.upper/sum.male4_1990.upper
male4_1990.upper$d.558.upper <- male4_1990.upper$d.558.upper/sum.male4_1990.upper
male4_1990.upper$d.344.upper <- male4_1990.upper$d.344.upper/sum.male4_1990.upper
male4_1990.upper$d.491.upper <- male4_1990.upper$d.491.upper/sum.male4_1990.upper
male4_1990.upper$d.542.upper <- male4_1990.upper$d.542.upper/sum.male4_1990.upper
male4_1990.upper$d.410.upper <- male4_1990.upper$d.410.upper/sum.male4_1990.upper
male4_1990.upper$d.386.upper <- male4_1990.upper$d.386.upper/sum.male4_1990.upper
male4_1990.upper$d.526.upper <- male4_1990.upper$d.526.upper/sum.male4_1990.upper
male4_1990.upper$d.696.upper <- male4_1990.upper$d.696.upper/sum.male4_1990.upper
male4_1990.upper$d.640.upper <- male4_1990.upper$d.640.upper/sum.male4_1990.upper
male4_1990.upper$d.653.upper <- male4_1990.upper$d.653.upper/sum.male4_1990.upper
male4_1990.upper$d.688.upper <- male4_1990.upper$d.688.upper/sum.male4_1990.upper
male4_1990.upper$d.626.upper <- male4_1990.upper$d.626.upper/sum.male4_1990.upper
male4_1990.upper$d.955.upper <- male4_1990.upper$d.955.upper/sum.male4_1990.upper
male4_1990.upper$d.956.upper <- male4_1990.upper$d.956.upper/sum.male4_1990.upper
male4_1990.upper$d.957.upper <- male4_1990.upper$d.957.upper/sum.male4_1990.upper
male4_1990.upper$d.961.upper <- male4_1990.upper$d.961.upper/sum.male4_1990.upper
male4_1990.upper$d.973.upper <- male4_1990.upper$d.973.upper/sum.male4_1990.upper
male4_1990.upper$d.962.upper <- male4_1990.upper$d.962.upper/sum.male4_1990.upper
male4_1990.upper$d.974.upper <- male4_1990.upper$d.974.upper/sum.male4_1990.upper

male31_1990.upper$d.508.upper <- male31_1990.upper$d.508.upper/sum.male31_1990.upper
male31_1990.upper$d.717.upper <- male31_1990.upper$d.717.upper/sum.male31_1990.upper
male31_1990.upper$d.558.upper <- male31_1990.upper$d.558.upper/sum.male31_1990.upper
male31_1990.upper$d.344.upper <- male31_1990.upper$d.344.upper/sum.male31_1990.upper
male31_1990.upper$d.491.upper <- male31_1990.upper$d.491.upper/sum.male31_1990.upper
male31_1990.upper$d.542.upper <- male31_1990.upper$d.542.upper/sum.male31_1990.upper
male31_1990.upper$d.410.upper <- male31_1990.upper$d.410.upper/sum.male31_1990.upper
male31_1990.upper$d.386.upper <- male31_1990.upper$d.386.upper/sum.male31_1990.upper
male31_1990.upper$d.526.upper <- male31_1990.upper$d.526.upper/sum.male31_1990.upper
male31_1990.upper$d.696.upper <- male31_1990.upper$d.696.upper/sum.male31_1990.upper
male31_1990.upper$d.640.upper <- male31_1990.upper$d.640.upper/sum.male31_1990.upper
male31_1990.upper$d.653.upper <- male31_1990.upper$d.653.upper/sum.male31_1990.upper
male31_1990.upper$d.688.upper <- male31_1990.upper$d.688.upper/sum.male31_1990.upper
male31_1990.upper$d.626.upper <- male31_1990.upper$d.626.upper/sum.male31_1990.upper
male31_1990.upper$d.955.upper <- male31_1990.upper$d.955.upper/sum.male31_1990.upper
male31_1990.upper$d.956.upper <- male31_1990.upper$d.956.upper/sum.male31_1990.upper
male31_1990.upper$d.957.upper <- male31_1990.upper$d.957.upper/sum.male31_1990.upper
male31_1990.upper$d.961.upper <- male31_1990.upper$d.961.upper/sum.male31_1990.upper
male31_1990.upper$d.973.upper <- male31_1990.upper$d.973.upper/sum.male31_1990.upper
male31_1990.upper$d.962.upper <- male31_1990.upper$d.962.upper/sum.male31_1990.upper
male31_1990.upper$d.974.upper <- male31_1990.upper$d.974.upper/sum.male31_1990.upper

male64_1990.upper$d.508.upper <- male64_1990.upper$d.508.upper/sum.male64_1990.upper
male64_1990.upper$d.717.upper <- male64_1990.upper$d.717.upper/sum.male64_1990.upper
male64_1990.upper$d.558.upper <- male64_1990.upper$d.558.upper/sum.male64_1990.upper
male64_1990.upper$d.344.upper <- male64_1990.upper$d.344.upper/sum.male64_1990.upper
male64_1990.upper$d.491.upper <- male64_1990.upper$d.491.upper/sum.male64_1990.upper
male64_1990.upper$d.542.upper <- male64_1990.upper$d.542.upper/sum.male64_1990.upper
male64_1990.upper$d.410.upper <- male64_1990.upper$d.410.upper/sum.male64_1990.upper
male64_1990.upper$d.386.upper <- male64_1990.upper$d.386.upper/sum.male64_1990.upper
male64_1990.upper$d.526.upper <- male64_1990.upper$d.526.upper/sum.male64_1990.upper
male64_1990.upper$d.696.upper <- male64_1990.upper$d.696.upper/sum.male64_1990.upper
male64_1990.upper$d.640.upper <- male64_1990.upper$d.640.upper/sum.male64_1990.upper
male64_1990.upper$d.653.upper <- male64_1990.upper$d.653.upper/sum.male64_1990.upper
male64_1990.upper$d.688.upper <- male64_1990.upper$d.688.upper/sum.male64_1990.upper
male64_1990.upper$d.626.upper <- male64_1990.upper$d.626.upper/sum.male64_1990.upper
male64_1990.upper$d.955.upper <- male64_1990.upper$d.955.upper/sum.male64_1990.upper
male64_1990.upper$d.956.upper <- male64_1990.upper$d.956.upper/sum.male64_1990.upper
male64_1990.upper$d.957.upper <- male64_1990.upper$d.957.upper/sum.male64_1990.upper
male64_1990.upper$d.961.upper <- male64_1990.upper$d.961.upper/sum.male64_1990.upper
male64_1990.upper$d.973.upper <- male64_1990.upper$d.973.upper/sum.male64_1990.upper
male64_1990.upper$d.962.upper <- male64_1990.upper$d.962.upper/sum.male64_1990.upper
male64_1990.upper$d.974.upper <- male64_1990.upper$d.974.upper/sum.male64_1990.upper

male103_1990.upper$d.508.upper <- male103_1990.upper$d.508.upper/sum.male103_1990.upper
male103_1990.upper$d.717.upper <- male103_1990.upper$d.717.upper/sum.male103_1990.upper
male103_1990.upper$d.558.upper <- male103_1990.upper$d.558.upper/sum.male103_1990.upper
male103_1990.upper$d.344.upper <- male103_1990.upper$d.344.upper/sum.male103_1990.upper
male103_1990.upper$d.491.upper <- male103_1990.upper$d.491.upper/sum.male103_1990.upper
male103_1990.upper$d.542.upper <- male103_1990.upper$d.542.upper/sum.male103_1990.upper
male103_1990.upper$d.410.upper <- male103_1990.upper$d.410.upper/sum.male103_1990.upper
male103_1990.upper$d.386.upper <- male103_1990.upper$d.386.upper/sum.male103_1990.upper
male103_1990.upper$d.526.upper <- male103_1990.upper$d.526.upper/sum.male103_1990.upper
male103_1990.upper$d.696.upper <- male103_1990.upper$d.696.upper/sum.male103_1990.upper
male103_1990.upper$d.640.upper <- male103_1990.upper$d.640.upper/sum.male103_1990.upper
male103_1990.upper$d.653.upper <- male103_1990.upper$d.653.upper/sum.male103_1990.upper
male103_1990.upper$d.688.upper <- male103_1990.upper$d.688.upper/sum.male103_1990.upper
male103_1990.upper$d.626.upper <- male103_1990.upper$d.626.upper/sum.male103_1990.upper
male103_1990.upper$d.955.upper <- male103_1990.upper$d.955.upper/sum.male103_1990.upper
male103_1990.upper$d.956.upper <- male103_1990.upper$d.956.upper/sum.male103_1990.upper
male103_1990.upper$d.957.upper <- male103_1990.upper$d.957.upper/sum.male103_1990.upper
male103_1990.upper$d.961.upper <- male103_1990.upper$d.961.upper/sum.male103_1990.upper
male103_1990.upper$d.973.upper <- male103_1990.upper$d.973.upper/sum.male103_1990.upper
male103_1990.upper$d.962.upper <- male103_1990.upper$d.962.upper/sum.male103_1990.upper
male103_1990.upper$d.974.upper <- male103_1990.upper$d.974.upper/sum.male103_1990.upper

male137_1990.upper$d.508.upper <- male137_1990.upper$d.508.upper/sum.male137_1990.upper
male137_1990.upper$d.717.upper <- male137_1990.upper$d.717.upper/sum.male137_1990.upper
male137_1990.upper$d.558.upper <- male137_1990.upper$d.558.upper/sum.male137_1990.upper
male137_1990.upper$d.344.upper <- male137_1990.upper$d.344.upper/sum.male137_1990.upper
male137_1990.upper$d.491.upper <- male137_1990.upper$d.491.upper/sum.male137_1990.upper
male137_1990.upper$d.542.upper <- male137_1990.upper$d.542.upper/sum.male137_1990.upper
male137_1990.upper$d.410.upper <- male137_1990.upper$d.410.upper/sum.male137_1990.upper
male137_1990.upper$d.386.upper <- male137_1990.upper$d.386.upper/sum.male137_1990.upper
male137_1990.upper$d.526.upper <- male137_1990.upper$d.526.upper/sum.male137_1990.upper
male137_1990.upper$d.696.upper <- male137_1990.upper$d.696.upper/sum.male137_1990.upper
male137_1990.upper$d.640.upper <- male137_1990.upper$d.640.upper/sum.male137_1990.upper
male137_1990.upper$d.653.upper <- male137_1990.upper$d.653.upper/sum.male137_1990.upper
male137_1990.upper$d.688.upper <- male137_1990.upper$d.688.upper/sum.male137_1990.upper
male137_1990.upper$d.626.upper <- male137_1990.upper$d.626.upper/sum.male137_1990.upper
male137_1990.upper$d.955.upper <- male137_1990.upper$d.955.upper/sum.male137_1990.upper
male137_1990.upper$d.956.upper <- male137_1990.upper$d.956.upper/sum.male137_1990.upper
male137_1990.upper$d.957.upper <- male137_1990.upper$d.957.upper/sum.male137_1990.upper
male137_1990.upper$d.961.upper <- male137_1990.upper$d.961.upper/sum.male137_1990.upper
male137_1990.upper$d.973.upper <- male137_1990.upper$d.973.upper/sum.male137_1990.upper
male137_1990.upper$d.962.upper <- male137_1990.upper$d.962.upper/sum.male137_1990.upper
male137_1990.upper$d.974.upper <- male137_1990.upper$d.974.upper/sum.male137_1990.upper

male158_1990.upper$d.508.upper <- male158_1990.upper$d.508.upper/sum.male158_1990.upper
male158_1990.upper$d.717.upper <- male158_1990.upper$d.717.upper/sum.male158_1990.upper
male158_1990.upper$d.558.upper <- male158_1990.upper$d.558.upper/sum.male158_1990.upper
male158_1990.upper$d.344.upper <- male158_1990.upper$d.344.upper/sum.male158_1990.upper
male158_1990.upper$d.491.upper <- male158_1990.upper$d.491.upper/sum.male158_1990.upper
male158_1990.upper$d.542.upper <- male158_1990.upper$d.542.upper/sum.male158_1990.upper
male158_1990.upper$d.410.upper <- male158_1990.upper$d.410.upper/sum.male158_1990.upper
male158_1990.upper$d.386.upper <- male158_1990.upper$d.386.upper/sum.male158_1990.upper
male158_1990.upper$d.526.upper <- male158_1990.upper$d.526.upper/sum.male158_1990.upper
male158_1990.upper$d.696.upper <- male158_1990.upper$d.696.upper/sum.male158_1990.upper
male158_1990.upper$d.640.upper <- male158_1990.upper$d.640.upper/sum.male158_1990.upper
male158_1990.upper$d.653.upper <- male158_1990.upper$d.653.upper/sum.male158_1990.upper
male158_1990.upper$d.688.upper <- male158_1990.upper$d.688.upper/sum.male158_1990.upper
male158_1990.upper$d.626.upper <- male158_1990.upper$d.626.upper/sum.male158_1990.upper
male158_1990.upper$d.955.upper <- male158_1990.upper$d.955.upper/sum.male158_1990.upper
male158_1990.upper$d.956.upper <- male158_1990.upper$d.956.upper/sum.male158_1990.upper
male158_1990.upper$d.957.upper <- male158_1990.upper$d.957.upper/sum.male158_1990.upper
male158_1990.upper$d.961.upper <- male158_1990.upper$d.961.upper/sum.male158_1990.upper
male158_1990.upper$d.973.upper <- male158_1990.upper$d.973.upper/sum.male158_1990.upper
male158_1990.upper$d.962.upper <- male158_1990.upper$d.962.upper/sum.male158_1990.upper
male158_1990.upper$d.974.upper <- male158_1990.upper$d.974.upper/sum.male158_1990.upper

male166_1990.upper$d.508.upper <- male166_1990.upper$d.508.upper/sum.male166_1990.upper
male166_1990.upper$d.717.upper <- male166_1990.upper$d.717.upper/sum.male166_1990.upper
male166_1990.upper$d.558.upper <- male166_1990.upper$d.558.upper/sum.male166_1990.upper
male166_1990.upper$d.344.upper <- male166_1990.upper$d.344.upper/sum.male166_1990.upper
male166_1990.upper$d.491.upper <- male166_1990.upper$d.491.upper/sum.male166_1990.upper
male166_1990.upper$d.542.upper <- male166_1990.upper$d.542.upper/sum.male166_1990.upper
male166_1990.upper$d.410.upper <- male166_1990.upper$d.410.upper/sum.male166_1990.upper
male166_1990.upper$d.386.upper <- male166_1990.upper$d.386.upper/sum.male166_1990.upper
male166_1990.upper$d.526.upper <- male166_1990.upper$d.526.upper/sum.male166_1990.upper
male166_1990.upper$d.696.upper <- male166_1990.upper$d.696.upper/sum.male166_1990.upper
male166_1990.upper$d.640.upper <- male166_1990.upper$d.640.upper/sum.male166_1990.upper
male166_1990.upper$d.653.upper <- male166_1990.upper$d.653.upper/sum.male166_1990.upper
male166_1990.upper$d.688.upper <- male166_1990.upper$d.688.upper/sum.male166_1990.upper
male166_1990.upper$d.626.upper <- male166_1990.upper$d.626.upper/sum.male166_1990.upper
male166_1990.upper$d.955.upper <- male166_1990.upper$d.955.upper/sum.male166_1990.upper
male166_1990.upper$d.956.upper <- male166_1990.upper$d.956.upper/sum.male166_1990.upper
male166_1990.upper$d.957.upper <- male166_1990.upper$d.957.upper/sum.male166_1990.upper
male166_1990.upper$d.961.upper <- male166_1990.upper$d.961.upper/sum.male166_1990.upper
male166_1990.upper$d.973.upper <- male166_1990.upper$d.973.upper/sum.male166_1990.upper
male166_1990.upper$d.962.upper <- male166_1990.upper$d.962.upper/sum.male166_1990.upper
male166_1990.upper$d.974.upper <- male166_1990.upper$d.974.upper/sum.male166_1990.upper

male4_2019.upper$d.508.upper <- male4_2019.upper$d.508.upper/sum.male4_2019.upper
male4_2019.upper$d.717.upper <- male4_2019.upper$d.717.upper/sum.male4_2019.upper
male4_2019.upper$d.558.upper <- male4_2019.upper$d.558.upper/sum.male4_2019.upper
male4_2019.upper$d.344.upper <- male4_2019.upper$d.344.upper/sum.male4_2019.upper
male4_2019.upper$d.491.upper <- male4_2019.upper$d.491.upper/sum.male4_2019.upper
male4_2019.upper$d.542.upper <- male4_2019.upper$d.542.upper/sum.male4_2019.upper
male4_2019.upper$d.410.upper <- male4_2019.upper$d.410.upper/sum.male4_2019.upper
male4_2019.upper$d.386.upper <- male4_2019.upper$d.386.upper/sum.male4_2019.upper
male4_2019.upper$d.526.upper <- male4_2019.upper$d.526.upper/sum.male4_2019.upper
male4_2019.upper$d.696.upper <- male4_2019.upper$d.696.upper/sum.male4_2019.upper
male4_2019.upper$d.640.upper <- male4_2019.upper$d.640.upper/sum.male4_2019.upper
male4_2019.upper$d.653.upper <- male4_2019.upper$d.653.upper/sum.male4_2019.upper
male4_2019.upper$d.688.upper <- male4_2019.upper$d.688.upper/sum.male4_2019.upper
male4_2019.upper$d.626.upper <- male4_2019.upper$d.626.upper/sum.male4_2019.upper
male4_2019.upper$d.955.upper <- male4_2019.upper$d.955.upper/sum.male4_2019.upper
male4_2019.upper$d.956.upper <- male4_2019.upper$d.956.upper/sum.male4_2019.upper
male4_2019.upper$d.957.upper <- male4_2019.upper$d.957.upper/sum.male4_2019.upper
male4_2019.upper$d.961.upper <- male4_2019.upper$d.961.upper/sum.male4_2019.upper
male4_2019.upper$d.973.upper <- male4_2019.upper$d.973.upper/sum.male4_2019.upper
male4_2019.upper$d.962.upper <- male4_2019.upper$d.962.upper/sum.male4_2019.upper
male4_2019.upper$d.974.upper <- male4_2019.upper$d.974.upper/sum.male4_2019.upper

male31_2019.upper$d.508.upper <- male31_2019.upper$d.508.upper/sum.male31_2019.upper
male31_2019.upper$d.717.upper <- male31_2019.upper$d.717.upper/sum.male31_2019.upper
male31_2019.upper$d.558.upper <- male31_2019.upper$d.558.upper/sum.male31_2019.upper
male31_2019.upper$d.344.upper <- male31_2019.upper$d.344.upper/sum.male31_2019.upper
male31_2019.upper$d.491.upper <- male31_2019.upper$d.491.upper/sum.male31_2019.upper
male31_2019.upper$d.542.upper <- male31_2019.upper$d.542.upper/sum.male31_2019.upper
male31_2019.upper$d.410.upper <- male31_2019.upper$d.410.upper/sum.male31_2019.upper
male31_2019.upper$d.386.upper <- male31_2019.upper$d.386.upper/sum.male31_2019.upper
male31_2019.upper$d.526.upper <- male31_2019.upper$d.526.upper/sum.male31_2019.upper
male31_2019.upper$d.696.upper <- male31_2019.upper$d.696.upper/sum.male31_2019.upper
male31_2019.upper$d.640.upper <- male31_2019.upper$d.640.upper/sum.male31_2019.upper
male31_2019.upper$d.653.upper <- male31_2019.upper$d.653.upper/sum.male31_2019.upper
male31_2019.upper$d.688.upper <- male31_2019.upper$d.688.upper/sum.male31_2019.upper
male31_2019.upper$d.626.upper <- male31_2019.upper$d.626.upper/sum.male31_2019.upper
male31_2019.upper$d.955.upper <- male31_2019.upper$d.955.upper/sum.male31_2019.upper
male31_2019.upper$d.956.upper <- male31_2019.upper$d.956.upper/sum.male31_2019.upper
male31_2019.upper$d.957.upper <- male31_2019.upper$d.957.upper/sum.male31_2019.upper
male31_2019.upper$d.961.upper <- male31_2019.upper$d.961.upper/sum.male31_2019.upper
male31_2019.upper$d.973.upper <- male31_2019.upper$d.973.upper/sum.male31_2019.upper
male31_2019.upper$d.962.upper <- male31_2019.upper$d.962.upper/sum.male31_2019.upper
male31_2019.upper$d.974.upper <- male31_2019.upper$d.974.upper/sum.male31_2019.upper

male64_2019.upper$d.508.upper <- male64_2019.upper$d.508.upper/sum.male64_2019.upper
male64_2019.upper$d.717.upper <- male64_2019.upper$d.717.upper/sum.male64_2019.upper
male64_2019.upper$d.558.upper <- male64_2019.upper$d.558.upper/sum.male64_2019.upper
male64_2019.upper$d.344.upper <- male64_2019.upper$d.344.upper/sum.male64_2019.upper
male64_2019.upper$d.491.upper <- male64_2019.upper$d.491.upper/sum.male64_2019.upper
male64_2019.upper$d.542.upper <- male64_2019.upper$d.542.upper/sum.male64_2019.upper
male64_2019.upper$d.410.upper <- male64_2019.upper$d.410.upper/sum.male64_2019.upper
male64_2019.upper$d.386.upper <- male64_2019.upper$d.386.upper/sum.male64_2019.upper
male64_2019.upper$d.526.upper <- male64_2019.upper$d.526.upper/sum.male64_2019.upper
male64_2019.upper$d.696.upper <- male64_2019.upper$d.696.upper/sum.male64_2019.upper
male64_2019.upper$d.640.upper <- male64_2019.upper$d.640.upper/sum.male64_2019.upper
male64_2019.upper$d.653.upper <- male64_2019.upper$d.653.upper/sum.male64_2019.upper
male64_2019.upper$d.688.upper <- male64_2019.upper$d.688.upper/sum.male64_2019.upper
male64_2019.upper$d.626.upper <- male64_2019.upper$d.626.upper/sum.male64_2019.upper
male64_2019.upper$d.955.upper <- male64_2019.upper$d.955.upper/sum.male64_2019.upper
male64_2019.upper$d.956.upper <- male64_2019.upper$d.956.upper/sum.male64_2019.upper
male64_2019.upper$d.957.upper <- male64_2019.upper$d.957.upper/sum.male64_2019.upper
male64_2019.upper$d.961.upper <- male64_2019.upper$d.961.upper/sum.male64_2019.upper
male64_2019.upper$d.973.upper <- male64_2019.upper$d.973.upper/sum.male64_2019.upper
male64_2019.upper$d.962.upper <- male64_2019.upper$d.962.upper/sum.male64_2019.upper
male64_2019.upper$d.974.upper <- male64_2019.upper$d.974.upper/sum.male64_2019.upper

male103_2019.upper$d.508.upper <- male103_2019.upper$d.508.upper/sum.male103_2019.upper
male103_2019.upper$d.717.upper <- male103_2019.upper$d.717.upper/sum.male103_2019.upper
male103_2019.upper$d.558.upper <- male103_2019.upper$d.558.upper/sum.male103_2019.upper
male103_2019.upper$d.344.upper <- male103_2019.upper$d.344.upper/sum.male103_2019.upper
male103_2019.upper$d.491.upper <- male103_2019.upper$d.491.upper/sum.male103_2019.upper
male103_2019.upper$d.542.upper <- male103_2019.upper$d.542.upper/sum.male103_2019.upper
male103_2019.upper$d.410.upper <- male103_2019.upper$d.410.upper/sum.male103_2019.upper
male103_2019.upper$d.386.upper <- male103_2019.upper$d.386.upper/sum.male103_2019.upper
male103_2019.upper$d.526.upper <- male103_2019.upper$d.526.upper/sum.male103_2019.upper
male103_2019.upper$d.696.upper <- male103_2019.upper$d.696.upper/sum.male103_2019.upper
male103_2019.upper$d.640.upper <- male103_2019.upper$d.640.upper/sum.male103_2019.upper
male103_2019.upper$d.653.upper <- male103_2019.upper$d.653.upper/sum.male103_2019.upper
male103_2019.upper$d.688.upper <- male103_2019.upper$d.688.upper/sum.male103_2019.upper
male103_2019.upper$d.626.upper <- male103_2019.upper$d.626.upper/sum.male103_2019.upper
male103_2019.upper$d.955.upper <- male103_2019.upper$d.955.upper/sum.male103_2019.upper
male103_2019.upper$d.956.upper <- male103_2019.upper$d.956.upper/sum.male103_2019.upper
male103_2019.upper$d.957.upper <- male103_2019.upper$d.957.upper/sum.male103_2019.upper
male103_2019.upper$d.961.upper <- male103_2019.upper$d.961.upper/sum.male103_2019.upper
male103_2019.upper$d.973.upper <- male103_2019.upper$d.973.upper/sum.male103_2019.upper
male103_2019.upper$d.962.upper <- male103_2019.upper$d.962.upper/sum.male103_2019.upper
male103_2019.upper$d.974.upper <- male103_2019.upper$d.974.upper/sum.male103_2019.upper

male137_2019.upper$d.508.upper <- male137_2019.upper$d.508.upper/sum.male137_2019.upper
male137_2019.upper$d.717.upper <- male137_2019.upper$d.717.upper/sum.male137_2019.upper
male137_2019.upper$d.558.upper <- male137_2019.upper$d.558.upper/sum.male137_2019.upper
male137_2019.upper$d.344.upper <- male137_2019.upper$d.344.upper/sum.male137_2019.upper
male137_2019.upper$d.491.upper <- male137_2019.upper$d.491.upper/sum.male137_2019.upper
male137_2019.upper$d.542.upper <- male137_2019.upper$d.542.upper/sum.male137_2019.upper
male137_2019.upper$d.410.upper <- male137_2019.upper$d.410.upper/sum.male137_2019.upper
male137_2019.upper$d.386.upper <- male137_2019.upper$d.386.upper/sum.male137_2019.upper
male137_2019.upper$d.526.upper <- male137_2019.upper$d.526.upper/sum.male137_2019.upper
male137_2019.upper$d.696.upper <- male137_2019.upper$d.696.upper/sum.male137_2019.upper
male137_2019.upper$d.640.upper <- male137_2019.upper$d.640.upper/sum.male137_2019.upper
male137_2019.upper$d.653.upper <- male137_2019.upper$d.653.upper/sum.male137_2019.upper
male137_2019.upper$d.688.upper <- male137_2019.upper$d.688.upper/sum.male137_2019.upper
male137_2019.upper$d.626.upper <- male137_2019.upper$d.626.upper/sum.male137_2019.upper
male137_2019.upper$d.955.upper <- male137_2019.upper$d.955.upper/sum.male137_2019.upper
male137_2019.upper$d.956.upper <- male137_2019.upper$d.956.upper/sum.male137_2019.upper
male137_2019.upper$d.957.upper <- male137_2019.upper$d.957.upper/sum.male137_2019.upper
male137_2019.upper$d.961.upper <- male137_2019.upper$d.961.upper/sum.male137_2019.upper
male137_2019.upper$d.973.upper <- male137_2019.upper$d.973.upper/sum.male137_2019.upper
male137_2019.upper$d.962.upper <- male137_2019.upper$d.962.upper/sum.male137_2019.upper
male137_2019.upper$d.974.upper <- male137_2019.upper$d.974.upper/sum.male137_2019.upper

male158_2019.upper$d.508.upper <- male158_2019.upper$d.508.upper/sum.male158_2019.upper
male158_2019.upper$d.717.upper <- male158_2019.upper$d.717.upper/sum.male158_2019.upper
male158_2019.upper$d.558.upper <- male158_2019.upper$d.558.upper/sum.male158_2019.upper
male158_2019.upper$d.344.upper <- male158_2019.upper$d.344.upper/sum.male158_2019.upper
male158_2019.upper$d.491.upper <- male158_2019.upper$d.491.upper/sum.male158_2019.upper
male158_2019.upper$d.542.upper <- male158_2019.upper$d.542.upper/sum.male158_2019.upper
male158_2019.upper$d.410.upper <- male158_2019.upper$d.410.upper/sum.male158_2019.upper
male158_2019.upper$d.386.upper <- male158_2019.upper$d.386.upper/sum.male158_2019.upper
male158_2019.upper$d.526.upper <- male158_2019.upper$d.526.upper/sum.male158_2019.upper
male158_2019.upper$d.696.upper <- male158_2019.upper$d.696.upper/sum.male158_2019.upper
male158_2019.upper$d.640.upper <- male158_2019.upper$d.640.upper/sum.male158_2019.upper
male158_2019.upper$d.653.upper <- male158_2019.upper$d.653.upper/sum.male158_2019.upper
male158_2019.upper$d.688.upper <- male158_2019.upper$d.688.upper/sum.male158_2019.upper
male158_2019.upper$d.626.upper <- male158_2019.upper$d.626.upper/sum.male158_2019.upper
male158_2019.upper$d.955.upper <- male158_2019.upper$d.955.upper/sum.male158_2019.upper
male158_2019.upper$d.956.upper <- male158_2019.upper$d.956.upper/sum.male158_2019.upper
male158_2019.upper$d.957.upper <- male158_2019.upper$d.957.upper/sum.male158_2019.upper
male158_2019.upper$d.961.upper <- male158_2019.upper$d.961.upper/sum.male158_2019.upper
male158_2019.upper$d.973.upper <- male158_2019.upper$d.973.upper/sum.male158_2019.upper
male158_2019.upper$d.962.upper <- male158_2019.upper$d.962.upper/sum.male158_2019.upper
male158_2019.upper$d.974.upper <- male158_2019.upper$d.974.upper/sum.male158_2019.upper

male166_2019.upper$d.508.upper <- male166_2019.upper$d.508.upper/sum.male166_2019.upper
male166_2019.upper$d.717.upper <- male166_2019.upper$d.717.upper/sum.male166_2019.upper
male166_2019.upper$d.558.upper <- male166_2019.upper$d.558.upper/sum.male166_2019.upper
male166_2019.upper$d.344.upper <- male166_2019.upper$d.344.upper/sum.male166_2019.upper
male166_2019.upper$d.491.upper <- male166_2019.upper$d.491.upper/sum.male166_2019.upper
male166_2019.upper$d.542.upper <- male166_2019.upper$d.542.upper/sum.male166_2019.upper
male166_2019.upper$d.410.upper <- male166_2019.upper$d.410.upper/sum.male166_2019.upper
male166_2019.upper$d.386.upper <- male166_2019.upper$d.386.upper/sum.male166_2019.upper
male166_2019.upper$d.526.upper <- male166_2019.upper$d.526.upper/sum.male166_2019.upper
male166_2019.upper$d.696.upper <- male166_2019.upper$d.696.upper/sum.male166_2019.upper
male166_2019.upper$d.640.upper <- male166_2019.upper$d.640.upper/sum.male166_2019.upper
male166_2019.upper$d.653.upper <- male166_2019.upper$d.653.upper/sum.male166_2019.upper
male166_2019.upper$d.688.upper <- male166_2019.upper$d.688.upper/sum.male166_2019.upper
male166_2019.upper$d.626.upper <- male166_2019.upper$d.626.upper/sum.male166_2019.upper
male166_2019.upper$d.955.upper <- male166_2019.upper$d.955.upper/sum.male166_2019.upper
male166_2019.upper$d.956.upper <- male166_2019.upper$d.956.upper/sum.male166_2019.upper
male166_2019.upper$d.957.upper <- male166_2019.upper$d.957.upper/sum.male166_2019.upper
male166_2019.upper$d.961.upper <- male166_2019.upper$d.961.upper/sum.male166_2019.upper
male166_2019.upper$d.973.upper <- male166_2019.upper$d.973.upper/sum.male166_2019.upper
male166_2019.upper$d.962.upper <- male166_2019.upper$d.962.upper/sum.male166_2019.upper
male166_2019.upper$d.974.upper <- male166_2019.upper$d.974.upper/sum.male166_2019.upper

female4_1990.lower$d.508.lower <- female4_1990.lower$d.508.lower/sum.female4_1990.lower
female4_1990.lower$d.717.lower <- female4_1990.lower$d.717.lower/sum.female4_1990.lower
female4_1990.lower$d.558.lower <- female4_1990.lower$d.558.lower/sum.female4_1990.lower
female4_1990.lower$d.344.lower <- female4_1990.lower$d.344.lower/sum.female4_1990.lower
female4_1990.lower$d.491.lower <- female4_1990.lower$d.491.lower/sum.female4_1990.lower
female4_1990.lower$d.542.lower <- female4_1990.lower$d.542.lower/sum.female4_1990.lower
female4_1990.lower$d.410.lower <- female4_1990.lower$d.410.lower/sum.female4_1990.lower
female4_1990.lower$d.386.lower <- female4_1990.lower$d.386.lower/sum.female4_1990.lower
female4_1990.lower$d.526.lower <- female4_1990.lower$d.526.lower/sum.female4_1990.lower
female4_1990.lower$d.696.lower <- female4_1990.lower$d.696.lower/sum.female4_1990.lower
female4_1990.lower$d.640.lower <- female4_1990.lower$d.640.lower/sum.female4_1990.lower
female4_1990.lower$d.653.lower <- female4_1990.lower$d.653.lower/sum.female4_1990.lower
female4_1990.lower$d.688.lower <- female4_1990.lower$d.688.lower/sum.female4_1990.lower
female4_1990.lower$d.626.lower <- female4_1990.lower$d.626.lower/sum.female4_1990.lower
female4_1990.lower$d.955.lower <- female4_1990.lower$d.955.lower/sum.female4_1990.lower
female4_1990.lower$d.956.lower <- female4_1990.lower$d.956.lower/sum.female4_1990.lower
female4_1990.lower$d.957.lower <- female4_1990.lower$d.957.lower/sum.female4_1990.lower
female4_1990.lower$d.961.lower <- female4_1990.lower$d.961.lower/sum.female4_1990.lower
female4_1990.lower$d.973.lower <- female4_1990.lower$d.973.lower/sum.female4_1990.lower
female4_1990.lower$d.962.lower <- female4_1990.lower$d.962.lower/sum.female4_1990.lower
female4_1990.lower$d.974.lower <- female4_1990.lower$d.974.lower/sum.female4_1990.lower

female31_1990.lower$d.508.lower <- female31_1990.lower$d.508.lower/sum.female31_1990.lower
female31_1990.lower$d.717.lower <- female31_1990.lower$d.717.lower/sum.female31_1990.lower
female31_1990.lower$d.558.lower <- female31_1990.lower$d.558.lower/sum.female31_1990.lower
female31_1990.lower$d.344.lower <- female31_1990.lower$d.344.lower/sum.female31_1990.lower
female31_1990.lower$d.491.lower <- female31_1990.lower$d.491.lower/sum.female31_1990.lower
female31_1990.lower$d.542.lower <- female31_1990.lower$d.542.lower/sum.female31_1990.lower
female31_1990.lower$d.410.lower <- female31_1990.lower$d.410.lower/sum.female31_1990.lower
female31_1990.lower$d.386.lower <- female31_1990.lower$d.386.lower/sum.female31_1990.lower
female31_1990.lower$d.526.lower <- female31_1990.lower$d.526.lower/sum.female31_1990.lower
female31_1990.lower$d.696.lower <- female31_1990.lower$d.696.lower/sum.female31_1990.lower
female31_1990.lower$d.640.lower <- female31_1990.lower$d.640.lower/sum.female31_1990.lower
female31_1990.lower$d.653.lower <- female31_1990.lower$d.653.lower/sum.female31_1990.lower
female31_1990.lower$d.688.lower <- female31_1990.lower$d.688.lower/sum.female31_1990.lower
female31_1990.lower$d.626.lower <- female31_1990.lower$d.626.lower/sum.female31_1990.lower
female31_1990.lower$d.955.lower <- female31_1990.lower$d.955.lower/sum.female31_1990.lower
female31_1990.lower$d.956.lower <- female31_1990.lower$d.956.lower/sum.female31_1990.lower
female31_1990.lower$d.957.lower <- female31_1990.lower$d.957.lower/sum.female31_1990.lower
female31_1990.lower$d.961.lower <- female31_1990.lower$d.961.lower/sum.female31_1990.lower
female31_1990.lower$d.973.lower <- female31_1990.lower$d.973.lower/sum.female31_1990.lower
female31_1990.lower$d.962.lower <- female31_1990.lower$d.962.lower/sum.female31_1990.lower
female31_1990.lower$d.974.lower <- female31_1990.lower$d.974.lower/sum.female31_1990.lower

female64_1990.lower$d.508.lower <- female64_1990.lower$d.508.lower/sum.female64_1990.lower
female64_1990.lower$d.717.lower <- female64_1990.lower$d.717.lower/sum.female64_1990.lower
female64_1990.lower$d.558.lower <- female64_1990.lower$d.558.lower/sum.female64_1990.lower
female64_1990.lower$d.344.lower <- female64_1990.lower$d.344.lower/sum.female64_1990.lower
female64_1990.lower$d.491.lower <- female64_1990.lower$d.491.lower/sum.female64_1990.lower
female64_1990.lower$d.542.lower <- female64_1990.lower$d.542.lower/sum.female64_1990.lower
female64_1990.lower$d.410.lower <- female64_1990.lower$d.410.lower/sum.female64_1990.lower
female64_1990.lower$d.386.lower <- female64_1990.lower$d.386.lower/sum.female64_1990.lower
female64_1990.lower$d.526.lower <- female64_1990.lower$d.526.lower/sum.female64_1990.lower
female64_1990.lower$d.696.lower <- female64_1990.lower$d.696.lower/sum.female64_1990.lower
female64_1990.lower$d.640.lower <- female64_1990.lower$d.640.lower/sum.female64_1990.lower
female64_1990.lower$d.653.lower <- female64_1990.lower$d.653.lower/sum.female64_1990.lower
female64_1990.lower$d.688.lower <- female64_1990.lower$d.688.lower/sum.female64_1990.lower
female64_1990.lower$d.626.lower <- female64_1990.lower$d.626.lower/sum.female64_1990.lower
female64_1990.lower$d.955.lower <- female64_1990.lower$d.955.lower/sum.female64_1990.lower
female64_1990.lower$d.956.lower <- female64_1990.lower$d.956.lower/sum.female64_1990.lower
female64_1990.lower$d.957.lower <- female64_1990.lower$d.957.lower/sum.female64_1990.lower
female64_1990.lower$d.961.lower <- female64_1990.lower$d.961.lower/sum.female64_1990.lower
female64_1990.lower$d.973.lower <- female64_1990.lower$d.973.lower/sum.female64_1990.lower
female64_1990.lower$d.962.lower <- female64_1990.lower$d.962.lower/sum.female64_1990.lower
female64_1990.lower$d.974.lower <- female64_1990.lower$d.974.lower/sum.female64_1990.lower

female103_1990.lower$d.508.lower <- female103_1990.lower$d.508.lower/sum.female103_1990.lower
female103_1990.lower$d.717.lower <- female103_1990.lower$d.717.lower/sum.female103_1990.lower
female103_1990.lower$d.558.lower <- female103_1990.lower$d.558.lower/sum.female103_1990.lower
female103_1990.lower$d.344.lower <- female103_1990.lower$d.344.lower/sum.female103_1990.lower
female103_1990.lower$d.491.lower <- female103_1990.lower$d.491.lower/sum.female103_1990.lower
female103_1990.lower$d.542.lower <- female103_1990.lower$d.542.lower/sum.female103_1990.lower
female103_1990.lower$d.410.lower <- female103_1990.lower$d.410.lower/sum.female103_1990.lower
female103_1990.lower$d.386.lower <- female103_1990.lower$d.386.lower/sum.female103_1990.lower
female103_1990.lower$d.526.lower <- female103_1990.lower$d.526.lower/sum.female103_1990.lower
female103_1990.lower$d.696.lower <- female103_1990.lower$d.696.lower/sum.female103_1990.lower
female103_1990.lower$d.640.lower <- female103_1990.lower$d.640.lower/sum.female103_1990.lower
female103_1990.lower$d.653.lower <- female103_1990.lower$d.653.lower/sum.female103_1990.lower
female103_1990.lower$d.688.lower <- female103_1990.lower$d.688.lower/sum.female103_1990.lower
female103_1990.lower$d.626.lower <- female103_1990.lower$d.626.lower/sum.female103_1990.lower
female103_1990.lower$d.955.lower <- female103_1990.lower$d.955.lower/sum.female103_1990.lower
female103_1990.lower$d.956.lower <- female103_1990.lower$d.956.lower/sum.female103_1990.lower
female103_1990.lower$d.957.lower <- female103_1990.lower$d.957.lower/sum.female103_1990.lower
female103_1990.lower$d.961.lower <- female103_1990.lower$d.961.lower/sum.female103_1990.lower
female103_1990.lower$d.973.lower <- female103_1990.lower$d.973.lower/sum.female103_1990.lower
female103_1990.lower$d.962.lower <- female103_1990.lower$d.962.lower/sum.female103_1990.lower
female103_1990.lower$d.974.lower <- female103_1990.lower$d.974.lower/sum.female103_1990.lower

female137_1990.lower$d.508.lower <- female137_1990.lower$d.508.lower/sum.female137_1990.lower
female137_1990.lower$d.717.lower <- female137_1990.lower$d.717.lower/sum.female137_1990.lower
female137_1990.lower$d.558.lower <- female137_1990.lower$d.558.lower/sum.female137_1990.lower
female137_1990.lower$d.344.lower <- female137_1990.lower$d.344.lower/sum.female137_1990.lower
female137_1990.lower$d.491.lower <- female137_1990.lower$d.491.lower/sum.female137_1990.lower
female137_1990.lower$d.542.lower <- female137_1990.lower$d.542.lower/sum.female137_1990.lower
female137_1990.lower$d.410.lower <- female137_1990.lower$d.410.lower/sum.female137_1990.lower
female137_1990.lower$d.386.lower <- female137_1990.lower$d.386.lower/sum.female137_1990.lower
female137_1990.lower$d.526.lower <- female137_1990.lower$d.526.lower/sum.female137_1990.lower
female137_1990.lower$d.696.lower <- female137_1990.lower$d.696.lower/sum.female137_1990.lower
female137_1990.lower$d.640.lower <- female137_1990.lower$d.640.lower/sum.female137_1990.lower
female137_1990.lower$d.653.lower <- female137_1990.lower$d.653.lower/sum.female137_1990.lower
female137_1990.lower$d.688.lower <- female137_1990.lower$d.688.lower/sum.female137_1990.lower
female137_1990.lower$d.626.lower <- female137_1990.lower$d.626.lower/sum.female137_1990.lower
female137_1990.lower$d.955.lower <- female137_1990.lower$d.955.lower/sum.female137_1990.lower
female137_1990.lower$d.956.lower <- female137_1990.lower$d.956.lower/sum.female137_1990.lower
female137_1990.lower$d.957.lower <- female137_1990.lower$d.957.lower/sum.female137_1990.lower
female137_1990.lower$d.961.lower <- female137_1990.lower$d.961.lower/sum.female137_1990.lower
female137_1990.lower$d.973.lower <- female137_1990.lower$d.973.lower/sum.female137_1990.lower
female137_1990.lower$d.962.lower <- female137_1990.lower$d.962.lower/sum.female137_1990.lower
female137_1990.lower$d.974.lower <- female137_1990.lower$d.974.lower/sum.female137_1990.lower

female158_1990.lower$d.508.lower <- female158_1990.lower$d.508.lower/sum.female158_1990.lower
female158_1990.lower$d.717.lower <- female158_1990.lower$d.717.lower/sum.female158_1990.lower
female158_1990.lower$d.558.lower <- female158_1990.lower$d.558.lower/sum.female158_1990.lower
female158_1990.lower$d.344.lower <- female158_1990.lower$d.344.lower/sum.female158_1990.lower
female158_1990.lower$d.491.lower <- female158_1990.lower$d.491.lower/sum.female158_1990.lower
female158_1990.lower$d.542.lower <- female158_1990.lower$d.542.lower/sum.female158_1990.lower
female158_1990.lower$d.410.lower <- female158_1990.lower$d.410.lower/sum.female158_1990.lower
female158_1990.lower$d.386.lower <- female158_1990.lower$d.386.lower/sum.female158_1990.lower
female158_1990.lower$d.526.lower <- female158_1990.lower$d.526.lower/sum.female158_1990.lower
female158_1990.lower$d.696.lower <- female158_1990.lower$d.696.lower/sum.female158_1990.lower
female158_1990.lower$d.640.lower <- female158_1990.lower$d.640.lower/sum.female158_1990.lower
female158_1990.lower$d.653.lower <- female158_1990.lower$d.653.lower/sum.female158_1990.lower
female158_1990.lower$d.688.lower <- female158_1990.lower$d.688.lower/sum.female158_1990.lower
female158_1990.lower$d.626.lower <- female158_1990.lower$d.626.lower/sum.female158_1990.lower
female158_1990.lower$d.955.lower <- female158_1990.lower$d.955.lower/sum.female158_1990.lower
female158_1990.lower$d.956.lower <- female158_1990.lower$d.956.lower/sum.female158_1990.lower
female158_1990.lower$d.957.lower <- female158_1990.lower$d.957.lower/sum.female158_1990.lower
female158_1990.lower$d.961.lower <- female158_1990.lower$d.961.lower/sum.female158_1990.lower
female158_1990.lower$d.973.lower <- female158_1990.lower$d.973.lower/sum.female158_1990.lower
female158_1990.lower$d.962.lower <- female158_1990.lower$d.962.lower/sum.female158_1990.lower
female158_1990.lower$d.974.lower <- female158_1990.lower$d.974.lower/sum.female158_1990.lower

female166_1990.lower$d.508.lower <- female166_1990.lower$d.508.lower/sum.female166_1990.lower
female166_1990.lower$d.717.lower <- female166_1990.lower$d.717.lower/sum.female166_1990.lower
female166_1990.lower$d.558.lower <- female166_1990.lower$d.558.lower/sum.female166_1990.lower
female166_1990.lower$d.344.lower <- female166_1990.lower$d.344.lower/sum.female166_1990.lower
female166_1990.lower$d.491.lower <- female166_1990.lower$d.491.lower/sum.female166_1990.lower
female166_1990.lower$d.542.lower <- female166_1990.lower$d.542.lower/sum.female166_1990.lower
female166_1990.lower$d.410.lower <- female166_1990.lower$d.410.lower/sum.female166_1990.lower
female166_1990.lower$d.386.lower <- female166_1990.lower$d.386.lower/sum.female166_1990.lower
female166_1990.lower$d.526.lower <- female166_1990.lower$d.526.lower/sum.female166_1990.lower
female166_1990.lower$d.696.lower <- female166_1990.lower$d.696.lower/sum.female166_1990.lower
female166_1990.lower$d.640.lower <- female166_1990.lower$d.640.lower/sum.female166_1990.lower
female166_1990.lower$d.653.lower <- female166_1990.lower$d.653.lower/sum.female166_1990.lower
female166_1990.lower$d.688.lower <- female166_1990.lower$d.688.lower/sum.female166_1990.lower
female166_1990.lower$d.626.lower <- female166_1990.lower$d.626.lower/sum.female166_1990.lower
female166_1990.lower$d.955.lower <- female166_1990.lower$d.955.lower/sum.female166_1990.lower
female166_1990.lower$d.956.lower <- female166_1990.lower$d.956.lower/sum.female166_1990.lower
female166_1990.lower$d.957.lower <- female166_1990.lower$d.957.lower/sum.female166_1990.lower
female166_1990.lower$d.961.lower <- female166_1990.lower$d.961.lower/sum.female166_1990.lower
female166_1990.lower$d.973.lower <- female166_1990.lower$d.973.lower/sum.female166_1990.lower
female166_1990.lower$d.962.lower <- female166_1990.lower$d.962.lower/sum.female166_1990.lower
female166_1990.lower$d.974.lower <- female166_1990.lower$d.974.lower/sum.female166_1990.lower

female4_2019.lower$d.508.lower <- female4_2019.lower$d.508.lower/sum.female4_2019.lower
female4_2019.lower$d.717.lower <- female4_2019.lower$d.717.lower/sum.female4_2019.lower
female4_2019.lower$d.558.lower <- female4_2019.lower$d.558.lower/sum.female4_2019.lower
female4_2019.lower$d.344.lower <- female4_2019.lower$d.344.lower/sum.female4_2019.lower
female4_2019.lower$d.491.lower <- female4_2019.lower$d.491.lower/sum.female4_2019.lower
female4_2019.lower$d.542.lower <- female4_2019.lower$d.542.lower/sum.female4_2019.lower
female4_2019.lower$d.410.lower <- female4_2019.lower$d.410.lower/sum.female4_2019.lower
female4_2019.lower$d.386.lower <- female4_2019.lower$d.386.lower/sum.female4_2019.lower
female4_2019.lower$d.526.lower <- female4_2019.lower$d.526.lower/sum.female4_2019.lower
female4_2019.lower$d.696.lower <- female4_2019.lower$d.696.lower/sum.female4_2019.lower
female4_2019.lower$d.640.lower <- female4_2019.lower$d.640.lower/sum.female4_2019.lower
female4_2019.lower$d.653.lower <- female4_2019.lower$d.653.lower/sum.female4_2019.lower
female4_2019.lower$d.688.lower <- female4_2019.lower$d.688.lower/sum.female4_2019.lower
female4_2019.lower$d.626.lower <- female4_2019.lower$d.626.lower/sum.female4_2019.lower
female4_2019.lower$d.955.lower <- female4_2019.lower$d.955.lower/sum.female4_2019.lower
female4_2019.lower$d.956.lower <- female4_2019.lower$d.956.lower/sum.female4_2019.lower
female4_2019.lower$d.957.lower <- female4_2019.lower$d.957.lower/sum.female4_2019.lower
female4_2019.lower$d.961.lower <- female4_2019.lower$d.961.lower/sum.female4_2019.lower
female4_2019.lower$d.973.lower <- female4_2019.lower$d.973.lower/sum.female4_2019.lower
female4_2019.lower$d.962.lower <- female4_2019.lower$d.962.lower/sum.female4_2019.lower
female4_2019.lower$d.974.lower <- female4_2019.lower$d.974.lower/sum.female4_2019.lower

female31_2019.lower$d.508.lower <- female31_2019.lower$d.508.lower/sum.female31_2019.lower
female31_2019.lower$d.717.lower <- female31_2019.lower$d.717.lower/sum.female31_2019.lower
female31_2019.lower$d.558.lower <- female31_2019.lower$d.558.lower/sum.female31_2019.lower
female31_2019.lower$d.344.lower <- female31_2019.lower$d.344.lower/sum.female31_2019.lower
female31_2019.lower$d.491.lower <- female31_2019.lower$d.491.lower/sum.female31_2019.lower
female31_2019.lower$d.542.lower <- female31_2019.lower$d.542.lower/sum.female31_2019.lower
female31_2019.lower$d.410.lower <- female31_2019.lower$d.410.lower/sum.female31_2019.lower
female31_2019.lower$d.386.lower <- female31_2019.lower$d.386.lower/sum.female31_2019.lower
female31_2019.lower$d.526.lower <- female31_2019.lower$d.526.lower/sum.female31_2019.lower
female31_2019.lower$d.696.lower <- female31_2019.lower$d.696.lower/sum.female31_2019.lower
female31_2019.lower$d.640.lower <- female31_2019.lower$d.640.lower/sum.female31_2019.lower
female31_2019.lower$d.653.lower <- female31_2019.lower$d.653.lower/sum.female31_2019.lower
female31_2019.lower$d.688.lower <- female31_2019.lower$d.688.lower/sum.female31_2019.lower
female31_2019.lower$d.626.lower <- female31_2019.lower$d.626.lower/sum.female31_2019.lower
female31_2019.lower$d.955.lower <- female31_2019.lower$d.955.lower/sum.female31_2019.lower
female31_2019.lower$d.956.lower <- female31_2019.lower$d.956.lower/sum.female31_2019.lower
female31_2019.lower$d.957.lower <- female31_2019.lower$d.957.lower/sum.female31_2019.lower
female31_2019.lower$d.961.lower <- female31_2019.lower$d.961.lower/sum.female31_2019.lower
female31_2019.lower$d.973.lower <- female31_2019.lower$d.973.lower/sum.female31_2019.lower
female31_2019.lower$d.962.lower <- female31_2019.lower$d.962.lower/sum.female31_2019.lower
female31_2019.lower$d.974.lower <- female31_2019.lower$d.974.lower/sum.female31_2019.lower

female64_2019.lower$d.508.lower <- female64_2019.lower$d.508.lower/sum.female64_2019.lower
female64_2019.lower$d.717.lower <- female64_2019.lower$d.717.lower/sum.female64_2019.lower
female64_2019.lower$d.558.lower <- female64_2019.lower$d.558.lower/sum.female64_2019.lower
female64_2019.lower$d.344.lower <- female64_2019.lower$d.344.lower/sum.female64_2019.lower
female64_2019.lower$d.491.lower <- female64_2019.lower$d.491.lower/sum.female64_2019.lower
female64_2019.lower$d.542.lower <- female64_2019.lower$d.542.lower/sum.female64_2019.lower
female64_2019.lower$d.410.lower <- female64_2019.lower$d.410.lower/sum.female64_2019.lower
female64_2019.lower$d.386.lower <- female64_2019.lower$d.386.lower/sum.female64_2019.lower
female64_2019.lower$d.526.lower <- female64_2019.lower$d.526.lower/sum.female64_2019.lower
female64_2019.lower$d.696.lower <- female64_2019.lower$d.696.lower/sum.female64_2019.lower
female64_2019.lower$d.640.lower <- female64_2019.lower$d.640.lower/sum.female64_2019.lower
female64_2019.lower$d.653.lower <- female64_2019.lower$d.653.lower/sum.female64_2019.lower
female64_2019.lower$d.688.lower <- female64_2019.lower$d.688.lower/sum.female64_2019.lower
female64_2019.lower$d.626.lower <- female64_2019.lower$d.626.lower/sum.female64_2019.lower
female64_2019.lower$d.955.lower <- female64_2019.lower$d.955.lower/sum.female64_2019.lower
female64_2019.lower$d.956.lower <- female64_2019.lower$d.956.lower/sum.female64_2019.lower
female64_2019.lower$d.957.lower <- female64_2019.lower$d.957.lower/sum.female64_2019.lower
female64_2019.lower$d.961.lower <- female64_2019.lower$d.961.lower/sum.female64_2019.lower
female64_2019.lower$d.973.lower <- female64_2019.lower$d.973.lower/sum.female64_2019.lower
female64_2019.lower$d.962.lower <- female64_2019.lower$d.962.lower/sum.female64_2019.lower
female64_2019.lower$d.974.lower <- female64_2019.lower$d.974.lower/sum.female64_2019.lower

female103_2019.lower$d.508.lower <- female103_2019.lower$d.508.lower/sum.female103_2019.lower
female103_2019.lower$d.717.lower <- female103_2019.lower$d.717.lower/sum.female103_2019.lower
female103_2019.lower$d.558.lower <- female103_2019.lower$d.558.lower/sum.female103_2019.lower
female103_2019.lower$d.344.lower <- female103_2019.lower$d.344.lower/sum.female103_2019.lower
female103_2019.lower$d.491.lower <- female103_2019.lower$d.491.lower/sum.female103_2019.lower
female103_2019.lower$d.542.lower <- female103_2019.lower$d.542.lower/sum.female103_2019.lower
female103_2019.lower$d.410.lower <- female103_2019.lower$d.410.lower/sum.female103_2019.lower
female103_2019.lower$d.386.lower <- female103_2019.lower$d.386.lower/sum.female103_2019.lower
female103_2019.lower$d.526.lower <- female103_2019.lower$d.526.lower/sum.female103_2019.lower
female103_2019.lower$d.696.lower <- female103_2019.lower$d.696.lower/sum.female103_2019.lower
female103_2019.lower$d.640.lower <- female103_2019.lower$d.640.lower/sum.female103_2019.lower
female103_2019.lower$d.653.lower <- female103_2019.lower$d.653.lower/sum.female103_2019.lower
female103_2019.lower$d.688.lower <- female103_2019.lower$d.688.lower/sum.female103_2019.lower
female103_2019.lower$d.626.lower <- female103_2019.lower$d.626.lower/sum.female103_2019.lower
female103_2019.lower$d.955.lower <- female103_2019.lower$d.955.lower/sum.female103_2019.lower
female103_2019.lower$d.956.lower <- female103_2019.lower$d.956.lower/sum.female103_2019.lower
female103_2019.lower$d.957.lower <- female103_2019.lower$d.957.lower/sum.female103_2019.lower
female103_2019.lower$d.961.lower <- female103_2019.lower$d.961.lower/sum.female103_2019.lower
female103_2019.lower$d.973.lower <- female103_2019.lower$d.973.lower/sum.female103_2019.lower
female103_2019.lower$d.962.lower <- female103_2019.lower$d.962.lower/sum.female103_2019.lower
female103_2019.lower$d.974.lower <- female103_2019.lower$d.974.lower/sum.female103_2019.lower

female137_2019.lower$d.508.lower <- female137_2019.lower$d.508.lower/sum.female137_2019.lower
female137_2019.lower$d.717.lower <- female137_2019.lower$d.717.lower/sum.female137_2019.lower
female137_2019.lower$d.558.lower <- female137_2019.lower$d.558.lower/sum.female137_2019.lower
female137_2019.lower$d.344.lower <- female137_2019.lower$d.344.lower/sum.female137_2019.lower
female137_2019.lower$d.491.lower <- female137_2019.lower$d.491.lower/sum.female137_2019.lower
female137_2019.lower$d.542.lower <- female137_2019.lower$d.542.lower/sum.female137_2019.lower
female137_2019.lower$d.410.lower <- female137_2019.lower$d.410.lower/sum.female137_2019.lower
female137_2019.lower$d.386.lower <- female137_2019.lower$d.386.lower/sum.female137_2019.lower
female137_2019.lower$d.526.lower <- female137_2019.lower$d.526.lower/sum.female137_2019.lower
female137_2019.lower$d.696.lower <- female137_2019.lower$d.696.lower/sum.female137_2019.lower
female137_2019.lower$d.640.lower <- female137_2019.lower$d.640.lower/sum.female137_2019.lower
female137_2019.lower$d.653.lower <- female137_2019.lower$d.653.lower/sum.female137_2019.lower
female137_2019.lower$d.688.lower <- female137_2019.lower$d.688.lower/sum.female137_2019.lower
female137_2019.lower$d.626.lower <- female137_2019.lower$d.626.lower/sum.female137_2019.lower
female137_2019.lower$d.955.lower <- female137_2019.lower$d.955.lower/sum.female137_2019.lower
female137_2019.lower$d.956.lower <- female137_2019.lower$d.956.lower/sum.female137_2019.lower
female137_2019.lower$d.957.lower <- female137_2019.lower$d.957.lower/sum.female137_2019.lower
female137_2019.lower$d.961.lower <- female137_2019.lower$d.961.lower/sum.female137_2019.lower
female137_2019.lower$d.973.lower <- female137_2019.lower$d.973.lower/sum.female137_2019.lower
female137_2019.lower$d.962.lower <- female137_2019.lower$d.962.lower/sum.female137_2019.lower
female137_2019.lower$d.974.lower <- female137_2019.lower$d.974.lower/sum.female137_2019.lower

female158_2019.lower$d.508.lower <- female158_2019.lower$d.508.lower/sum.female158_2019.lower
female158_2019.lower$d.717.lower <- female158_2019.lower$d.717.lower/sum.female158_2019.lower
female158_2019.lower$d.558.lower <- female158_2019.lower$d.558.lower/sum.female158_2019.lower
female158_2019.lower$d.344.lower <- female158_2019.lower$d.344.lower/sum.female158_2019.lower
female158_2019.lower$d.491.lower <- female158_2019.lower$d.491.lower/sum.female158_2019.lower
female158_2019.lower$d.542.lower <- female158_2019.lower$d.542.lower/sum.female158_2019.lower
female158_2019.lower$d.410.lower <- female158_2019.lower$d.410.lower/sum.female158_2019.lower
female158_2019.lower$d.386.lower <- female158_2019.lower$d.386.lower/sum.female158_2019.lower
female158_2019.lower$d.526.lower <- female158_2019.lower$d.526.lower/sum.female158_2019.lower
female158_2019.lower$d.696.lower <- female158_2019.lower$d.696.lower/sum.female158_2019.lower
female158_2019.lower$d.640.lower <- female158_2019.lower$d.640.lower/sum.female158_2019.lower
female158_2019.lower$d.653.lower <- female158_2019.lower$d.653.lower/sum.female158_2019.lower
female158_2019.lower$d.688.lower <- female158_2019.lower$d.688.lower/sum.female158_2019.lower
female158_2019.lower$d.626.lower <- female158_2019.lower$d.626.lower/sum.female158_2019.lower
female158_2019.lower$d.955.lower <- female158_2019.lower$d.955.lower/sum.female158_2019.lower
female158_2019.lower$d.956.lower <- female158_2019.lower$d.956.lower/sum.female158_2019.lower
female158_2019.lower$d.957.lower <- female158_2019.lower$d.957.lower/sum.female158_2019.lower
female158_2019.lower$d.961.lower <- female158_2019.lower$d.961.lower/sum.female158_2019.lower
female158_2019.lower$d.973.lower <- female158_2019.lower$d.973.lower/sum.female158_2019.lower
female158_2019.lower$d.962.lower <- female158_2019.lower$d.962.lower/sum.female158_2019.lower
female158_2019.lower$d.974.lower <- female158_2019.lower$d.974.lower/sum.female158_2019.lower

female166_2019.lower$d.508.lower <- female166_2019.lower$d.508.lower/sum.female166_2019.lower
female166_2019.lower$d.717.lower <- female166_2019.lower$d.717.lower/sum.female166_2019.lower
female166_2019.lower$d.558.lower <- female166_2019.lower$d.558.lower/sum.female166_2019.lower
female166_2019.lower$d.344.lower <- female166_2019.lower$d.344.lower/sum.female166_2019.lower
female166_2019.lower$d.491.lower <- female166_2019.lower$d.491.lower/sum.female166_2019.lower
female166_2019.lower$d.542.lower <- female166_2019.lower$d.542.lower/sum.female166_2019.lower
female166_2019.lower$d.410.lower <- female166_2019.lower$d.410.lower/sum.female166_2019.lower
female166_2019.lower$d.386.lower <- female166_2019.lower$d.386.lower/sum.female166_2019.lower
female166_2019.lower$d.526.lower <- female166_2019.lower$d.526.lower/sum.female166_2019.lower
female166_2019.lower$d.696.lower <- female166_2019.lower$d.696.lower/sum.female166_2019.lower
female166_2019.lower$d.640.lower <- female166_2019.lower$d.640.lower/sum.female166_2019.lower
female166_2019.lower$d.653.lower <- female166_2019.lower$d.653.lower/sum.female166_2019.lower
female166_2019.lower$d.688.lower <- female166_2019.lower$d.688.lower/sum.female166_2019.lower
female166_2019.lower$d.626.lower <- female166_2019.lower$d.626.lower/sum.female166_2019.lower
female166_2019.lower$d.955.lower <- female166_2019.lower$d.955.lower/sum.female166_2019.lower
female166_2019.lower$d.956.lower <- female166_2019.lower$d.956.lower/sum.female166_2019.lower
female166_2019.lower$d.957.lower <- female166_2019.lower$d.957.lower/sum.female166_2019.lower
female166_2019.lower$d.961.lower <- female166_2019.lower$d.961.lower/sum.female166_2019.lower
female166_2019.lower$d.973.lower <- female166_2019.lower$d.973.lower/sum.female166_2019.lower
female166_2019.lower$d.962.lower <- female166_2019.lower$d.962.lower/sum.female166_2019.lower
female166_2019.lower$d.974.lower <- female166_2019.lower$d.974.lower/sum.female166_2019.lower


male4_1990.lower$d.508.lower <- male4_1990.lower$d.508.lower/sum.male4_1990.lower
male4_1990.lower$d.717.lower <- male4_1990.lower$d.717.lower/sum.male4_1990.lower
male4_1990.lower$d.558.lower <- male4_1990.lower$d.558.lower/sum.male4_1990.lower
male4_1990.lower$d.344.lower <- male4_1990.lower$d.344.lower/sum.male4_1990.lower
male4_1990.lower$d.491.lower <- male4_1990.lower$d.491.lower/sum.male4_1990.lower
male4_1990.lower$d.542.lower <- male4_1990.lower$d.542.lower/sum.male4_1990.lower
male4_1990.lower$d.410.lower <- male4_1990.lower$d.410.lower/sum.male4_1990.lower
male4_1990.lower$d.386.lower <- male4_1990.lower$d.386.lower/sum.male4_1990.lower
male4_1990.lower$d.526.lower <- male4_1990.lower$d.526.lower/sum.male4_1990.lower
male4_1990.lower$d.696.lower <- male4_1990.lower$d.696.lower/sum.male4_1990.lower
male4_1990.lower$d.640.lower <- male4_1990.lower$d.640.lower/sum.male4_1990.lower
male4_1990.lower$d.653.lower <- male4_1990.lower$d.653.lower/sum.male4_1990.lower
male4_1990.lower$d.688.lower <- male4_1990.lower$d.688.lower/sum.male4_1990.lower
male4_1990.lower$d.626.lower <- male4_1990.lower$d.626.lower/sum.male4_1990.lower
male4_1990.lower$d.955.lower <- male4_1990.lower$d.955.lower/sum.male4_1990.lower
male4_1990.lower$d.956.lower <- male4_1990.lower$d.956.lower/sum.male4_1990.lower
male4_1990.lower$d.957.lower <- male4_1990.lower$d.957.lower/sum.male4_1990.lower
male4_1990.lower$d.961.lower <- male4_1990.lower$d.961.lower/sum.male4_1990.lower
male4_1990.lower$d.973.lower <- male4_1990.lower$d.973.lower/sum.male4_1990.lower
male4_1990.lower$d.962.lower <- male4_1990.lower$d.962.lower/sum.male4_1990.lower
male4_1990.lower$d.974.lower <- male4_1990.lower$d.974.lower/sum.male4_1990.lower

male31_1990.lower$d.508.lower <- male31_1990.lower$d.508.lower/sum.male31_1990.lower
male31_1990.lower$d.717.lower <- male31_1990.lower$d.717.lower/sum.male31_1990.lower
male31_1990.lower$d.558.lower <- male31_1990.lower$d.558.lower/sum.male31_1990.lower
male31_1990.lower$d.344.lower <- male31_1990.lower$d.344.lower/sum.male31_1990.lower
male31_1990.lower$d.491.lower <- male31_1990.lower$d.491.lower/sum.male31_1990.lower
male31_1990.lower$d.542.lower <- male31_1990.lower$d.542.lower/sum.male31_1990.lower
male31_1990.lower$d.410.lower <- male31_1990.lower$d.410.lower/sum.male31_1990.lower
male31_1990.lower$d.386.lower <- male31_1990.lower$d.386.lower/sum.male31_1990.lower
male31_1990.lower$d.526.lower <- male31_1990.lower$d.526.lower/sum.male31_1990.lower
male31_1990.lower$d.696.lower <- male31_1990.lower$d.696.lower/sum.male31_1990.lower
male31_1990.lower$d.640.lower <- male31_1990.lower$d.640.lower/sum.male31_1990.lower
male31_1990.lower$d.653.lower <- male31_1990.lower$d.653.lower/sum.male31_1990.lower
male31_1990.lower$d.688.lower <- male31_1990.lower$d.688.lower/sum.male31_1990.lower
male31_1990.lower$d.626.lower <- male31_1990.lower$d.626.lower/sum.male31_1990.lower
male31_1990.lower$d.955.lower <- male31_1990.lower$d.955.lower/sum.male31_1990.lower
male31_1990.lower$d.956.lower <- male31_1990.lower$d.956.lower/sum.male31_1990.lower
male31_1990.lower$d.957.lower <- male31_1990.lower$d.957.lower/sum.male31_1990.lower
male31_1990.lower$d.961.lower <- male31_1990.lower$d.961.lower/sum.male31_1990.lower
male31_1990.lower$d.973.lower <- male31_1990.lower$d.973.lower/sum.male31_1990.lower
male31_1990.lower$d.962.lower <- male31_1990.lower$d.962.lower/sum.male31_1990.lower
male31_1990.lower$d.974.lower <- male31_1990.lower$d.974.lower/sum.male31_1990.lower

male64_1990.lower$d.508.lower <- male64_1990.lower$d.508.lower/sum.male64_1990.lower
male64_1990.lower$d.717.lower <- male64_1990.lower$d.717.lower/sum.male64_1990.lower
male64_1990.lower$d.558.lower <- male64_1990.lower$d.558.lower/sum.male64_1990.lower
male64_1990.lower$d.344.lower <- male64_1990.lower$d.344.lower/sum.male64_1990.lower
male64_1990.lower$d.491.lower <- male64_1990.lower$d.491.lower/sum.male64_1990.lower
male64_1990.lower$d.542.lower <- male64_1990.lower$d.542.lower/sum.male64_1990.lower
male64_1990.lower$d.410.lower <- male64_1990.lower$d.410.lower/sum.male64_1990.lower
male64_1990.lower$d.386.lower <- male64_1990.lower$d.386.lower/sum.male64_1990.lower
male64_1990.lower$d.526.lower <- male64_1990.lower$d.526.lower/sum.male64_1990.lower
male64_1990.lower$d.696.lower <- male64_1990.lower$d.696.lower/sum.male64_1990.lower
male64_1990.lower$d.640.lower <- male64_1990.lower$d.640.lower/sum.male64_1990.lower
male64_1990.lower$d.653.lower <- male64_1990.lower$d.653.lower/sum.male64_1990.lower
male64_1990.lower$d.688.lower <- male64_1990.lower$d.688.lower/sum.male64_1990.lower
male64_1990.lower$d.626.lower <- male64_1990.lower$d.626.lower/sum.male64_1990.lower
male64_1990.lower$d.955.lower <- male64_1990.lower$d.955.lower/sum.male64_1990.lower
male64_1990.lower$d.956.lower <- male64_1990.lower$d.956.lower/sum.male64_1990.lower
male64_1990.lower$d.957.lower <- male64_1990.lower$d.957.lower/sum.male64_1990.lower
male64_1990.lower$d.961.lower <- male64_1990.lower$d.961.lower/sum.male64_1990.lower
male64_1990.lower$d.973.lower <- male64_1990.lower$d.973.lower/sum.male64_1990.lower
male64_1990.lower$d.962.lower <- male64_1990.lower$d.962.lower/sum.male64_1990.lower
male64_1990.lower$d.974.lower <- male64_1990.lower$d.974.lower/sum.male64_1990.lower

male103_1990.lower$d.508.lower <- male103_1990.lower$d.508.lower/sum.male103_1990.lower
male103_1990.lower$d.717.lower <- male103_1990.lower$d.717.lower/sum.male103_1990.lower
male103_1990.lower$d.558.lower <- male103_1990.lower$d.558.lower/sum.male103_1990.lower
male103_1990.lower$d.344.lower <- male103_1990.lower$d.344.lower/sum.male103_1990.lower
male103_1990.lower$d.491.lower <- male103_1990.lower$d.491.lower/sum.male103_1990.lower
male103_1990.lower$d.542.lower <- male103_1990.lower$d.542.lower/sum.male103_1990.lower
male103_1990.lower$d.410.lower <- male103_1990.lower$d.410.lower/sum.male103_1990.lower
male103_1990.lower$d.386.lower <- male103_1990.lower$d.386.lower/sum.male103_1990.lower
male103_1990.lower$d.526.lower <- male103_1990.lower$d.526.lower/sum.male103_1990.lower
male103_1990.lower$d.696.lower <- male103_1990.lower$d.696.lower/sum.male103_1990.lower
male103_1990.lower$d.640.lower <- male103_1990.lower$d.640.lower/sum.male103_1990.lower
male103_1990.lower$d.653.lower <- male103_1990.lower$d.653.lower/sum.male103_1990.lower
male103_1990.lower$d.688.lower <- male103_1990.lower$d.688.lower/sum.male103_1990.lower
male103_1990.lower$d.626.lower <- male103_1990.lower$d.626.lower/sum.male103_1990.lower
male103_1990.lower$d.955.lower <- male103_1990.lower$d.955.lower/sum.male103_1990.lower
male103_1990.lower$d.956.lower <- male103_1990.lower$d.956.lower/sum.male103_1990.lower
male103_1990.lower$d.957.lower <- male103_1990.lower$d.957.lower/sum.male103_1990.lower
male103_1990.lower$d.961.lower <- male103_1990.lower$d.961.lower/sum.male103_1990.lower
male103_1990.lower$d.973.lower <- male103_1990.lower$d.973.lower/sum.male103_1990.lower
male103_1990.lower$d.962.lower <- male103_1990.lower$d.962.lower/sum.male103_1990.lower
male103_1990.lower$d.974.lower <- male103_1990.lower$d.974.lower/sum.male103_1990.lower

male137_1990.lower$d.508.lower <- male137_1990.lower$d.508.lower/sum.male137_1990.lower
male137_1990.lower$d.717.lower <- male137_1990.lower$d.717.lower/sum.male137_1990.lower
male137_1990.lower$d.558.lower <- male137_1990.lower$d.558.lower/sum.male137_1990.lower
male137_1990.lower$d.344.lower <- male137_1990.lower$d.344.lower/sum.male137_1990.lower
male137_1990.lower$d.491.lower <- male137_1990.lower$d.491.lower/sum.male137_1990.lower
male137_1990.lower$d.542.lower <- male137_1990.lower$d.542.lower/sum.male137_1990.lower
male137_1990.lower$d.410.lower <- male137_1990.lower$d.410.lower/sum.male137_1990.lower
male137_1990.lower$d.386.lower <- male137_1990.lower$d.386.lower/sum.male137_1990.lower
male137_1990.lower$d.526.lower <- male137_1990.lower$d.526.lower/sum.male137_1990.lower
male137_1990.lower$d.696.lower <- male137_1990.lower$d.696.lower/sum.male137_1990.lower
male137_1990.lower$d.640.lower <- male137_1990.lower$d.640.lower/sum.male137_1990.lower
male137_1990.lower$d.653.lower <- male137_1990.lower$d.653.lower/sum.male137_1990.lower
male137_1990.lower$d.688.lower <- male137_1990.lower$d.688.lower/sum.male137_1990.lower
male137_1990.lower$d.626.lower <- male137_1990.lower$d.626.lower/sum.male137_1990.lower
male137_1990.lower$d.955.lower <- male137_1990.lower$d.955.lower/sum.male137_1990.lower
male137_1990.lower$d.956.lower <- male137_1990.lower$d.956.lower/sum.male137_1990.lower
male137_1990.lower$d.957.lower <- male137_1990.lower$d.957.lower/sum.male137_1990.lower
male137_1990.lower$d.961.lower <- male137_1990.lower$d.961.lower/sum.male137_1990.lower
male137_1990.lower$d.973.lower <- male137_1990.lower$d.973.lower/sum.male137_1990.lower
male137_1990.lower$d.962.lower <- male137_1990.lower$d.962.lower/sum.male137_1990.lower
male137_1990.lower$d.974.lower <- male137_1990.lower$d.974.lower/sum.male137_1990.lower

male158_1990.lower$d.508.lower <- male158_1990.lower$d.508.lower/sum.male158_1990.lower
male158_1990.lower$d.717.lower <- male158_1990.lower$d.717.lower/sum.male158_1990.lower
male158_1990.lower$d.558.lower <- male158_1990.lower$d.558.lower/sum.male158_1990.lower
male158_1990.lower$d.344.lower <- male158_1990.lower$d.344.lower/sum.male158_1990.lower
male158_1990.lower$d.491.lower <- male158_1990.lower$d.491.lower/sum.male158_1990.lower
male158_1990.lower$d.542.lower <- male158_1990.lower$d.542.lower/sum.male158_1990.lower
male158_1990.lower$d.410.lower <- male158_1990.lower$d.410.lower/sum.male158_1990.lower
male158_1990.lower$d.386.lower <- male158_1990.lower$d.386.lower/sum.male158_1990.lower
male158_1990.lower$d.526.lower <- male158_1990.lower$d.526.lower/sum.male158_1990.lower
male158_1990.lower$d.696.lower <- male158_1990.lower$d.696.lower/sum.male158_1990.lower
male158_1990.lower$d.640.lower <- male158_1990.lower$d.640.lower/sum.male158_1990.lower
male158_1990.lower$d.653.lower <- male158_1990.lower$d.653.lower/sum.male158_1990.lower
male158_1990.lower$d.688.lower <- male158_1990.lower$d.688.lower/sum.male158_1990.lower
male158_1990.lower$d.626.lower <- male158_1990.lower$d.626.lower/sum.male158_1990.lower
male158_1990.lower$d.955.lower <- male158_1990.lower$d.955.lower/sum.male158_1990.lower
male158_1990.lower$d.956.lower <- male158_1990.lower$d.956.lower/sum.male158_1990.lower
male158_1990.lower$d.957.lower <- male158_1990.lower$d.957.lower/sum.male158_1990.lower
male158_1990.lower$d.961.lower <- male158_1990.lower$d.961.lower/sum.male158_1990.lower
male158_1990.lower$d.973.lower <- male158_1990.lower$d.973.lower/sum.male158_1990.lower
male158_1990.lower$d.962.lower <- male158_1990.lower$d.962.lower/sum.male158_1990.lower
male158_1990.lower$d.974.lower <- male158_1990.lower$d.974.lower/sum.male158_1990.lower

male166_1990.lower$d.508.lower <- male166_1990.lower$d.508.lower/sum.male166_1990.lower
male166_1990.lower$d.717.lower <- male166_1990.lower$d.717.lower/sum.male166_1990.lower
male166_1990.lower$d.558.lower <- male166_1990.lower$d.558.lower/sum.male166_1990.lower
male166_1990.lower$d.344.lower <- male166_1990.lower$d.344.lower/sum.male166_1990.lower
male166_1990.lower$d.491.lower <- male166_1990.lower$d.491.lower/sum.male166_1990.lower
male166_1990.lower$d.542.lower <- male166_1990.lower$d.542.lower/sum.male166_1990.lower
male166_1990.lower$d.410.lower <- male166_1990.lower$d.410.lower/sum.male166_1990.lower
male166_1990.lower$d.386.lower <- male166_1990.lower$d.386.lower/sum.male166_1990.lower
male166_1990.lower$d.526.lower <- male166_1990.lower$d.526.lower/sum.male166_1990.lower
male166_1990.lower$d.696.lower <- male166_1990.lower$d.696.lower/sum.male166_1990.lower
male166_1990.lower$d.640.lower <- male166_1990.lower$d.640.lower/sum.male166_1990.lower
male166_1990.lower$d.653.lower <- male166_1990.lower$d.653.lower/sum.male166_1990.lower
male166_1990.lower$d.688.lower <- male166_1990.lower$d.688.lower/sum.male166_1990.lower
male166_1990.lower$d.626.lower <- male166_1990.lower$d.626.lower/sum.male166_1990.lower
male166_1990.lower$d.955.lower <- male166_1990.lower$d.955.lower/sum.male166_1990.lower
male166_1990.lower$d.956.lower <- male166_1990.lower$d.956.lower/sum.male166_1990.lower
male166_1990.lower$d.957.lower <- male166_1990.lower$d.957.lower/sum.male166_1990.lower
male166_1990.lower$d.961.lower <- male166_1990.lower$d.961.lower/sum.male166_1990.lower
male166_1990.lower$d.973.lower <- male166_1990.lower$d.973.lower/sum.male166_1990.lower
male166_1990.lower$d.962.lower <- male166_1990.lower$d.962.lower/sum.male166_1990.lower
male166_1990.lower$d.974.lower <- male166_1990.lower$d.974.lower/sum.male166_1990.lower

male4_2019.lower$d.508.lower <- male4_2019.lower$d.508.lower/sum.male4_2019.lower
male4_2019.lower$d.717.lower <- male4_2019.lower$d.717.lower/sum.male4_2019.lower
male4_2019.lower$d.558.lower <- male4_2019.lower$d.558.lower/sum.male4_2019.lower
male4_2019.lower$d.344.lower <- male4_2019.lower$d.344.lower/sum.male4_2019.lower
male4_2019.lower$d.491.lower <- male4_2019.lower$d.491.lower/sum.male4_2019.lower
male4_2019.lower$d.542.lower <- male4_2019.lower$d.542.lower/sum.male4_2019.lower
male4_2019.lower$d.410.lower <- male4_2019.lower$d.410.lower/sum.male4_2019.lower
male4_2019.lower$d.386.lower <- male4_2019.lower$d.386.lower/sum.male4_2019.lower
male4_2019.lower$d.526.lower <- male4_2019.lower$d.526.lower/sum.male4_2019.lower
male4_2019.lower$d.696.lower <- male4_2019.lower$d.696.lower/sum.male4_2019.lower
male4_2019.lower$d.640.lower <- male4_2019.lower$d.640.lower/sum.male4_2019.lower
male4_2019.lower$d.653.lower <- male4_2019.lower$d.653.lower/sum.male4_2019.lower
male4_2019.lower$d.688.lower <- male4_2019.lower$d.688.lower/sum.male4_2019.lower
male4_2019.lower$d.626.lower <- male4_2019.lower$d.626.lower/sum.male4_2019.lower
male4_2019.lower$d.955.lower <- male4_2019.lower$d.955.lower/sum.male4_2019.lower
male4_2019.lower$d.956.lower <- male4_2019.lower$d.956.lower/sum.male4_2019.lower
male4_2019.lower$d.957.lower <- male4_2019.lower$d.957.lower/sum.male4_2019.lower
male4_2019.lower$d.961.lower <- male4_2019.lower$d.961.lower/sum.male4_2019.lower
male4_2019.lower$d.973.lower <- male4_2019.lower$d.973.lower/sum.male4_2019.lower
male4_2019.lower$d.962.lower <- male4_2019.lower$d.962.lower/sum.male4_2019.lower
male4_2019.lower$d.974.lower <- male4_2019.lower$d.974.lower/sum.male4_2019.lower

male31_2019.lower$d.508.lower <- male31_2019.lower$d.508.lower/sum.male31_2019.lower
male31_2019.lower$d.717.lower <- male31_2019.lower$d.717.lower/sum.male31_2019.lower
male31_2019.lower$d.558.lower <- male31_2019.lower$d.558.lower/sum.male31_2019.lower
male31_2019.lower$d.344.lower <- male31_2019.lower$d.344.lower/sum.male31_2019.lower
male31_2019.lower$d.491.lower <- male31_2019.lower$d.491.lower/sum.male31_2019.lower
male31_2019.lower$d.542.lower <- male31_2019.lower$d.542.lower/sum.male31_2019.lower
male31_2019.lower$d.410.lower <- male31_2019.lower$d.410.lower/sum.male31_2019.lower
male31_2019.lower$d.386.lower <- male31_2019.lower$d.386.lower/sum.male31_2019.lower
male31_2019.lower$d.526.lower <- male31_2019.lower$d.526.lower/sum.male31_2019.lower
male31_2019.lower$d.696.lower <- male31_2019.lower$d.696.lower/sum.male31_2019.lower
male31_2019.lower$d.640.lower <- male31_2019.lower$d.640.lower/sum.male31_2019.lower
male31_2019.lower$d.653.lower <- male31_2019.lower$d.653.lower/sum.male31_2019.lower
male31_2019.lower$d.688.lower <- male31_2019.lower$d.688.lower/sum.male31_2019.lower
male31_2019.lower$d.626.lower <- male31_2019.lower$d.626.lower/sum.male31_2019.lower
male31_2019.lower$d.955.lower <- male31_2019.lower$d.955.lower/sum.male31_2019.lower
male31_2019.lower$d.956.lower <- male31_2019.lower$d.956.lower/sum.male31_2019.lower
male31_2019.lower$d.957.lower <- male31_2019.lower$d.957.lower/sum.male31_2019.lower
male31_2019.lower$d.961.lower <- male31_2019.lower$d.961.lower/sum.male31_2019.lower
male31_2019.lower$d.973.lower <- male31_2019.lower$d.973.lower/sum.male31_2019.lower
male31_2019.lower$d.962.lower <- male31_2019.lower$d.962.lower/sum.male31_2019.lower
male31_2019.lower$d.974.lower <- male31_2019.lower$d.974.lower/sum.male31_2019.lower

male64_2019.lower$d.508.lower <- male64_2019.lower$d.508.lower/sum.male64_2019.lower
male64_2019.lower$d.717.lower <- male64_2019.lower$d.717.lower/sum.male64_2019.lower
male64_2019.lower$d.558.lower <- male64_2019.lower$d.558.lower/sum.male64_2019.lower
male64_2019.lower$d.344.lower <- male64_2019.lower$d.344.lower/sum.male64_2019.lower
male64_2019.lower$d.491.lower <- male64_2019.lower$d.491.lower/sum.male64_2019.lower
male64_2019.lower$d.542.lower <- male64_2019.lower$d.542.lower/sum.male64_2019.lower
male64_2019.lower$d.410.lower <- male64_2019.lower$d.410.lower/sum.male64_2019.lower
male64_2019.lower$d.386.lower <- male64_2019.lower$d.386.lower/sum.male64_2019.lower
male64_2019.lower$d.526.lower <- male64_2019.lower$d.526.lower/sum.male64_2019.lower
male64_2019.lower$d.696.lower <- male64_2019.lower$d.696.lower/sum.male64_2019.lower
male64_2019.lower$d.640.lower <- male64_2019.lower$d.640.lower/sum.male64_2019.lower
male64_2019.lower$d.653.lower <- male64_2019.lower$d.653.lower/sum.male64_2019.lower
male64_2019.lower$d.688.lower <- male64_2019.lower$d.688.lower/sum.male64_2019.lower
male64_2019.lower$d.626.lower <- male64_2019.lower$d.626.lower/sum.male64_2019.lower
male64_2019.lower$d.955.lower <- male64_2019.lower$d.955.lower/sum.male64_2019.lower
male64_2019.lower$d.956.lower <- male64_2019.lower$d.956.lower/sum.male64_2019.lower
male64_2019.lower$d.957.lower <- male64_2019.lower$d.957.lower/sum.male64_2019.lower
male64_2019.lower$d.961.lower <- male64_2019.lower$d.961.lower/sum.male64_2019.lower
male64_2019.lower$d.973.lower <- male64_2019.lower$d.973.lower/sum.male64_2019.lower
male64_2019.lower$d.962.lower <- male64_2019.lower$d.962.lower/sum.male64_2019.lower
male64_2019.lower$d.974.lower <- male64_2019.lower$d.974.lower/sum.male64_2019.lower

male103_2019.lower$d.508.lower <- male103_2019.lower$d.508.lower/sum.male103_2019.lower
male103_2019.lower$d.717.lower <- male103_2019.lower$d.717.lower/sum.male103_2019.lower
male103_2019.lower$d.558.lower <- male103_2019.lower$d.558.lower/sum.male103_2019.lower
male103_2019.lower$d.344.lower <- male103_2019.lower$d.344.lower/sum.male103_2019.lower
male103_2019.lower$d.491.lower <- male103_2019.lower$d.491.lower/sum.male103_2019.lower
male103_2019.lower$d.542.lower <- male103_2019.lower$d.542.lower/sum.male103_2019.lower
male103_2019.lower$d.410.lower <- male103_2019.lower$d.410.lower/sum.male103_2019.lower
male103_2019.lower$d.386.lower <- male103_2019.lower$d.386.lower/sum.male103_2019.lower
male103_2019.lower$d.526.lower <- male103_2019.lower$d.526.lower/sum.male103_2019.lower
male103_2019.lower$d.696.lower <- male103_2019.lower$d.696.lower/sum.male103_2019.lower
male103_2019.lower$d.640.lower <- male103_2019.lower$d.640.lower/sum.male103_2019.lower
male103_2019.lower$d.653.lower <- male103_2019.lower$d.653.lower/sum.male103_2019.lower
male103_2019.lower$d.688.lower <- male103_2019.lower$d.688.lower/sum.male103_2019.lower
male103_2019.lower$d.626.lower <- male103_2019.lower$d.626.lower/sum.male103_2019.lower
male103_2019.lower$d.955.lower <- male103_2019.lower$d.955.lower/sum.male103_2019.lower
male103_2019.lower$d.956.lower <- male103_2019.lower$d.956.lower/sum.male103_2019.lower
male103_2019.lower$d.957.lower <- male103_2019.lower$d.957.lower/sum.male103_2019.lower
male103_2019.lower$d.961.lower <- male103_2019.lower$d.961.lower/sum.male103_2019.lower
male103_2019.lower$d.973.lower <- male103_2019.lower$d.973.lower/sum.male103_2019.lower
male103_2019.lower$d.962.lower <- male103_2019.lower$d.962.lower/sum.male103_2019.lower
male103_2019.lower$d.974.lower <- male103_2019.lower$d.974.lower/sum.male103_2019.lower

male137_2019.lower$d.508.lower <- male137_2019.lower$d.508.lower/sum.male137_2019.lower
male137_2019.lower$d.717.lower <- male137_2019.lower$d.717.lower/sum.male137_2019.lower
male137_2019.lower$d.558.lower <- male137_2019.lower$d.558.lower/sum.male137_2019.lower
male137_2019.lower$d.344.lower <- male137_2019.lower$d.344.lower/sum.male137_2019.lower
male137_2019.lower$d.491.lower <- male137_2019.lower$d.491.lower/sum.male137_2019.lower
male137_2019.lower$d.542.lower <- male137_2019.lower$d.542.lower/sum.male137_2019.lower
male137_2019.lower$d.410.lower <- male137_2019.lower$d.410.lower/sum.male137_2019.lower
male137_2019.lower$d.386.lower <- male137_2019.lower$d.386.lower/sum.male137_2019.lower
male137_2019.lower$d.526.lower <- male137_2019.lower$d.526.lower/sum.male137_2019.lower
male137_2019.lower$d.696.lower <- male137_2019.lower$d.696.lower/sum.male137_2019.lower
male137_2019.lower$d.640.lower <- male137_2019.lower$d.640.lower/sum.male137_2019.lower
male137_2019.lower$d.653.lower <- male137_2019.lower$d.653.lower/sum.male137_2019.lower
male137_2019.lower$d.688.lower <- male137_2019.lower$d.688.lower/sum.male137_2019.lower
male137_2019.lower$d.626.lower <- male137_2019.lower$d.626.lower/sum.male137_2019.lower
male137_2019.lower$d.955.lower <- male137_2019.lower$d.955.lower/sum.male137_2019.lower
male137_2019.lower$d.956.lower <- male137_2019.lower$d.956.lower/sum.male137_2019.lower
male137_2019.lower$d.957.lower <- male137_2019.lower$d.957.lower/sum.male137_2019.lower
male137_2019.lower$d.961.lower <- male137_2019.lower$d.961.lower/sum.male137_2019.lower
male137_2019.lower$d.973.lower <- male137_2019.lower$d.973.lower/sum.male137_2019.lower
male137_2019.lower$d.962.lower <- male137_2019.lower$d.962.lower/sum.male137_2019.lower
male137_2019.lower$d.974.lower <- male137_2019.lower$d.974.lower/sum.male137_2019.lower

male158_2019.lower$d.508.lower <- male158_2019.lower$d.508.lower/sum.male158_2019.lower
male158_2019.lower$d.717.lower <- male158_2019.lower$d.717.lower/sum.male158_2019.lower
male158_2019.lower$d.558.lower <- male158_2019.lower$d.558.lower/sum.male158_2019.lower
male158_2019.lower$d.344.lower <- male158_2019.lower$d.344.lower/sum.male158_2019.lower
male158_2019.lower$d.491.lower <- male158_2019.lower$d.491.lower/sum.male158_2019.lower
male158_2019.lower$d.542.lower <- male158_2019.lower$d.542.lower/sum.male158_2019.lower
male158_2019.lower$d.410.lower <- male158_2019.lower$d.410.lower/sum.male158_2019.lower
male158_2019.lower$d.386.lower <- male158_2019.lower$d.386.lower/sum.male158_2019.lower
male158_2019.lower$d.526.lower <- male158_2019.lower$d.526.lower/sum.male158_2019.lower
male158_2019.lower$d.696.lower <- male158_2019.lower$d.696.lower/sum.male158_2019.lower
male158_2019.lower$d.640.lower <- male158_2019.lower$d.640.lower/sum.male158_2019.lower
male158_2019.lower$d.653.lower <- male158_2019.lower$d.653.lower/sum.male158_2019.lower
male158_2019.lower$d.688.lower <- male158_2019.lower$d.688.lower/sum.male158_2019.lower
male158_2019.lower$d.626.lower <- male158_2019.lower$d.626.lower/sum.male158_2019.lower
male158_2019.lower$d.955.lower <- male158_2019.lower$d.955.lower/sum.male158_2019.lower
male158_2019.lower$d.956.lower <- male158_2019.lower$d.956.lower/sum.male158_2019.lower
male158_2019.lower$d.957.lower <- male158_2019.lower$d.957.lower/sum.male158_2019.lower
male158_2019.lower$d.961.lower <- male158_2019.lower$d.961.lower/sum.male158_2019.lower
male158_2019.lower$d.973.lower <- male158_2019.lower$d.973.lower/sum.male158_2019.lower
male158_2019.lower$d.962.lower <- male158_2019.lower$d.962.lower/sum.male158_2019.lower
male158_2019.lower$d.974.lower <- male158_2019.lower$d.974.lower/sum.male158_2019.lower

male166_2019.lower$d.508.lower <- male166_2019.lower$d.508.lower/sum.male166_2019.lower
male166_2019.lower$d.717.lower <- male166_2019.lower$d.717.lower/sum.male166_2019.lower
male166_2019.lower$d.558.lower <- male166_2019.lower$d.558.lower/sum.male166_2019.lower
male166_2019.lower$d.344.lower <- male166_2019.lower$d.344.lower/sum.male166_2019.lower
male166_2019.lower$d.491.lower <- male166_2019.lower$d.491.lower/sum.male166_2019.lower
male166_2019.lower$d.542.lower <- male166_2019.lower$d.542.lower/sum.male166_2019.lower
male166_2019.lower$d.410.lower <- male166_2019.lower$d.410.lower/sum.male166_2019.lower
male166_2019.lower$d.386.lower <- male166_2019.lower$d.386.lower/sum.male166_2019.lower
male166_2019.lower$d.526.lower <- male166_2019.lower$d.526.lower/sum.male166_2019.lower
male166_2019.lower$d.696.lower <- male166_2019.lower$d.696.lower/sum.male166_2019.lower
male166_2019.lower$d.640.lower <- male166_2019.lower$d.640.lower/sum.male166_2019.lower
male166_2019.lower$d.653.lower <- male166_2019.lower$d.653.lower/sum.male166_2019.lower
male166_2019.lower$d.688.lower <- male166_2019.lower$d.688.lower/sum.male166_2019.lower
male166_2019.lower$d.626.lower <- male166_2019.lower$d.626.lower/sum.male166_2019.lower
male166_2019.lower$d.955.lower <- male166_2019.lower$d.955.lower/sum.male166_2019.lower
male166_2019.lower$d.956.lower <- male166_2019.lower$d.956.lower/sum.male166_2019.lower
male166_2019.lower$d.957.lower <- male166_2019.lower$d.957.lower/sum.male166_2019.lower
male166_2019.lower$d.961.lower <- male166_2019.lower$d.961.lower/sum.male166_2019.lower
male166_2019.lower$d.973.lower <- male166_2019.lower$d.973.lower/sum.male166_2019.lower
male166_2019.lower$d.962.lower <- male166_2019.lower$d.962.lower/sum.male166_2019.lower
male166_2019.lower$d.974.lower <- male166_2019.lower$d.974.lower/sum.male166_2019.lower

################################################################################
# DECOMPOSI?AO DO H PELO dx
################################################################################

decomp4_female  = DecompContinuous(func = f_func, rates1 = female4_1990, rates2 = female4_2019, N=40)  
decomp31_female  = DecompContinuous(func = f_func, rates1 = female31_1990, rates2 = female31_2019, N=40)  
decomp64_female  = DecompContinuous(func = f_func, rates1 = female64_1990, rates2 = female64_2019, N=40)  
decomp103_female  = DecompContinuous(func = f_func, rates1 = female103_1990, rates2 = female103_2019, N=40)  
decomp137_female  = DecompContinuous(func = f_func, rates1 = female137_1990, rates2 = female137_2019, N=40)  
decomp158_female  = DecompContinuous(func = f_func, rates1 = female158_1990, rates2 = female158_2019, N=40)  
decomp166_female  = DecompContinuous(func = f_func, rates1 = female166_1990, rates2 = female166_2019, N=40)  

decomp4_male  = DecompContinuous(func = f_func, rates1 = male4_1990, rates2 = male4_2019, N=40)  
decomp31_male  = DecompContinuous(func = f_func, rates1 = male31_1990, rates2 = male31_2019, N=40)  
decomp64_male  = DecompContinuous(func = f_func, rates1 = male64_1990, rates2 = male64_2019, N=40)  
decomp103_male  = DecompContinuous(func = f_func, rates1 = male103_1990, rates2 = male103_2019, N=40)  
decomp137_male  = DecompContinuous(func = f_func, rates1 = male137_1990, rates2 = male137_2019, N=40)  
decomp158_male  = DecompContinuous(func = f_func, rates1 = male158_1990, rates2 = male158_2019, N=40)  
decomp166_male  = DecompContinuous(func = f_func, rates1 = male166_1990, rates2 = male166_2019, N=40)  

decomp4_female.upper  = DecompContinuous(func = f_func, rates1 = female4_1990.upper, rates2 = female4_2019.upper, N=40)  
decomp31_female.upper  = DecompContinuous(func = f_func, rates1 = female31_1990.upper, rates2 = female31_2019.upper, N=40)  
decomp64_female.upper  = DecompContinuous(func = f_func, rates1 = female64_1990.upper, rates2 = female64_2019.upper, N=40)  
decomp103_female.upper  = DecompContinuous(func = f_func, rates1 = female103_1990.upper, rates2 = female103_2019.upper, N=40)  
decomp137_female.upper = DecompContinuous(func = f_func, rates1 = female137_1990.upper, rates2 = female137_2019.upper, N=40)  
decomp158_female.upper  = DecompContinuous(func = f_func, rates1 = female158_1990.upper, rates2 = female158_2019.upper, N=40)  
decomp166_female.upper  = DecompContinuous(func = f_func, rates1 = female166_1990.upper, rates2 = female166_2019.upper, N=40)  

decomp4_male.upper  = DecompContinuous(func = f_func, rates1 = male4_1990.upper , rates2 = male4_2019.upper, N=40)  
decomp31_male.upper  = DecompContinuous(func = f_func, rates1 = male31_1990.upper , rates2 = male31_2019.upper, N=40)  
decomp64_male.upper  = DecompContinuous(func = f_func, rates1 = male64_1990.upper , rates2 = male64_2019.upper, N=40)  
decomp103_male.upper  = DecompContinuous(func = f_func, rates1 = male103_1990.upper , rates2 = male103_2019.upper, N=40)  
decomp137_male.upper  = DecompContinuous(func = f_func, rates1 = male137_1990.upper , rates2 = male137_2019.upper, N=40)  
decomp158_male.upper = DecompContinuous(func = f_func, rates1 = male158_1990.upper , rates2 = male158_2019.upper, N=40)  
decomp166_male.upper  = DecompContinuous(func = f_func, rates1 = male166_1990.upper , rates2 = male166_2019.upper, N=40)  


decomp4_female.lower  = DecompContinuous(func = f_func, rates1 = female4_1990.lower, rates2 = female4_2019.lower, N=40)  
decomp31_female.lower  = DecompContinuous(func = f_func, rates1 = female31_1990.lower, rates2 = female31_2019.lower, N=40)  
decomp64_female.lower  = DecompContinuous(func = f_func, rates1 = female64_1990.lower, rates2 = female64_2019.lower, N=40)  
decomp103_female.lower  = DecompContinuous(func = f_func, rates1 = female103_1990.lower, rates2 = female103_2019.lower, N=40)  
decomp137_female.lower = DecompContinuous(func = f_func, rates1 = female137_1990.lower, rates2 = female137_2019.lower, N=40)  
decomp158_female.lower  = DecompContinuous(func = f_func, rates1 = female158_1990.lower, rates2 = female158_2019.lower, N=40)  
decomp166_female.lower  = DecompContinuous(func = f_func, rates1 = female166_1990.lower, rates2 = female166_2019.lower, N=40)  

decomp4_male.lower  = DecompContinuous(func = f_func, rates1 = male4_1990.lower , rates2 = male4_2019.lower, N=40)  
decomp31_male.lower  = DecompContinuous(func = f_func, rates1 = male31_1990.lower , rates2 = male31_2019.lower, N=40)  
decomp64_male.lower  = DecompContinuous(func = f_func, rates1 = male64_1990.lower , rates2 = male64_2019.lower, N=40)  
decomp103_male.lower  = DecompContinuous(func = f_func, rates1 = male103_1990.lower , rates2 = male103_2019.lower, N=40)  
decomp137_male.lower  = DecompContinuous(func = f_func, rates1 = male137_1990.lower , rates2 = male137_2019.lower, N=40)  
decomp158_male.lower = DecompContinuous(func = f_func, rates1 = male158_1990.lower , rates2 = male158_2019.lower, N=40)  
decomp166_male.lower  = DecompContinuous(func = f_func, rates1 = male166_1990.lower , rates2 = male166_2019.lower, N=40)  

################################################################################
# IDENTIFICADORES
################################################################################


decomp4_female.ui = cbind(decomp4_female, decomp4_female.upper, decomp4_female.lower)
decomp4_female.ui$sex = 2
decomp4_female.ui$region = 4 
decomp4_female.ui$grupid = rownames(decomp4_female.ui)
decomp4_female.ui = collap(decomp4_female.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                             d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                             d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                             sex + region, FUN = list(sum))


decomp31_female.ui = cbind(decomp31_female, decomp31_female.upper, decomp31_female.lower)
decomp31_female.ui$sex = 2
decomp31_female.ui$region = 31
decomp31_female.ui$grupid = rownames(decomp31_female.ui)
decomp31_female.ui = collap(decomp31_female.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                              d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                              d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                              sex + region, FUN = list(sum))

decomp64_female.ui = cbind(decomp64_female, decomp64_female.upper, decomp64_female.lower)
decomp64_female.ui$sex = 2
decomp64_female.ui$region = 64 
decomp64_female.ui$grupid = rownames(decomp64_female.ui)
decomp64_female.ui = collap(decomp64_female.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                              d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                              d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                              sex + region, FUN = list(sum))

decomp103_female.ui = cbind(decomp103_female, decomp103_female.upper, decomp103_female.lower)
decomp103_female.ui$sex = 2
decomp103_female.ui$region = 103
decomp103_female.ui$grupid = rownames(decomp103_female.ui)
decomp103_female.ui = collap(decomp103_female.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                               d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                               d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                               sex + region, FUN = list(sum))

decomp137_female.ui = cbind(decomp137_female, decomp137_female.upper, decomp137_female.lower)
decomp137_female.ui$sex = 2
decomp137_female.ui$region = 137
decomp137_female.ui$grupid = rownames(decomp137_female.ui)
decomp137_female.ui = collap(decomp137_female.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                               d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                               d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                               sex + region, FUN = list(sum))

decomp158_female.ui = cbind(decomp158_female, decomp158_female.upper, decomp158_female.lower)
decomp158_female.ui$sex = 2
decomp158_female.ui$region = 158
decomp158_female.ui$grupid = rownames(decomp158_female.ui)
decomp158_female.ui = collap(decomp158_female.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                               d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                               d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                               sex + region, FUN = list(sum))

decomp166_female.ui = cbind(decomp166_female, decomp166_female.upper, decomp166_female.lower)
decomp166_female.ui$sex = 2
decomp166_female.ui$region = 166
decomp166_female.ui$grupid = rownames(decomp166_female.ui)
decomp166_female.ui = collap(decomp166_female.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                               d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                               d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                               sex + region, FUN = list(sum))

decomp4_male.ui = cbind(decomp4_male, decomp4_male.upper, decomp4_male.lower)
decomp4_male.ui$sex = 1
decomp4_male.ui$region = 4 
decomp4_male.ui$grupid = rownames(decomp4_male.ui)
decomp4_male.ui = collap(decomp4_male.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                           d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                           d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                           sex + region, FUN = list(sum))


decomp31_male.ui = cbind(decomp31_male, decomp31_male.upper, decomp31_male.lower)
decomp31_male.ui$sex = 1
decomp31_male.ui$region = 31
decomp31_male.ui$grupid = rownames(decomp31_male.ui)
decomp31_male.ui = collap(decomp31_male.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                           d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                           d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                           sex + region, FUN = list(sum))

decomp64_male.ui = cbind(decomp64_male, decomp64_male.upper, decomp64_male.lower)
decomp64_male.ui$sex = 1
decomp64_male.ui$region = 64 
decomp64_male.ui$grupid = rownames(decomp64_male.ui)
decomp64_male.ui = collap(decomp64_male.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                           d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                           d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                           sex + region, FUN = list(sum))

decomp103_male.ui = cbind(decomp103_male, decomp103_male.upper, decomp103_male.lower)
decomp103_male.ui$sex = 1
decomp103_male.ui$region = 103
decomp103_male.ui$grupid = rownames(decomp103_male.ui)
decomp103_male.ui = collap(decomp103_male.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                           d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                           d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                           sex + region, FUN = list(sum))

decomp137_male.ui = cbind(decomp137_male, decomp137_male.upper, decomp137_male.lower)
decomp137_male.ui$sex = 1
decomp137_male.ui$region = 137
decomp137_male.ui$grupid = rownames(decomp137_male.ui)
decomp137_male.ui = collap(decomp137_male.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                           d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                           d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                           sex + region, FUN = list(sum))

decomp158_male.ui = cbind(decomp158_male, decomp158_male.upper, decomp158_male.lower)
decomp158_male.ui$sex = 1
decomp158_male.ui$region = 158
decomp158_male.ui$grupid = rownames(decomp158_male.ui)
decomp158_male.ui = collap(decomp158_male.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                           d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                           d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                           sex + region, FUN = list(sum))

decomp166_male.ui = cbind(decomp166_male, decomp166_male.upper, decomp166_male.lower)
decomp166_male.ui$sex = 1
decomp166_male.ui$region = 166
decomp166_male.ui$grupid = rownames(decomp166_male.ui)
decomp166_male.ui = collap(decomp166_male.ui, d.508 + d.717 + d.558 + d.344 + d.491 + d.542 + d.410 + d.386 + d.526 + d.696 + d.640 + d.653 + d.688 + d.626 + d.955 + d.956 + d.957 + d.961 + d.973 + d.962 + d.974 + 
                           d.508.upper + d.717.upper + d.558.upper + d.344.upper + d.491.upper + d.542.upper + d.410.upper + d.386.upper + d.526.upper + d.696.upper + d.640.upper + d.653.upper + d.688.upper + d.626.upper + d.955.upper + d.956.upper + d.957.upper + d.961.upper + d.973.upper + d.962.upper + d.974.upper + 
                           d.508.lower + d.717.lower + d.558.lower + d.344.lower + d.491.lower + d.542.lower + d.410.lower + d.386.lower + d.526.lower + d.696.lower + d.640.lower + d.653.lower + d.688.lower + d.626.lower + d.955.lower + d.956.lower + d.957.lower + d.961.lower + d.973.lower + d.962.lower + d.974.lower ~
                           sex + region, FUN = list(sum))

# Estimate normal SD
decomp4_male.ui$s.d.508	<- abs((decomp4_male.ui$d.508.upper - decomp4_male.ui$d.508.lower)) / 3.92
decomp4_male.ui$s.d.717	<- abs((decomp4_male.ui$d.717.upper - decomp4_male.ui$d.717.lower)) / 3.92
decomp4_male.ui$s.d.558	<- abs((decomp4_male.ui$d.558.upper - decomp4_male.ui$d.558.lower)) / 3.92
decomp4_male.ui$s.d.344	<- abs((decomp4_male.ui$d.344.upper - decomp4_male.ui$d.344.lower)) / 3.92
decomp4_male.ui$s.d.491	<- abs((decomp4_male.ui$d.491.upper - decomp4_male.ui$d.491.lower)) / 3.92
decomp4_male.ui$s.d.542	<- abs((decomp4_male.ui$d.542.upper - decomp4_male.ui$d.542.lower)) / 3.92
decomp4_male.ui$s.d.410	<- abs((decomp4_male.ui$d.410.upper - decomp4_male.ui$d.410.lower)) / 3.92
decomp4_male.ui$s.d.386	<- abs((decomp4_male.ui$d.386.upper - decomp4_male.ui$d.386.lower)) / 3.92
decomp4_male.ui$s.d.526	<- abs((decomp4_male.ui$d.526.upper - decomp4_male.ui$d.526.lower)) / 3.92
decomp4_male.ui$s.d.696	<- abs((decomp4_male.ui$d.696.upper - decomp4_male.ui$d.696.lower)) / 3.92
decomp4_male.ui$s.d.640	<- abs((decomp4_male.ui$d.640.upper - decomp4_male.ui$d.640.lower)) / 3.92
decomp4_male.ui$s.d.653	<- abs((decomp4_male.ui$d.653.upper - decomp4_male.ui$d.653.lower)) / 3.92
decomp4_male.ui$s.d.688	<- abs((decomp4_male.ui$d.688.upper - decomp4_male.ui$d.688.lower)) / 3.92
decomp4_male.ui$s.d.626	<- abs((decomp4_male.ui$d.626.upper - decomp4_male.ui$d.626.lower)) / 3.92
decomp4_male.ui$s.d.955	<- abs((decomp4_male.ui$d.955.upper - decomp4_male.ui$d.955.lower)) / 3.92
decomp4_male.ui$s.d.956	<- abs((decomp4_male.ui$d.956.upper - decomp4_male.ui$d.956.lower)) / 3.92
decomp4_male.ui$s.d.957	<- abs((decomp4_male.ui$d.957.upper - decomp4_male.ui$d.957.lower)) / 3.92
decomp4_male.ui$s.d.961	<- abs((decomp4_male.ui$d.961.upper - decomp4_male.ui$d.961.lower)) / 3.92
decomp4_male.ui$s.d.973	<- abs((decomp4_male.ui$d.973.upper - decomp4_male.ui$d.973.lower)) / 3.92
decomp4_male.ui$s.d.962	<- abs((decomp4_male.ui$d.962.upper - decomp4_male.ui$d.962.lower)) / 3.92
decomp4_male.ui$s.d.974	<- abs((decomp4_male.ui$d.974.upper - decomp4_male.ui$d.974.lower)) / 3.92


decomp31_male.ui$s.d.508	<- abs((decomp31_male.ui$d.508.upper - decomp31_male.ui$d.508.lower)) / 3.92
decomp31_male.ui$s.d.717	<- abs((decomp31_male.ui$d.717.upper - decomp31_male.ui$d.717.lower)) / 3.92
decomp31_male.ui$s.d.558	<- abs((decomp31_male.ui$d.558.upper - decomp31_male.ui$d.558.lower)) / 3.92
decomp31_male.ui$s.d.344	<- abs((decomp31_male.ui$d.344.upper - decomp31_male.ui$d.344.lower)) / 3.92
decomp31_male.ui$s.d.491	<- abs((decomp31_male.ui$d.491.upper - decomp31_male.ui$d.491.lower)) / 3.92
decomp31_male.ui$s.d.542	<- abs((decomp31_male.ui$d.542.upper - decomp31_male.ui$d.542.lower)) / 3.92
decomp31_male.ui$s.d.410	<- abs((decomp31_male.ui$d.410.upper - decomp31_male.ui$d.410.lower)) / 3.92
decomp31_male.ui$s.d.386	<- abs((decomp31_male.ui$d.386.upper - decomp31_male.ui$d.386.lower)) / 3.92
decomp31_male.ui$s.d.526	<- abs((decomp31_male.ui$d.526.upper - decomp31_male.ui$d.526.lower)) / 3.92
decomp31_male.ui$s.d.696	<- abs((decomp31_male.ui$d.696.upper - decomp31_male.ui$d.696.lower)) / 3.92
decomp31_male.ui$s.d.640	<- abs((decomp31_male.ui$d.640.upper - decomp31_male.ui$d.640.lower)) / 3.92
decomp31_male.ui$s.d.653	<- abs((decomp31_male.ui$d.653.upper - decomp31_male.ui$d.653.lower)) / 3.92
decomp31_male.ui$s.d.688	<- abs((decomp31_male.ui$d.688.upper - decomp31_male.ui$d.688.lower)) / 3.92
decomp31_male.ui$s.d.626	<- abs((decomp31_male.ui$d.626.upper - decomp31_male.ui$d.626.lower)) / 3.92
decomp31_male.ui$s.d.955	<- abs((decomp31_male.ui$d.955.upper - decomp31_male.ui$d.955.lower)) / 3.92
decomp31_male.ui$s.d.956	<- abs((decomp31_male.ui$d.956.upper - decomp31_male.ui$d.956.lower)) / 3.92
decomp31_male.ui$s.d.957	<- abs((decomp31_male.ui$d.957.upper - decomp31_male.ui$d.957.lower)) / 3.92
decomp31_male.ui$s.d.961	<- abs((decomp31_male.ui$d.961.upper - decomp31_male.ui$d.961.lower)) / 3.92
decomp31_male.ui$s.d.973	<- abs((decomp31_male.ui$d.973.upper - decomp31_male.ui$d.973.lower)) / 3.92
decomp31_male.ui$s.d.962	<- abs((decomp31_male.ui$d.962.upper - decomp31_male.ui$d.962.lower)) / 3.92
decomp31_male.ui$s.d.974	<- abs((decomp31_male.ui$d.974.upper - decomp31_male.ui$d.974.lower)) / 3.92

decomp64_male.ui$s.d.508	<- abs((decomp64_male.ui$d.508.upper - decomp64_male.ui$d.508.lower)) / 3.92
decomp64_male.ui$s.d.717	<- abs((decomp64_male.ui$d.717.upper - decomp64_male.ui$d.717.lower)) / 3.92
decomp64_male.ui$s.d.558	<- abs((decomp64_male.ui$d.558.upper - decomp64_male.ui$d.558.lower)) / 3.92
decomp64_male.ui$s.d.344	<- abs((decomp64_male.ui$d.344.upper - decomp64_male.ui$d.344.lower)) / 3.92
decomp64_male.ui$s.d.491	<- abs((decomp64_male.ui$d.491.upper - decomp64_male.ui$d.491.lower)) / 3.92
decomp64_male.ui$s.d.542	<- abs((decomp64_male.ui$d.542.upper - decomp64_male.ui$d.542.lower)) / 3.92
decomp64_male.ui$s.d.410	<- abs((decomp64_male.ui$d.410.upper - decomp64_male.ui$d.410.lower)) / 3.92
decomp64_male.ui$s.d.386	<- abs((decomp64_male.ui$d.386.upper - decomp64_male.ui$d.386.lower)) / 3.92
decomp64_male.ui$s.d.526	<- abs((decomp64_male.ui$d.526.upper - decomp64_male.ui$d.526.lower)) / 3.92
decomp64_male.ui$s.d.696	<- abs((decomp64_male.ui$d.696.upper - decomp64_male.ui$d.696.lower)) / 3.92
decomp64_male.ui$s.d.640	<- abs((decomp64_male.ui$d.640.upper - decomp64_male.ui$d.640.lower)) / 3.92
decomp64_male.ui$s.d.653	<- abs((decomp64_male.ui$d.653.upper - decomp64_male.ui$d.653.lower)) / 3.92
decomp64_male.ui$s.d.688	<- abs((decomp64_male.ui$d.688.upper - decomp64_male.ui$d.688.lower)) / 3.92
decomp64_male.ui$s.d.626	<- abs((decomp64_male.ui$d.626.upper - decomp64_male.ui$d.626.lower)) / 3.92
decomp64_male.ui$s.d.955	<- abs((decomp64_male.ui$d.955.upper - decomp64_male.ui$d.955.lower)) / 3.92
decomp64_male.ui$s.d.956	<- abs((decomp64_male.ui$d.956.upper - decomp64_male.ui$d.956.lower)) / 3.92
decomp64_male.ui$s.d.957	<- abs((decomp64_male.ui$d.957.upper - decomp64_male.ui$d.957.lower)) / 3.92
decomp64_male.ui$s.d.961	<- abs((decomp64_male.ui$d.961.upper - decomp64_male.ui$d.961.lower)) / 3.92
decomp64_male.ui$s.d.973	<- abs((decomp64_male.ui$d.973.upper - decomp64_male.ui$d.973.lower)) / 3.92
decomp64_male.ui$s.d.962	<- abs((decomp64_male.ui$d.962.upper - decomp64_male.ui$d.962.lower)) / 3.92
decomp64_male.ui$s.d.974	<- abs((decomp64_male.ui$d.974.upper - decomp64_male.ui$d.974.lower)) / 3.92

decomp103_male.ui$s.d.508	<- abs((decomp103_male.ui$d.508.upper - decomp103_male.ui$d.508.lower)) / 3.92
decomp103_male.ui$s.d.717	<- abs((decomp103_male.ui$d.717.upper - decomp103_male.ui$d.717.lower)) / 3.92
decomp103_male.ui$s.d.558	<- abs((decomp103_male.ui$d.558.upper - decomp103_male.ui$d.558.lower)) / 3.92
decomp103_male.ui$s.d.344	<- abs((decomp103_male.ui$d.344.upper - decomp103_male.ui$d.344.lower)) / 3.92
decomp103_male.ui$s.d.491	<- abs((decomp103_male.ui$d.491.upper - decomp103_male.ui$d.491.lower)) / 3.92
decomp103_male.ui$s.d.542	<- abs((decomp103_male.ui$d.542.upper - decomp103_male.ui$d.542.lower)) / 3.92
decomp103_male.ui$s.d.410	<- abs((decomp103_male.ui$d.410.upper - decomp103_male.ui$d.410.lower)) / 3.92
decomp103_male.ui$s.d.386	<- abs((decomp103_male.ui$d.386.upper - decomp103_male.ui$d.386.lower)) / 3.92
decomp103_male.ui$s.d.526	<- abs((decomp103_male.ui$d.526.upper - decomp103_male.ui$d.526.lower)) / 3.92
decomp103_male.ui$s.d.696	<- abs((decomp103_male.ui$d.696.upper - decomp103_male.ui$d.696.lower)) / 3.92
decomp103_male.ui$s.d.640	<- abs((decomp103_male.ui$d.640.upper - decomp103_male.ui$d.640.lower)) / 3.92
decomp103_male.ui$s.d.653	<- abs((decomp103_male.ui$d.653.upper - decomp103_male.ui$d.653.lower)) / 3.92
decomp103_male.ui$s.d.688	<- abs((decomp103_male.ui$d.688.upper - decomp103_male.ui$d.688.lower)) / 3.92
decomp103_male.ui$s.d.626	<- abs((decomp103_male.ui$d.626.upper - decomp103_male.ui$d.626.lower)) / 3.92
decomp103_male.ui$s.d.955	<- abs((decomp103_male.ui$d.955.upper - decomp103_male.ui$d.955.lower)) / 3.92
decomp103_male.ui$s.d.956	<- abs((decomp103_male.ui$d.956.upper - decomp103_male.ui$d.956.lower)) / 3.92
decomp103_male.ui$s.d.957	<- abs((decomp103_male.ui$d.957.upper - decomp103_male.ui$d.957.lower)) / 3.92
decomp103_male.ui$s.d.961	<- abs((decomp103_male.ui$d.961.upper - decomp103_male.ui$d.961.lower)) / 3.92
decomp103_male.ui$s.d.973	<- abs((decomp103_male.ui$d.973.upper - decomp103_male.ui$d.973.lower)) / 3.92
decomp103_male.ui$s.d.962	<- abs((decomp103_male.ui$d.962.upper - decomp103_male.ui$d.962.lower)) / 3.92
decomp103_male.ui$s.d.974	<- abs((decomp103_male.ui$d.974.upper - decomp103_male.ui$d.974.lower)) / 3.92

decomp137_male.ui$s.d.508	<- abs((decomp137_male.ui$d.508.upper - decomp137_male.ui$d.508.lower)) / 3.92
decomp137_male.ui$s.d.717	<- abs((decomp137_male.ui$d.717.upper - decomp137_male.ui$d.717.lower)) / 3.92
decomp137_male.ui$s.d.558	<- abs((decomp137_male.ui$d.558.upper - decomp137_male.ui$d.558.lower)) / 3.92
decomp137_male.ui$s.d.344	<- abs((decomp137_male.ui$d.344.upper - decomp137_male.ui$d.344.lower)) / 3.92
decomp137_male.ui$s.d.491	<- abs((decomp137_male.ui$d.491.upper - decomp137_male.ui$d.491.lower)) / 3.92
decomp137_male.ui$s.d.542	<- abs((decomp137_male.ui$d.542.upper - decomp137_male.ui$d.542.lower)) / 3.92
decomp137_male.ui$s.d.410	<- abs((decomp137_male.ui$d.410.upper - decomp137_male.ui$d.410.lower)) / 3.92
decomp137_male.ui$s.d.386	<- abs((decomp137_male.ui$d.386.upper - decomp137_male.ui$d.386.lower)) / 3.92
decomp137_male.ui$s.d.526	<- abs((decomp137_male.ui$d.526.upper - decomp137_male.ui$d.526.lower)) / 3.92
decomp137_male.ui$s.d.696	<- abs((decomp137_male.ui$d.696.upper - decomp137_male.ui$d.696.lower)) / 3.92
decomp137_male.ui$s.d.640	<- abs((decomp137_male.ui$d.640.upper - decomp137_male.ui$d.640.lower)) / 3.92
decomp137_male.ui$s.d.653	<- abs((decomp137_male.ui$d.653.upper - decomp137_male.ui$d.653.lower)) / 3.92
decomp137_male.ui$s.d.688	<- abs((decomp137_male.ui$d.688.upper - decomp137_male.ui$d.688.lower)) / 3.92
decomp137_male.ui$s.d.626	<- abs((decomp137_male.ui$d.626.upper - decomp137_male.ui$d.626.lower)) / 3.92
decomp137_male.ui$s.d.955	<- abs((decomp137_male.ui$d.955.upper - decomp137_male.ui$d.955.lower)) / 3.92
decomp137_male.ui$s.d.956	<- abs((decomp137_male.ui$d.956.upper - decomp137_male.ui$d.956.lower)) / 3.92
decomp137_male.ui$s.d.957	<- abs((decomp137_male.ui$d.957.upper - decomp137_male.ui$d.957.lower)) / 3.92
decomp137_male.ui$s.d.961	<- abs((decomp137_male.ui$d.961.upper - decomp137_male.ui$d.961.lower)) / 3.92
decomp137_male.ui$s.d.973	<- abs((decomp137_male.ui$d.973.upper - decomp137_male.ui$d.973.lower)) / 3.92
decomp137_male.ui$s.d.962	<- abs((decomp137_male.ui$d.962.upper - decomp137_male.ui$d.962.lower)) / 3.92
decomp137_male.ui$s.d.974	<- abs((decomp137_male.ui$d.974.upper - decomp137_male.ui$d.974.lower)) / 3.92

decomp158_male.ui$s.d.508	<- abs((decomp158_male.ui$d.508.upper - decomp158_male.ui$d.508.lower)) / 3.92
decomp158_male.ui$s.d.717	<- abs((decomp158_male.ui$d.717.upper - decomp158_male.ui$d.717.lower)) / 3.92
decomp158_male.ui$s.d.558	<- abs((decomp158_male.ui$d.558.upper - decomp158_male.ui$d.558.lower)) / 3.92
decomp158_male.ui$s.d.344	<- abs((decomp158_male.ui$d.344.upper - decomp158_male.ui$d.344.lower)) / 3.92
decomp158_male.ui$s.d.491	<- abs((decomp158_male.ui$d.491.upper - decomp158_male.ui$d.491.lower)) / 3.92
decomp158_male.ui$s.d.542	<- abs((decomp158_male.ui$d.542.upper - decomp158_male.ui$d.542.lower)) / 3.92
decomp158_male.ui$s.d.410	<- abs((decomp158_male.ui$d.410.upper - decomp158_male.ui$d.410.lower)) / 3.92
decomp158_male.ui$s.d.386	<- abs((decomp158_male.ui$d.386.upper - decomp158_male.ui$d.386.lower)) / 3.92
decomp158_male.ui$s.d.526	<- abs((decomp158_male.ui$d.526.upper - decomp158_male.ui$d.526.lower)) / 3.92
decomp158_male.ui$s.d.696	<- abs((decomp158_male.ui$d.696.upper - decomp158_male.ui$d.696.lower)) / 3.92
decomp158_male.ui$s.d.640	<- abs((decomp158_male.ui$d.640.upper - decomp158_male.ui$d.640.lower)) / 3.92
decomp158_male.ui$s.d.653	<- abs((decomp158_male.ui$d.653.upper - decomp158_male.ui$d.653.lower)) / 3.92
decomp158_male.ui$s.d.688	<- abs((decomp158_male.ui$d.688.upper - decomp158_male.ui$d.688.lower)) / 3.92
decomp158_male.ui$s.d.626	<- abs((decomp158_male.ui$d.626.upper - decomp158_male.ui$d.626.lower)) / 3.92
decomp158_male.ui$s.d.955	<- abs((decomp158_male.ui$d.955.upper - decomp158_male.ui$d.955.lower)) / 3.92
decomp158_male.ui$s.d.956	<- abs((decomp158_male.ui$d.956.upper - decomp158_male.ui$d.956.lower)) / 3.92
decomp158_male.ui$s.d.957	<- abs((decomp158_male.ui$d.957.upper - decomp158_male.ui$d.957.lower)) / 3.92
decomp158_male.ui$s.d.961	<- abs((decomp158_male.ui$d.961.upper - decomp158_male.ui$d.961.lower)) / 3.92
decomp158_male.ui$s.d.973	<- abs((decomp158_male.ui$d.973.upper - decomp158_male.ui$d.973.lower)) / 3.92
decomp158_male.ui$s.d.962	<- abs((decomp158_male.ui$d.962.upper - decomp158_male.ui$d.962.lower)) / 3.92
decomp158_male.ui$s.d.974	<- abs((decomp158_male.ui$d.974.upper - decomp158_male.ui$d.974.lower)) / 3.92

decomp166_male.ui$s.d.508	<- abs((decomp166_male.ui$d.508.upper - decomp166_male.ui$d.508.lower)) / 3.92
decomp166_male.ui$s.d.717	<- abs((decomp166_male.ui$d.717.upper - decomp166_male.ui$d.717.lower)) / 3.92
decomp166_male.ui$s.d.558	<- abs((decomp166_male.ui$d.558.upper - decomp166_male.ui$d.558.lower)) / 3.92
decomp166_male.ui$s.d.344	<- abs((decomp166_male.ui$d.344.upper - decomp166_male.ui$d.344.lower)) / 3.92
decomp166_male.ui$s.d.491	<- abs((decomp166_male.ui$d.491.upper - decomp166_male.ui$d.491.lower)) / 3.92
decomp166_male.ui$s.d.542	<- abs((decomp166_male.ui$d.542.upper - decomp166_male.ui$d.542.lower)) / 3.92
decomp166_male.ui$s.d.410	<- abs((decomp166_male.ui$d.410.upper - decomp166_male.ui$d.410.lower)) / 3.92
decomp166_male.ui$s.d.386	<- abs((decomp166_male.ui$d.386.upper - decomp166_male.ui$d.386.lower)) / 3.92
decomp166_male.ui$s.d.526	<- abs((decomp166_male.ui$d.526.upper - decomp166_male.ui$d.526.lower)) / 3.92
decomp166_male.ui$s.d.696	<- abs((decomp166_male.ui$d.696.upper - decomp166_male.ui$d.696.lower)) / 3.92
decomp166_male.ui$s.d.640	<- abs((decomp166_male.ui$d.640.upper - decomp166_male.ui$d.640.lower)) / 3.92
decomp166_male.ui$s.d.653	<- abs((decomp166_male.ui$d.653.upper - decomp166_male.ui$d.653.lower)) / 3.92
decomp166_male.ui$s.d.688	<- abs((decomp166_male.ui$d.688.upper - decomp166_male.ui$d.688.lower)) / 3.92
decomp166_male.ui$s.d.626	<- abs((decomp166_male.ui$d.626.upper - decomp166_male.ui$d.626.lower)) / 3.92
decomp166_male.ui$s.d.955	<- abs((decomp166_male.ui$d.955.upper - decomp166_male.ui$d.955.lower)) / 3.92
decomp166_male.ui$s.d.956	<- abs((decomp166_male.ui$d.956.upper - decomp166_male.ui$d.956.lower)) / 3.92
decomp166_male.ui$s.d.957	<- abs((decomp166_male.ui$d.957.upper - decomp166_male.ui$d.957.lower)) / 3.92
decomp166_male.ui$s.d.961	<- abs((decomp166_male.ui$d.961.upper - decomp166_male.ui$d.961.lower)) / 3.92
decomp166_male.ui$s.d.973	<- abs((decomp166_male.ui$d.973.upper - decomp166_male.ui$d.973.lower)) / 3.92
decomp166_male.ui$s.d.962	<- abs((decomp166_male.ui$d.962.upper - decomp166_male.ui$d.962.lower)) / 3.92
decomp166_male.ui$s.d.974	<- abs((decomp166_male.ui$d.974.upper - decomp166_male.ui$d.974.lower)) / 3.92

decomp4_female.ui$s.d.508	<- abs((decomp4_female.ui$d.508.upper - decomp4_female.ui$d.508.lower)) / 3.92
decomp4_female.ui$s.d.717	<- abs((decomp4_female.ui$d.717.upper - decomp4_female.ui$d.717.lower)) / 3.92
decomp4_female.ui$s.d.558	<- abs((decomp4_female.ui$d.558.upper - decomp4_female.ui$d.558.lower)) / 3.92
decomp4_female.ui$s.d.344	<- abs((decomp4_female.ui$d.344.upper - decomp4_female.ui$d.344.lower)) / 3.92
decomp4_female.ui$s.d.491	<- abs((decomp4_female.ui$d.491.upper - decomp4_female.ui$d.491.lower)) / 3.92
decomp4_female.ui$s.d.542	<- abs((decomp4_female.ui$d.542.upper - decomp4_female.ui$d.542.lower)) / 3.92
decomp4_female.ui$s.d.410	<- abs((decomp4_female.ui$d.410.upper - decomp4_female.ui$d.410.lower)) / 3.92
decomp4_female.ui$s.d.386	<- abs((decomp4_female.ui$d.386.upper - decomp4_female.ui$d.386.lower)) / 3.92
decomp4_female.ui$s.d.526	<- abs((decomp4_female.ui$d.526.upper - decomp4_female.ui$d.526.lower)) / 3.92
decomp4_female.ui$s.d.696	<- abs((decomp4_female.ui$d.696.upper - decomp4_female.ui$d.696.lower)) / 3.92
decomp4_female.ui$s.d.640	<- abs((decomp4_female.ui$d.640.upper - decomp4_female.ui$d.640.lower)) / 3.92
decomp4_female.ui$s.d.653	<- abs((decomp4_female.ui$d.653.upper - decomp4_female.ui$d.653.lower)) / 3.92
decomp4_female.ui$s.d.688	<- abs((decomp4_female.ui$d.688.upper - decomp4_female.ui$d.688.lower)) / 3.92
decomp4_female.ui$s.d.626	<- abs((decomp4_female.ui$d.626.upper - decomp4_female.ui$d.626.lower)) / 3.92
decomp4_female.ui$s.d.955	<- abs((decomp4_female.ui$d.955.upper - decomp4_female.ui$d.955.lower)) / 3.92
decomp4_female.ui$s.d.956	<- abs((decomp4_female.ui$d.956.upper - decomp4_female.ui$d.956.lower)) / 3.92
decomp4_female.ui$s.d.957	<- abs((decomp4_female.ui$d.957.upper - decomp4_female.ui$d.957.lower)) / 3.92
decomp4_female.ui$s.d.961	<- abs((decomp4_female.ui$d.961.upper - decomp4_female.ui$d.961.lower)) / 3.92
decomp4_female.ui$s.d.973	<- abs((decomp4_female.ui$d.973.upper - decomp4_female.ui$d.973.lower)) / 3.92
decomp4_female.ui$s.d.962	<- abs((decomp4_female.ui$d.962.upper - decomp4_female.ui$d.962.lower)) / 3.92
decomp4_female.ui$s.d.974	<- abs((decomp4_female.ui$d.974.upper - decomp4_female.ui$d.974.lower)) / 3.92


decomp31_female.ui$s.d.508	<- abs((decomp31_female.ui$d.508.upper - decomp31_female.ui$d.508.lower)) / 3.92
decomp31_female.ui$s.d.717	<- abs((decomp31_female.ui$d.717.upper - decomp31_female.ui$d.717.lower)) / 3.92
decomp31_female.ui$s.d.558	<- abs((decomp31_female.ui$d.558.upper - decomp31_female.ui$d.558.lower)) / 3.92
decomp31_female.ui$s.d.344	<- abs((decomp31_female.ui$d.344.upper - decomp31_female.ui$d.344.lower)) / 3.92
decomp31_female.ui$s.d.491	<- abs((decomp31_female.ui$d.491.upper - decomp31_female.ui$d.491.lower)) / 3.92
decomp31_female.ui$s.d.542	<- abs((decomp31_female.ui$d.542.upper - decomp31_female.ui$d.542.lower)) / 3.92
decomp31_female.ui$s.d.410	<- abs((decomp31_female.ui$d.410.upper - decomp31_female.ui$d.410.lower)) / 3.92
decomp31_female.ui$s.d.386	<- abs((decomp31_female.ui$d.386.upper - decomp31_female.ui$d.386.lower)) / 3.92
decomp31_female.ui$s.d.526	<- abs((decomp31_female.ui$d.526.upper - decomp31_female.ui$d.526.lower)) / 3.92
decomp31_female.ui$s.d.696	<- abs((decomp31_female.ui$d.696.upper - decomp31_female.ui$d.696.lower)) / 3.92
decomp31_female.ui$s.d.640	<- abs((decomp31_female.ui$d.640.upper - decomp31_female.ui$d.640.lower)) / 3.92
decomp31_female.ui$s.d.653	<- abs((decomp31_female.ui$d.653.upper - decomp31_female.ui$d.653.lower)) / 3.92
decomp31_female.ui$s.d.688	<- abs((decomp31_female.ui$d.688.upper - decomp31_female.ui$d.688.lower)) / 3.92
decomp31_female.ui$s.d.626	<- abs((decomp31_female.ui$d.626.upper - decomp31_female.ui$d.626.lower)) / 3.92
decomp31_female.ui$s.d.955	<- abs((decomp31_female.ui$d.955.upper - decomp31_female.ui$d.955.lower)) / 3.92
decomp31_female.ui$s.d.956	<- abs((decomp31_female.ui$d.956.upper - decomp31_female.ui$d.956.lower)) / 3.92
decomp31_female.ui$s.d.957	<- abs((decomp31_female.ui$d.957.upper - decomp31_female.ui$d.957.lower)) / 3.92
decomp31_female.ui$s.d.961	<- abs((decomp31_female.ui$d.961.upper - decomp31_female.ui$d.961.lower)) / 3.92
decomp31_female.ui$s.d.973	<- abs((decomp31_female.ui$d.973.upper - decomp31_female.ui$d.973.lower)) / 3.92
decomp31_female.ui$s.d.962	<- abs((decomp31_female.ui$d.962.upper - decomp31_female.ui$d.962.lower)) / 3.92
decomp31_female.ui$s.d.974	<- abs((decomp31_female.ui$d.974.upper - decomp31_female.ui$d.974.lower)) / 3.92

decomp64_female.ui$s.d.508	<- abs((decomp64_female.ui$d.508.upper - decomp64_female.ui$d.508.lower)) / 3.92
decomp64_female.ui$s.d.717	<- abs((decomp64_female.ui$d.717.upper - decomp64_female.ui$d.717.lower)) / 3.92
decomp64_female.ui$s.d.558	<- abs((decomp64_female.ui$d.558.upper - decomp64_female.ui$d.558.lower)) / 3.92
decomp64_female.ui$s.d.344	<- abs((decomp64_female.ui$d.344.upper - decomp64_female.ui$d.344.lower)) / 3.92
decomp64_female.ui$s.d.491	<- abs((decomp64_female.ui$d.491.upper - decomp64_female.ui$d.491.lower)) / 3.92
decomp64_female.ui$s.d.542	<- abs((decomp64_female.ui$d.542.upper - decomp64_female.ui$d.542.lower)) / 3.92
decomp64_female.ui$s.d.410	<- abs((decomp64_female.ui$d.410.upper - decomp64_female.ui$d.410.lower)) / 3.92
decomp64_female.ui$s.d.386	<- abs((decomp64_female.ui$d.386.upper - decomp64_female.ui$d.386.lower)) / 3.92
decomp64_female.ui$s.d.526	<- abs((decomp64_female.ui$d.526.upper - decomp64_female.ui$d.526.lower)) / 3.92
decomp64_female.ui$s.d.696	<- abs((decomp64_female.ui$d.696.upper - decomp64_female.ui$d.696.lower)) / 3.92
decomp64_female.ui$s.d.640	<- abs((decomp64_female.ui$d.640.upper - decomp64_female.ui$d.640.lower)) / 3.92
decomp64_female.ui$s.d.653	<- abs((decomp64_female.ui$d.653.upper - decomp64_female.ui$d.653.lower)) / 3.92
decomp64_female.ui$s.d.688	<- abs((decomp64_female.ui$d.688.upper - decomp64_female.ui$d.688.lower)) / 3.92
decomp64_female.ui$s.d.626	<- abs((decomp64_female.ui$d.626.upper - decomp64_female.ui$d.626.lower)) / 3.92
decomp64_female.ui$s.d.955	<- abs((decomp64_female.ui$d.955.upper - decomp64_female.ui$d.955.lower)) / 3.92
decomp64_female.ui$s.d.956	<- abs((decomp64_female.ui$d.956.upper - decomp64_female.ui$d.956.lower)) / 3.92
decomp64_female.ui$s.d.957	<- abs((decomp64_female.ui$d.957.upper - decomp64_female.ui$d.957.lower)) / 3.92
decomp64_female.ui$s.d.961	<- abs((decomp64_female.ui$d.961.upper - decomp64_female.ui$d.961.lower)) / 3.92
decomp64_female.ui$s.d.973	<- abs((decomp64_female.ui$d.973.upper - decomp64_female.ui$d.973.lower)) / 3.92
decomp64_female.ui$s.d.962	<- abs((decomp64_female.ui$d.962.upper - decomp64_female.ui$d.962.lower)) / 3.92
decomp64_female.ui$s.d.974	<- abs((decomp64_female.ui$d.974.upper - decomp64_female.ui$d.974.lower)) / 3.92

decomp103_female.ui$s.d.508	<- abs((decomp103_female.ui$d.508.upper - decomp103_female.ui$d.508.lower)) / 3.92
decomp103_female.ui$s.d.717	<- abs((decomp103_female.ui$d.717.upper - decomp103_female.ui$d.717.lower)) / 3.92
decomp103_female.ui$s.d.558	<- abs((decomp103_female.ui$d.558.upper - decomp103_female.ui$d.558.lower)) / 3.92
decomp103_female.ui$s.d.344	<- abs((decomp103_female.ui$d.344.upper - decomp103_female.ui$d.344.lower)) / 3.92
decomp103_female.ui$s.d.491	<- abs((decomp103_female.ui$d.491.upper - decomp103_female.ui$d.491.lower)) / 3.92
decomp103_female.ui$s.d.542	<- abs((decomp103_female.ui$d.542.upper - decomp103_female.ui$d.542.lower)) / 3.92
decomp103_female.ui$s.d.410	<- abs((decomp103_female.ui$d.410.upper - decomp103_female.ui$d.410.lower)) / 3.92
decomp103_female.ui$s.d.386	<- abs((decomp103_female.ui$d.386.upper - decomp103_female.ui$d.386.lower)) / 3.92
decomp103_female.ui$s.d.526	<- abs((decomp103_female.ui$d.526.upper - decomp103_female.ui$d.526.lower)) / 3.92
decomp103_female.ui$s.d.696	<- abs((decomp103_female.ui$d.696.upper - decomp103_female.ui$d.696.lower)) / 3.92
decomp103_female.ui$s.d.640	<- abs((decomp103_female.ui$d.640.upper - decomp103_female.ui$d.640.lower)) / 3.92
decomp103_female.ui$s.d.653	<- abs((decomp103_female.ui$d.653.upper - decomp103_female.ui$d.653.lower)) / 3.92
decomp103_female.ui$s.d.688	<- abs((decomp103_female.ui$d.688.upper - decomp103_female.ui$d.688.lower)) / 3.92
decomp103_female.ui$s.d.626	<- abs((decomp103_female.ui$d.626.upper - decomp103_female.ui$d.626.lower)) / 3.92
decomp103_female.ui$s.d.955	<- abs((decomp103_female.ui$d.955.upper - decomp103_female.ui$d.955.lower)) / 3.92
decomp103_female.ui$s.d.956	<- abs((decomp103_female.ui$d.956.upper - decomp103_female.ui$d.956.lower)) / 3.92
decomp103_female.ui$s.d.957	<- abs((decomp103_female.ui$d.957.upper - decomp103_female.ui$d.957.lower)) / 3.92
decomp103_female.ui$s.d.961	<- abs((decomp103_female.ui$d.961.upper - decomp103_female.ui$d.961.lower)) / 3.92
decomp103_female.ui$s.d.973	<- abs((decomp103_female.ui$d.973.upper - decomp103_female.ui$d.973.lower)) / 3.92
decomp103_female.ui$s.d.962	<- abs((decomp103_female.ui$d.962.upper - decomp103_female.ui$d.962.lower)) / 3.92
decomp103_female.ui$s.d.974	<- abs((decomp103_female.ui$d.974.upper - decomp103_female.ui$d.974.lower)) / 3.92

decomp137_female.ui$s.d.508	<- abs((decomp137_female.ui$d.508.upper - decomp137_female.ui$d.508.lower)) / 3.92
decomp137_female.ui$s.d.717	<- abs((decomp137_female.ui$d.717.upper - decomp137_female.ui$d.717.lower)) / 3.92
decomp137_female.ui$s.d.558	<- abs((decomp137_female.ui$d.558.upper - decomp137_female.ui$d.558.lower)) / 3.92
decomp137_female.ui$s.d.344	<- abs((decomp137_female.ui$d.344.upper - decomp137_female.ui$d.344.lower)) / 3.92
decomp137_female.ui$s.d.491	<- abs((decomp137_female.ui$d.491.upper - decomp137_female.ui$d.491.lower)) / 3.92
decomp137_female.ui$s.d.542	<- abs((decomp137_female.ui$d.542.upper - decomp137_female.ui$d.542.lower)) / 3.92
decomp137_female.ui$s.d.410	<- abs((decomp137_female.ui$d.410.upper - decomp137_female.ui$d.410.lower)) / 3.92
decomp137_female.ui$s.d.386	<- abs((decomp137_female.ui$d.386.upper - decomp137_female.ui$d.386.lower)) / 3.92
decomp137_female.ui$s.d.526	<- abs((decomp137_female.ui$d.526.upper - decomp137_female.ui$d.526.lower)) / 3.92
decomp137_female.ui$s.d.696	<- abs((decomp137_female.ui$d.696.upper - decomp137_female.ui$d.696.lower)) / 3.92
decomp137_female.ui$s.d.640	<- abs((decomp137_female.ui$d.640.upper - decomp137_female.ui$d.640.lower)) / 3.92
decomp137_female.ui$s.d.653	<- abs((decomp137_female.ui$d.653.upper - decomp137_female.ui$d.653.lower)) / 3.92
decomp137_female.ui$s.d.688	<- abs((decomp137_female.ui$d.688.upper - decomp137_female.ui$d.688.lower)) / 3.92
decomp137_female.ui$s.d.626	<- abs((decomp137_female.ui$d.626.upper - decomp137_female.ui$d.626.lower)) / 3.92
decomp137_female.ui$s.d.955	<- abs((decomp137_female.ui$d.955.upper - decomp137_female.ui$d.955.lower)) / 3.92
decomp137_female.ui$s.d.956	<- abs((decomp137_female.ui$d.956.upper - decomp137_female.ui$d.956.lower)) / 3.92
decomp137_female.ui$s.d.957	<- abs((decomp137_female.ui$d.957.upper - decomp137_female.ui$d.957.lower)) / 3.92
decomp137_female.ui$s.d.961	<- abs((decomp137_female.ui$d.961.upper - decomp137_female.ui$d.961.lower)) / 3.92
decomp137_female.ui$s.d.973	<- abs((decomp137_female.ui$d.973.upper - decomp137_female.ui$d.973.lower)) / 3.92
decomp137_female.ui$s.d.962	<- abs((decomp137_female.ui$d.962.upper - decomp137_female.ui$d.962.lower)) / 3.92
decomp137_female.ui$s.d.974	<- abs((decomp137_female.ui$d.974.upper - decomp137_female.ui$d.974.lower)) / 3.92

decomp158_female.ui$s.d.508	<- abs((decomp158_female.ui$d.508.upper - decomp158_female.ui$d.508.lower)) / 3.92
decomp158_female.ui$s.d.717	<- abs((decomp158_female.ui$d.717.upper - decomp158_female.ui$d.717.lower)) / 3.92
decomp158_female.ui$s.d.558	<- abs((decomp158_female.ui$d.558.upper - decomp158_female.ui$d.558.lower)) / 3.92
decomp158_female.ui$s.d.344	<- abs((decomp158_female.ui$d.344.upper - decomp158_female.ui$d.344.lower)) / 3.92
decomp158_female.ui$s.d.491	<- abs((decomp158_female.ui$d.491.upper - decomp158_female.ui$d.491.lower)) / 3.92
decomp158_female.ui$s.d.542	<- abs((decomp158_female.ui$d.542.upper - decomp158_female.ui$d.542.lower)) / 3.92
decomp158_female.ui$s.d.410	<- abs((decomp158_female.ui$d.410.upper - decomp158_female.ui$d.410.lower)) / 3.92
decomp158_female.ui$s.d.386	<- abs((decomp158_female.ui$d.386.upper - decomp158_female.ui$d.386.lower)) / 3.92
decomp158_female.ui$s.d.526	<- abs((decomp158_female.ui$d.526.upper - decomp158_female.ui$d.526.lower)) / 3.92
decomp158_female.ui$s.d.696	<- abs((decomp158_female.ui$d.696.upper - decomp158_female.ui$d.696.lower)) / 3.92
decomp158_female.ui$s.d.640	<- abs((decomp158_female.ui$d.640.upper - decomp158_female.ui$d.640.lower)) / 3.92
decomp158_female.ui$s.d.653	<- abs((decomp158_female.ui$d.653.upper - decomp158_female.ui$d.653.lower)) / 3.92
decomp158_female.ui$s.d.688	<- abs((decomp158_female.ui$d.688.upper - decomp158_female.ui$d.688.lower)) / 3.92
decomp158_female.ui$s.d.626	<- abs((decomp158_female.ui$d.626.upper - decomp158_female.ui$d.626.lower)) / 3.92
decomp158_female.ui$s.d.955	<- abs((decomp158_female.ui$d.955.upper - decomp158_female.ui$d.955.lower)) / 3.92
decomp158_female.ui$s.d.956	<- abs((decomp158_female.ui$d.956.upper - decomp158_female.ui$d.956.lower)) / 3.92
decomp158_female.ui$s.d.957	<- abs((decomp158_female.ui$d.957.upper - decomp158_female.ui$d.957.lower)) / 3.92
decomp158_female.ui$s.d.961	<- abs((decomp158_female.ui$d.961.upper - decomp158_female.ui$d.961.lower)) / 3.92
decomp158_female.ui$s.d.973	<- abs((decomp158_female.ui$d.973.upper - decomp158_female.ui$d.973.lower)) / 3.92
decomp158_female.ui$s.d.962	<- abs((decomp158_female.ui$d.962.upper - decomp158_female.ui$d.962.lower)) / 3.92
decomp158_female.ui$s.d.974	<- abs((decomp158_female.ui$d.974.upper - decomp158_female.ui$d.974.lower)) / 3.92

decomp166_female.ui$s.d.508	<- abs((decomp166_female.ui$d.508.upper - decomp166_female.ui$d.508.lower)) / 3.92
decomp166_female.ui$s.d.717	<- abs((decomp166_female.ui$d.717.upper - decomp166_female.ui$d.717.lower)) / 3.92
decomp166_female.ui$s.d.558	<- abs((decomp166_female.ui$d.558.upper - decomp166_female.ui$d.558.lower)) / 3.92
decomp166_female.ui$s.d.344	<- abs((decomp166_female.ui$d.344.upper - decomp166_female.ui$d.344.lower)) / 3.92
decomp166_female.ui$s.d.491	<- abs((decomp166_female.ui$d.491.upper - decomp166_female.ui$d.491.lower)) / 3.92
decomp166_female.ui$s.d.542	<- abs((decomp166_female.ui$d.542.upper - decomp166_female.ui$d.542.lower)) / 3.92
decomp166_female.ui$s.d.410	<- abs((decomp166_female.ui$d.410.upper - decomp166_female.ui$d.410.lower)) / 3.92
decomp166_female.ui$s.d.386	<- abs((decomp166_female.ui$d.386.upper - decomp166_female.ui$d.386.lower)) / 3.92
decomp166_female.ui$s.d.526	<- abs((decomp166_female.ui$d.526.upper - decomp166_female.ui$d.526.lower)) / 3.92
decomp166_female.ui$s.d.696	<- abs((decomp166_female.ui$d.696.upper - decomp166_female.ui$d.696.lower)) / 3.92
decomp166_female.ui$s.d.640	<- abs((decomp166_female.ui$d.640.upper - decomp166_female.ui$d.640.lower)) / 3.92
decomp166_female.ui$s.d.653	<- abs((decomp166_female.ui$d.653.upper - decomp166_female.ui$d.653.lower)) / 3.92
decomp166_female.ui$s.d.688	<- abs((decomp166_female.ui$d.688.upper - decomp166_female.ui$d.688.lower)) / 3.92
decomp166_female.ui$s.d.626	<- abs((decomp166_female.ui$d.626.upper - decomp166_female.ui$d.626.lower)) / 3.92
decomp166_female.ui$s.d.955	<- abs((decomp166_female.ui$d.955.upper - decomp166_female.ui$d.955.lower)) / 3.92
decomp166_female.ui$s.d.956	<- abs((decomp166_female.ui$d.956.upper - decomp166_female.ui$d.956.lower)) / 3.92
decomp166_female.ui$s.d.957	<- abs((decomp166_female.ui$d.957.upper - decomp166_female.ui$d.957.lower)) / 3.92
decomp166_female.ui$s.d.961	<- abs((decomp166_female.ui$d.961.upper - decomp166_female.ui$d.961.lower)) / 3.92
decomp166_female.ui$s.d.973	<- abs((decomp166_female.ui$d.973.upper - decomp166_female.ui$d.973.lower)) / 3.92
decomp166_female.ui$s.d.962	<- abs((decomp166_female.ui$d.962.upper - decomp166_female.ui$d.962.lower)) / 3.92
decomp166_female.ui$s.d.974	<- abs((decomp166_female.ui$d.974.upper - decomp166_female.ui$d.974.lower)) / 3.92

# Draw random values (TRUNCATED LOG-NORMAL DISTRIBUTION)
randVal.norm4_female.d.508	<- rnorm(20000, mean = decomp4_female.ui$d.508, sd = decomp4_female.ui$s.d.508)
randVal.norm4_female.d.717	<- rnorm(20000, mean = decomp4_female.ui$d.717, sd = decomp4_female.ui$s.d.717)
randVal.norm4_female.d.558	<- rnorm(20000, mean = decomp4_female.ui$d.558, sd = decomp4_female.ui$s.d.558)
randVal.norm4_female.d.344	<- rnorm(20000, mean = decomp4_female.ui$d.344, sd = decomp4_female.ui$s.d.344)
randVal.norm4_female.d.491	<- rnorm(20000, mean = decomp4_female.ui$d.491, sd = decomp4_female.ui$s.d.491)
randVal.norm4_female.d.542	<- rnorm(20000, mean = decomp4_female.ui$d.542, sd = decomp4_female.ui$s.d.542)
randVal.norm4_female.d.410	<- rnorm(20000, mean = decomp4_female.ui$d.410, sd = decomp4_female.ui$s.d.410)
randVal.norm4_female.d.386	<- rnorm(20000, mean = decomp4_female.ui$d.386, sd = decomp4_female.ui$s.d.386)
randVal.norm4_female.d.526	<- rnorm(20000, mean = decomp4_female.ui$d.526, sd = decomp4_female.ui$s.d.526)
randVal.norm4_female.d.696	<- rnorm(20000, mean = decomp4_female.ui$d.696, sd = decomp4_female.ui$s.d.696)
randVal.norm4_female.d.640	<- rnorm(20000, mean = decomp4_female.ui$d.640, sd = decomp4_female.ui$s.d.640)
randVal.norm4_female.d.653	<- rnorm(20000, mean = decomp4_female.ui$d.653, sd = decomp4_female.ui$s.d.653)
randVal.norm4_female.d.688	<- rnorm(20000, mean = decomp4_female.ui$d.688, sd = decomp4_female.ui$s.d.688)
randVal.norm4_female.d.626	<- rnorm(20000, mean = decomp4_female.ui$d.626, sd = decomp4_female.ui$s.d.626)
randVal.norm4_female.d.955	<- rnorm(20000, mean = decomp4_female.ui$d.955, sd = decomp4_female.ui$s.d.955)
randVal.norm4_female.d.956	<- rnorm(20000, mean = decomp4_female.ui$d.956, sd = decomp4_female.ui$s.d.956)
randVal.norm4_female.d.957	<- rnorm(20000, mean = decomp4_female.ui$d.957, sd = decomp4_female.ui$s.d.957)
randVal.norm4_female.d.961	<- rnorm(20000, mean = decomp4_female.ui$d.961, sd = decomp4_female.ui$s.d.961)
randVal.norm4_female.d.973	<- rnorm(20000, mean = decomp4_female.ui$d.973, sd = decomp4_female.ui$s.d.973)
randVal.norm4_female.d.962	<- rnorm(20000, mean = decomp4_female.ui$d.962, sd = decomp4_female.ui$s.d.962)
randVal.norm4_female.d.974	<- rnorm(20000, mean = decomp4_female.ui$d.974, sd = decomp4_female.ui$s.d.974)

randVal.norm31_female.d.508	<- rnorm(20000, mean = decomp31_female.ui$d.508, sd = decomp31_female.ui$s.d.508)
randVal.norm31_female.d.717	<- rnorm(20000, mean = decomp31_female.ui$d.717, sd = decomp31_female.ui$s.d.717)
randVal.norm31_female.d.558	<- rnorm(20000, mean = decomp31_female.ui$d.558, sd = decomp31_female.ui$s.d.558)
randVal.norm31_female.d.344	<- rnorm(20000, mean = decomp31_female.ui$d.344, sd = decomp31_female.ui$s.d.344)
randVal.norm31_female.d.491	<- rnorm(20000, mean = decomp31_female.ui$d.491, sd = decomp31_female.ui$s.d.491)
randVal.norm31_female.d.542	<- rnorm(20000, mean = decomp31_female.ui$d.542, sd = decomp31_female.ui$s.d.542)
randVal.norm31_female.d.410	<- rnorm(20000, mean = decomp31_female.ui$d.410, sd = decomp31_female.ui$s.d.410)
randVal.norm31_female.d.386	<- rnorm(20000, mean = decomp31_female.ui$d.386, sd = decomp31_female.ui$s.d.386)
randVal.norm31_female.d.526	<- rnorm(20000, mean = decomp31_female.ui$d.526, sd = decomp31_female.ui$s.d.526)
randVal.norm31_female.d.696	<- rnorm(20000, mean = decomp31_female.ui$d.696, sd = decomp31_female.ui$s.d.696)
randVal.norm31_female.d.640	<- rnorm(20000, mean = decomp31_female.ui$d.640, sd = decomp31_female.ui$s.d.640)
randVal.norm31_female.d.653	<- rnorm(20000, mean = decomp31_female.ui$d.653, sd = decomp31_female.ui$s.d.653)
randVal.norm31_female.d.688	<- rnorm(20000, mean = decomp31_female.ui$d.688, sd = decomp31_female.ui$s.d.688)
randVal.norm31_female.d.626	<- rnorm(20000, mean = decomp31_female.ui$d.626, sd = decomp31_female.ui$s.d.626)
randVal.norm31_female.d.955	<- rnorm(20000, mean = decomp31_female.ui$d.955, sd = decomp31_female.ui$s.d.955)
randVal.norm31_female.d.956	<- rnorm(20000, mean = decomp31_female.ui$d.956, sd = decomp31_female.ui$s.d.956)
randVal.norm31_female.d.957	<- rnorm(20000, mean = decomp31_female.ui$d.957, sd = decomp31_female.ui$s.d.957)
randVal.norm31_female.d.961	<- rnorm(20000, mean = decomp31_female.ui$d.961, sd = decomp31_female.ui$s.d.961)
randVal.norm31_female.d.973	<- rnorm(20000, mean = decomp31_female.ui$d.973, sd = decomp31_female.ui$s.d.973)
randVal.norm31_female.d.962	<- rnorm(20000, mean = decomp31_female.ui$d.962, sd = decomp31_female.ui$s.d.962)
randVal.norm31_female.d.974	<- rnorm(20000, mean = decomp31_female.ui$d.974, sd = decomp31_female.ui$s.d.974)

randVal.norm64_female.d.508	<- rnorm(20000, mean = decomp64_female.ui$d.508, sd = decomp64_female.ui$s.d.508)
randVal.norm64_female.d.717	<- rnorm(20000, mean = decomp64_female.ui$d.717, sd = decomp64_female.ui$s.d.717)
randVal.norm64_female.d.558	<- rnorm(20000, mean = decomp64_female.ui$d.558, sd = decomp64_female.ui$s.d.558)
randVal.norm64_female.d.344	<- rnorm(20000, mean = decomp64_female.ui$d.344, sd = decomp64_female.ui$s.d.344)
randVal.norm64_female.d.491	<- rnorm(20000, mean = decomp64_female.ui$d.491, sd = decomp64_female.ui$s.d.491)
randVal.norm64_female.d.542	<- rnorm(20000, mean = decomp64_female.ui$d.542, sd = decomp64_female.ui$s.d.542)
randVal.norm64_female.d.410	<- rnorm(20000, mean = decomp64_female.ui$d.410, sd = decomp64_female.ui$s.d.410)
randVal.norm64_female.d.386	<- rnorm(20000, mean = decomp64_female.ui$d.386, sd = decomp64_female.ui$s.d.386)
randVal.norm64_female.d.526	<- rnorm(20000, mean = decomp64_female.ui$d.526, sd = decomp64_female.ui$s.d.526)
randVal.norm64_female.d.696	<- rnorm(20000, mean = decomp64_female.ui$d.696, sd = decomp64_female.ui$s.d.696)
randVal.norm64_female.d.640	<- rnorm(20000, mean = decomp64_female.ui$d.640, sd = decomp64_female.ui$s.d.640)
randVal.norm64_female.d.653	<- rnorm(20000, mean = decomp64_female.ui$d.653, sd = decomp64_female.ui$s.d.653)
randVal.norm64_female.d.688	<- rnorm(20000, mean = decomp64_female.ui$d.688, sd = decomp64_female.ui$s.d.688)
randVal.norm64_female.d.626	<- rnorm(20000, mean = decomp64_female.ui$d.626, sd = decomp64_female.ui$s.d.626)
randVal.norm64_female.d.955	<- rnorm(20000, mean = decomp64_female.ui$d.955, sd = decomp64_female.ui$s.d.955)
randVal.norm64_female.d.956	<- rnorm(20000, mean = decomp64_female.ui$d.956, sd = decomp64_female.ui$s.d.956)
randVal.norm64_female.d.957	<- rnorm(20000, mean = decomp64_female.ui$d.957, sd = decomp64_female.ui$s.d.957)
randVal.norm64_female.d.961	<- rnorm(20000, mean = decomp64_female.ui$d.961, sd = decomp64_female.ui$s.d.961)
randVal.norm64_female.d.973	<- rnorm(20000, mean = decomp64_female.ui$d.973, sd = decomp64_female.ui$s.d.973)
randVal.norm64_female.d.962	<- rnorm(20000, mean = decomp64_female.ui$d.962, sd = decomp64_female.ui$s.d.962)
randVal.norm64_female.d.974	<- rnorm(20000, mean = decomp64_female.ui$d.974, sd = decomp64_female.ui$s.d.974)

randVal.norm103_female.d.508	<- rnorm(20000, mean = decomp103_female.ui$d.508, sd = decomp103_female.ui$s.d.508)
randVal.norm103_female.d.717	<- rnorm(20000, mean = decomp103_female.ui$d.717, sd = decomp103_female.ui$s.d.717)
randVal.norm103_female.d.558	<- rnorm(20000, mean = decomp103_female.ui$d.558, sd = decomp103_female.ui$s.d.558)
randVal.norm103_female.d.344	<- rnorm(20000, mean = decomp103_female.ui$d.344, sd = decomp103_female.ui$s.d.344)
randVal.norm103_female.d.491	<- rnorm(20000, mean = decomp103_female.ui$d.491, sd = decomp103_female.ui$s.d.491)
randVal.norm103_female.d.542	<- rnorm(20000, mean = decomp103_female.ui$d.542, sd = decomp103_female.ui$s.d.542)
randVal.norm103_female.d.410	<- rnorm(20000, mean = decomp103_female.ui$d.410, sd = decomp103_female.ui$s.d.410)
randVal.norm103_female.d.386	<- rnorm(20000, mean = decomp103_female.ui$d.386, sd = decomp103_female.ui$s.d.386)
randVal.norm103_female.d.526	<- rnorm(20000, mean = decomp103_female.ui$d.526, sd = decomp103_female.ui$s.d.526)
randVal.norm103_female.d.696	<- rnorm(20000, mean = decomp103_female.ui$d.696, sd = decomp103_female.ui$s.d.696)
randVal.norm103_female.d.640	<- rnorm(20000, mean = decomp103_female.ui$d.640, sd = decomp103_female.ui$s.d.640)
randVal.norm103_female.d.653	<- rnorm(20000, mean = decomp103_female.ui$d.653, sd = decomp103_female.ui$s.d.653)
randVal.norm103_female.d.688	<- rnorm(20000, mean = decomp103_female.ui$d.688, sd = decomp103_female.ui$s.d.688)
randVal.norm103_female.d.626	<- rnorm(20000, mean = decomp103_female.ui$d.626, sd = decomp103_female.ui$s.d.626)
randVal.norm103_female.d.955	<- rnorm(20000, mean = decomp103_female.ui$d.955, sd = decomp103_female.ui$s.d.955)
randVal.norm103_female.d.956	<- rnorm(20000, mean = decomp103_female.ui$d.956, sd = decomp103_female.ui$s.d.956)
randVal.norm103_female.d.957	<- rnorm(20000, mean = decomp103_female.ui$d.957, sd = decomp103_female.ui$s.d.957)
randVal.norm103_female.d.961	<- rnorm(20000, mean = decomp103_female.ui$d.961, sd = decomp103_female.ui$s.d.961)
randVal.norm103_female.d.973	<- rnorm(20000, mean = decomp103_female.ui$d.973, sd = decomp103_female.ui$s.d.973)
randVal.norm103_female.d.962	<- rnorm(20000, mean = decomp103_female.ui$d.962, sd = decomp103_female.ui$s.d.962)
randVal.norm103_female.d.974	<- rnorm(20000, mean = decomp103_female.ui$d.974, sd = decomp103_female.ui$s.d.974)

randVal.norm137_female.d.508	<- rnorm(20000, mean = decomp137_female.ui$d.508, sd = decomp137_female.ui$s.d.508)
randVal.norm137_female.d.717	<- rnorm(20000, mean = decomp137_female.ui$d.717, sd = decomp137_female.ui$s.d.717)
randVal.norm137_female.d.558	<- rnorm(20000, mean = decomp137_female.ui$d.558, sd = decomp137_female.ui$s.d.558)
randVal.norm137_female.d.344	<- rnorm(20000, mean = decomp137_female.ui$d.344, sd = decomp137_female.ui$s.d.344)
randVal.norm137_female.d.491	<- rnorm(20000, mean = decomp137_female.ui$d.491, sd = decomp137_female.ui$s.d.491)
randVal.norm137_female.d.542	<- rnorm(20000, mean = decomp137_female.ui$d.542, sd = decomp137_female.ui$s.d.542)
randVal.norm137_female.d.410	<- rnorm(20000, mean = decomp137_female.ui$d.410, sd = decomp137_female.ui$s.d.410)
randVal.norm137_female.d.386	<- rnorm(20000, mean = decomp137_female.ui$d.386, sd = decomp137_female.ui$s.d.386)
randVal.norm137_female.d.526	<- rnorm(20000, mean = decomp137_female.ui$d.526, sd = decomp137_female.ui$s.d.526)
randVal.norm137_female.d.696	<- rnorm(20000, mean = decomp137_female.ui$d.696, sd = decomp137_female.ui$s.d.696)
randVal.norm137_female.d.640	<- rnorm(20000, mean = decomp137_female.ui$d.640, sd = decomp137_female.ui$s.d.640)
randVal.norm137_female.d.653	<- rnorm(20000, mean = decomp137_female.ui$d.653, sd = decomp137_female.ui$s.d.653)
randVal.norm137_female.d.688	<- rnorm(20000, mean = decomp137_female.ui$d.688, sd = decomp137_female.ui$s.d.688)
randVal.norm137_female.d.626	<- rnorm(20000, mean = decomp137_female.ui$d.626, sd = decomp137_female.ui$s.d.626)
randVal.norm137_female.d.955	<- rnorm(20000, mean = decomp137_female.ui$d.955, sd = decomp137_female.ui$s.d.955)
randVal.norm137_female.d.956	<- rnorm(20000, mean = decomp137_female.ui$d.956, sd = decomp137_female.ui$s.d.956)
randVal.norm137_female.d.957	<- rnorm(20000, mean = decomp137_female.ui$d.957, sd = decomp137_female.ui$s.d.957)
randVal.norm137_female.d.961	<- rnorm(20000, mean = decomp137_female.ui$d.961, sd = decomp137_female.ui$s.d.961)
randVal.norm137_female.d.973	<- rnorm(20000, mean = decomp137_female.ui$d.973, sd = decomp137_female.ui$s.d.973)
randVal.norm137_female.d.962	<- rnorm(20000, mean = decomp137_female.ui$d.962, sd = decomp137_female.ui$s.d.962)
randVal.norm137_female.d.974	<- rnorm(20000, mean = decomp137_female.ui$d.974, sd = decomp137_female.ui$s.d.974)

randVal.norm158_female.d.508	<- rnorm(20000, mean = decomp158_female.ui$d.508, sd = decomp158_female.ui$s.d.508)
randVal.norm158_female.d.717	<- rnorm(20000, mean = decomp158_female.ui$d.717, sd = decomp158_female.ui$s.d.717)
randVal.norm158_female.d.558	<- rnorm(20000, mean = decomp158_female.ui$d.558, sd = decomp158_female.ui$s.d.558)
randVal.norm158_female.d.344	<- rnorm(20000, mean = decomp158_female.ui$d.344, sd = decomp158_female.ui$s.d.344)
randVal.norm158_female.d.491	<- rnorm(20000, mean = decomp158_female.ui$d.491, sd = decomp158_female.ui$s.d.491)
randVal.norm158_female.d.542	<- rnorm(20000, mean = decomp158_female.ui$d.542, sd = decomp158_female.ui$s.d.542)
randVal.norm158_female.d.410	<- rnorm(20000, mean = decomp158_female.ui$d.410, sd = decomp158_female.ui$s.d.410)
randVal.norm158_female.d.386	<- rnorm(20000, mean = decomp158_female.ui$d.386, sd = decomp158_female.ui$s.d.386)
randVal.norm158_female.d.526	<- rnorm(20000, mean = decomp158_female.ui$d.526, sd = decomp158_female.ui$s.d.526)
randVal.norm158_female.d.696	<- rnorm(20000, mean = decomp158_female.ui$d.696, sd = decomp158_female.ui$s.d.696)
randVal.norm158_female.d.640	<- rnorm(20000, mean = decomp158_female.ui$d.640, sd = decomp158_female.ui$s.d.640)
randVal.norm158_female.d.653	<- rnorm(20000, mean = decomp158_female.ui$d.653, sd = decomp158_female.ui$s.d.653)
randVal.norm158_female.d.688	<- rnorm(20000, mean = decomp158_female.ui$d.688, sd = decomp158_female.ui$s.d.688)
randVal.norm158_female.d.626	<- rnorm(20000, mean = decomp158_female.ui$d.626, sd = decomp158_female.ui$s.d.626)
randVal.norm158_female.d.955	<- rnorm(20000, mean = decomp158_female.ui$d.955, sd = decomp158_female.ui$s.d.955)
randVal.norm158_female.d.956	<- rnorm(20000, mean = decomp158_female.ui$d.956, sd = decomp158_female.ui$s.d.956)
randVal.norm158_female.d.957	<- rnorm(20000, mean = decomp158_female.ui$d.957, sd = decomp158_female.ui$s.d.957)
randVal.norm158_female.d.961	<- rnorm(20000, mean = decomp158_female.ui$d.961, sd = decomp158_female.ui$s.d.961)
randVal.norm158_female.d.973	<- rnorm(20000, mean = decomp158_female.ui$d.973, sd = decomp158_female.ui$s.d.973)
randVal.norm158_female.d.962	<- rnorm(20000, mean = decomp158_female.ui$d.962, sd = decomp158_female.ui$s.d.962)
randVal.norm158_female.d.974	<- rnorm(20000, mean = decomp158_female.ui$d.974, sd = decomp158_female.ui$s.d.974)

randVal.norm166_female.d.508	<- rnorm(20000, mean = decomp166_female.ui$d.508, sd = decomp166_female.ui$s.d.508)
randVal.norm166_female.d.717	<- rnorm(20000, mean = decomp166_female.ui$d.717, sd = decomp166_female.ui$s.d.717)
randVal.norm166_female.d.558	<- rnorm(20000, mean = decomp166_female.ui$d.558, sd = decomp166_female.ui$s.d.558)
randVal.norm166_female.d.344	<- rnorm(20000, mean = decomp166_female.ui$d.344, sd = decomp166_female.ui$s.d.344)
randVal.norm166_female.d.491	<- rnorm(20000, mean = decomp166_female.ui$d.491, sd = decomp166_female.ui$s.d.491)
randVal.norm166_female.d.542	<- rnorm(20000, mean = decomp166_female.ui$d.542, sd = decomp166_female.ui$s.d.542)
randVal.norm166_female.d.410	<- rnorm(20000, mean = decomp166_female.ui$d.410, sd = decomp166_female.ui$s.d.410)
randVal.norm166_female.d.386	<- rnorm(20000, mean = decomp166_female.ui$d.386, sd = decomp166_female.ui$s.d.386)
randVal.norm166_female.d.526	<- rnorm(20000, mean = decomp166_female.ui$d.526, sd = decomp166_female.ui$s.d.526)
randVal.norm166_female.d.696	<- rnorm(20000, mean = decomp166_female.ui$d.696, sd = decomp166_female.ui$s.d.696)
randVal.norm166_female.d.640	<- rnorm(20000, mean = decomp166_female.ui$d.640, sd = decomp166_female.ui$s.d.640)
randVal.norm166_female.d.653	<- rnorm(20000, mean = decomp166_female.ui$d.653, sd = decomp166_female.ui$s.d.653)
randVal.norm166_female.d.688	<- rnorm(20000, mean = decomp166_female.ui$d.688, sd = decomp166_female.ui$s.d.688)
randVal.norm166_female.d.626	<- rnorm(20000, mean = decomp166_female.ui$d.626, sd = decomp166_female.ui$s.d.626)
randVal.norm166_female.d.955	<- rnorm(20000, mean = decomp166_female.ui$d.955, sd = decomp166_female.ui$s.d.955)
randVal.norm166_female.d.956	<- rnorm(20000, mean = decomp166_female.ui$d.956, sd = decomp166_female.ui$s.d.956)
randVal.norm166_female.d.957	<- rnorm(20000, mean = decomp166_female.ui$d.957, sd = decomp166_female.ui$s.d.957)
randVal.norm166_female.d.961	<- rnorm(20000, mean = decomp166_female.ui$d.961, sd = decomp166_female.ui$s.d.961)
randVal.norm166_female.d.973	<- rnorm(20000, mean = decomp166_female.ui$d.973, sd = decomp166_female.ui$s.d.973)
randVal.norm166_female.d.962	<- rnorm(20000, mean = decomp166_female.ui$d.962, sd = decomp166_female.ui$s.d.962)
randVal.norm166_female.d.974	<- rnorm(20000, mean = decomp166_female.ui$d.974, sd = decomp166_female.ui$s.d.974)

randVal.norm4_male.d.508	<- rnorm(20000, mean = decomp4_male.ui$d.508, sd = decomp4_male.ui$s.d.508)
randVal.norm4_male.d.717	<- rnorm(20000, mean = decomp4_male.ui$d.717, sd = decomp4_male.ui$s.d.717)
randVal.norm4_male.d.558	<- rnorm(20000, mean = decomp4_male.ui$d.558, sd = decomp4_male.ui$s.d.558)
randVal.norm4_male.d.344	<- rnorm(20000, mean = decomp4_male.ui$d.344, sd = decomp4_male.ui$s.d.344)
randVal.norm4_male.d.491	<- rnorm(20000, mean = decomp4_male.ui$d.491, sd = decomp4_male.ui$s.d.491)
randVal.norm4_male.d.542	<- rnorm(20000, mean = decomp4_male.ui$d.542, sd = decomp4_male.ui$s.d.542)
randVal.norm4_male.d.410	<- rnorm(20000, mean = decomp4_male.ui$d.410, sd = decomp4_male.ui$s.d.410)
randVal.norm4_male.d.386	<- rnorm(20000, mean = decomp4_male.ui$d.386, sd = decomp4_male.ui$s.d.386)
randVal.norm4_male.d.526	<- rnorm(20000, mean = decomp4_male.ui$d.526, sd = decomp4_male.ui$s.d.526)
randVal.norm4_male.d.696	<- rnorm(20000, mean = decomp4_male.ui$d.696, sd = decomp4_male.ui$s.d.696)
randVal.norm4_male.d.640	<- rnorm(20000, mean = decomp4_male.ui$d.640, sd = decomp4_male.ui$s.d.640)
randVal.norm4_male.d.653	<- rnorm(20000, mean = decomp4_male.ui$d.653, sd = decomp4_male.ui$s.d.653)
randVal.norm4_male.d.688	<- rnorm(20000, mean = decomp4_male.ui$d.688, sd = decomp4_male.ui$s.d.688)
randVal.norm4_male.d.626	<- rnorm(20000, mean = decomp4_male.ui$d.626, sd = decomp4_male.ui$s.d.626)
randVal.norm4_male.d.955	<- rnorm(20000, mean = decomp4_male.ui$d.955, sd = decomp4_male.ui$s.d.955)
randVal.norm4_male.d.956	<- rnorm(20000, mean = decomp4_male.ui$d.956, sd = decomp4_male.ui$s.d.956)
randVal.norm4_male.d.957	<- rnorm(20000, mean = decomp4_male.ui$d.957, sd = decomp4_male.ui$s.d.957)
randVal.norm4_male.d.961	<- rnorm(20000, mean = decomp4_male.ui$d.961, sd = decomp4_male.ui$s.d.961)
randVal.norm4_male.d.973	<- rnorm(20000, mean = decomp4_male.ui$d.973, sd = decomp4_male.ui$s.d.973)
randVal.norm4_male.d.962	<- rnorm(20000, mean = decomp4_male.ui$d.962, sd = decomp4_male.ui$s.d.962)
randVal.norm4_male.d.974	<- rnorm(20000, mean = decomp4_male.ui$d.974, sd = decomp4_male.ui$s.d.974)

randVal.norm31_male.d.508	<- rnorm(20000, mean = decomp31_male.ui$d.508, sd = decomp31_male.ui$s.d.508)
randVal.norm31_male.d.717	<- rnorm(20000, mean = decomp31_male.ui$d.717, sd = decomp31_male.ui$s.d.717)
randVal.norm31_male.d.558	<- rnorm(20000, mean = decomp31_male.ui$d.558, sd = decomp31_male.ui$s.d.558)
randVal.norm31_male.d.344	<- rnorm(20000, mean = decomp31_male.ui$d.344, sd = decomp31_male.ui$s.d.344)
randVal.norm31_male.d.491	<- rnorm(20000, mean = decomp31_male.ui$d.491, sd = decomp31_male.ui$s.d.491)
randVal.norm31_male.d.542	<- rnorm(20000, mean = decomp31_male.ui$d.542, sd = decomp31_male.ui$s.d.542)
randVal.norm31_male.d.410	<- rnorm(20000, mean = decomp31_male.ui$d.410, sd = decomp31_male.ui$s.d.410)
randVal.norm31_male.d.386	<- rnorm(20000, mean = decomp31_male.ui$d.386, sd = decomp31_male.ui$s.d.386)
randVal.norm31_male.d.526	<- rnorm(20000, mean = decomp31_male.ui$d.526, sd = decomp31_male.ui$s.d.526)
randVal.norm31_male.d.696	<- rnorm(20000, mean = decomp31_male.ui$d.696, sd = decomp31_male.ui$s.d.696)
randVal.norm31_male.d.640	<- rnorm(20000, mean = decomp31_male.ui$d.640, sd = decomp31_male.ui$s.d.640)
randVal.norm31_male.d.653	<- rnorm(20000, mean = decomp31_male.ui$d.653, sd = decomp31_male.ui$s.d.653)
randVal.norm31_male.d.688	<- rnorm(20000, mean = decomp31_male.ui$d.688, sd = decomp31_male.ui$s.d.688)
randVal.norm31_male.d.626	<- rnorm(20000, mean = decomp31_male.ui$d.626, sd = decomp31_male.ui$s.d.626)
randVal.norm31_male.d.955	<- rnorm(20000, mean = decomp31_male.ui$d.955, sd = decomp31_male.ui$s.d.955)
randVal.norm31_male.d.956	<- rnorm(20000, mean = decomp31_male.ui$d.956, sd = decomp31_male.ui$s.d.956)
randVal.norm31_male.d.957	<- rnorm(20000, mean = decomp31_male.ui$d.957, sd = decomp31_male.ui$s.d.957)
randVal.norm31_male.d.961	<- rnorm(20000, mean = decomp31_male.ui$d.961, sd = decomp31_male.ui$s.d.961)
randVal.norm31_male.d.973	<- rnorm(20000, mean = decomp31_male.ui$d.973, sd = decomp31_male.ui$s.d.973)
randVal.norm31_male.d.962	<- rnorm(20000, mean = decomp31_male.ui$d.962, sd = decomp31_male.ui$s.d.962)
randVal.norm31_male.d.974	<- rnorm(20000, mean = decomp31_male.ui$d.974, sd = decomp31_male.ui$s.d.974)

randVal.norm64_male.d.508	<- rnorm(20000, mean = decomp64_male.ui$d.508, sd = decomp64_male.ui$s.d.508)
randVal.norm64_male.d.717	<- rnorm(20000, mean = decomp64_male.ui$d.717, sd = decomp64_male.ui$s.d.717)
randVal.norm64_male.d.558	<- rnorm(20000, mean = decomp64_male.ui$d.558, sd = decomp64_male.ui$s.d.558)
randVal.norm64_male.d.344	<- rnorm(20000, mean = decomp64_male.ui$d.344, sd = decomp64_male.ui$s.d.344)
randVal.norm64_male.d.491	<- rnorm(20000, mean = decomp64_male.ui$d.491, sd = decomp64_male.ui$s.d.491)
randVal.norm64_male.d.542	<- rnorm(20000, mean = decomp64_male.ui$d.542, sd = decomp64_male.ui$s.d.542)
randVal.norm64_male.d.410	<- rnorm(20000, mean = decomp64_male.ui$d.410, sd = decomp64_male.ui$s.d.410)
randVal.norm64_male.d.386	<- rnorm(20000, mean = decomp64_male.ui$d.386, sd = decomp64_male.ui$s.d.386)
randVal.norm64_male.d.526	<- rnorm(20000, mean = decomp64_male.ui$d.526, sd = decomp64_male.ui$s.d.526)
randVal.norm64_male.d.696	<- rnorm(20000, mean = decomp64_male.ui$d.696, sd = decomp64_male.ui$s.d.696)
randVal.norm64_male.d.640	<- rnorm(20000, mean = decomp64_male.ui$d.640, sd = decomp64_male.ui$s.d.640)
randVal.norm64_male.d.653	<- rnorm(20000, mean = decomp64_male.ui$d.653, sd = decomp64_male.ui$s.d.653)
randVal.norm64_male.d.688	<- rnorm(20000, mean = decomp64_male.ui$d.688, sd = decomp64_male.ui$s.d.688)
randVal.norm64_male.d.626	<- rnorm(20000, mean = decomp64_male.ui$d.626, sd = decomp64_male.ui$s.d.626)
randVal.norm64_male.d.955	<- rnorm(20000, mean = decomp64_male.ui$d.955, sd = decomp64_male.ui$s.d.955)
randVal.norm64_male.d.956	<- rnorm(20000, mean = decomp64_male.ui$d.956, sd = decomp64_male.ui$s.d.956)
randVal.norm64_male.d.957	<- rnorm(20000, mean = decomp64_male.ui$d.957, sd = decomp64_male.ui$s.d.957)
randVal.norm64_male.d.961	<- rnorm(20000, mean = decomp64_male.ui$d.961, sd = decomp64_male.ui$s.d.961)
randVal.norm64_male.d.973	<- rnorm(20000, mean = decomp64_male.ui$d.973, sd = decomp64_male.ui$s.d.973)
randVal.norm64_male.d.962	<- rnorm(20000, mean = decomp64_male.ui$d.962, sd = decomp64_male.ui$s.d.962)
randVal.norm64_male.d.974	<- rnorm(20000, mean = decomp64_male.ui$d.974, sd = decomp64_male.ui$s.d.974)

randVal.norm103_male.d.508	<- rnorm(20000, mean = decomp103_male.ui$d.508, sd = decomp103_male.ui$s.d.508)
randVal.norm103_male.d.717	<- rnorm(20000, mean = decomp103_male.ui$d.717, sd = decomp103_male.ui$s.d.717)
randVal.norm103_male.d.558	<- rnorm(20000, mean = decomp103_male.ui$d.558, sd = decomp103_male.ui$s.d.558)
randVal.norm103_male.d.344	<- rnorm(20000, mean = decomp103_male.ui$d.344, sd = decomp103_male.ui$s.d.344)
randVal.norm103_male.d.491	<- rnorm(20000, mean = decomp103_male.ui$d.491, sd = decomp103_male.ui$s.d.491)
randVal.norm103_male.d.542	<- rnorm(20000, mean = decomp103_male.ui$d.542, sd = decomp103_male.ui$s.d.542)
randVal.norm103_male.d.410	<- rnorm(20000, mean = decomp103_male.ui$d.410, sd = decomp103_male.ui$s.d.410)
randVal.norm103_male.d.386	<- rnorm(20000, mean = decomp103_male.ui$d.386, sd = decomp103_male.ui$s.d.386)
randVal.norm103_male.d.526	<- rnorm(20000, mean = decomp103_male.ui$d.526, sd = decomp103_male.ui$s.d.526)
randVal.norm103_male.d.696	<- rnorm(20000, mean = decomp103_male.ui$d.696, sd = decomp103_male.ui$s.d.696)
randVal.norm103_male.d.640	<- rnorm(20000, mean = decomp103_male.ui$d.640, sd = decomp103_male.ui$s.d.640)
randVal.norm103_male.d.653	<- rnorm(20000, mean = decomp103_male.ui$d.653, sd = decomp103_male.ui$s.d.653)
randVal.norm103_male.d.688	<- rnorm(20000, mean = decomp103_male.ui$d.688, sd = decomp103_male.ui$s.d.688)
randVal.norm103_male.d.626	<- rnorm(20000, mean = decomp103_male.ui$d.626, sd = decomp103_male.ui$s.d.626)
randVal.norm103_male.d.955	<- rnorm(20000, mean = decomp103_male.ui$d.955, sd = decomp103_male.ui$s.d.955)
randVal.norm103_male.d.956	<- rnorm(20000, mean = decomp103_male.ui$d.956, sd = decomp103_male.ui$s.d.956)
randVal.norm103_male.d.957	<- rnorm(20000, mean = decomp103_male.ui$d.957, sd = decomp103_male.ui$s.d.957)
randVal.norm103_male.d.961	<- rnorm(20000, mean = decomp103_male.ui$d.961, sd = decomp103_male.ui$s.d.961)
randVal.norm103_male.d.973	<- rnorm(20000, mean = decomp103_male.ui$d.973, sd = decomp103_male.ui$s.d.973)
randVal.norm103_male.d.962	<- rnorm(20000, mean = decomp103_male.ui$d.962, sd = decomp103_male.ui$s.d.962)
randVal.norm103_male.d.974	<- rnorm(20000, mean = decomp103_male.ui$d.974, sd = decomp103_male.ui$s.d.974)

randVal.norm137_male.d.508	<- rnorm(20000, mean = decomp137_male.ui$d.508, sd = decomp137_male.ui$s.d.508)
randVal.norm137_male.d.717	<- rnorm(20000, mean = decomp137_male.ui$d.717, sd = decomp137_male.ui$s.d.717)
randVal.norm137_male.d.558	<- rnorm(20000, mean = decomp137_male.ui$d.558, sd = decomp137_male.ui$s.d.558)
randVal.norm137_male.d.344	<- rnorm(20000, mean = decomp137_male.ui$d.344, sd = decomp137_male.ui$s.d.344)
randVal.norm137_male.d.491	<- rnorm(20000, mean = decomp137_male.ui$d.491, sd = decomp137_male.ui$s.d.491)
randVal.norm137_male.d.542	<- rnorm(20000, mean = decomp137_male.ui$d.542, sd = decomp137_male.ui$s.d.542)
randVal.norm137_male.d.410	<- rnorm(20000, mean = decomp137_male.ui$d.410, sd = decomp137_male.ui$s.d.410)
randVal.norm137_male.d.386	<- rnorm(20000, mean = decomp137_male.ui$d.386, sd = decomp137_male.ui$s.d.386)
randVal.norm137_male.d.526	<- rnorm(20000, mean = decomp137_male.ui$d.526, sd = decomp137_male.ui$s.d.526)
randVal.norm137_male.d.696	<- rnorm(20000, mean = decomp137_male.ui$d.696, sd = decomp137_male.ui$s.d.696)
randVal.norm137_male.d.640	<- rnorm(20000, mean = decomp137_male.ui$d.640, sd = decomp137_male.ui$s.d.640)
randVal.norm137_male.d.653	<- rnorm(20000, mean = decomp137_male.ui$d.653, sd = decomp137_male.ui$s.d.653)
randVal.norm137_male.d.688	<- rnorm(20000, mean = decomp137_male.ui$d.688, sd = decomp137_male.ui$s.d.688)
randVal.norm137_male.d.626	<- rnorm(20000, mean = decomp137_male.ui$d.626, sd = decomp137_male.ui$s.d.626)
randVal.norm137_male.d.955	<- rnorm(20000, mean = decomp137_male.ui$d.955, sd = decomp137_male.ui$s.d.955)
randVal.norm137_male.d.956	<- rnorm(20000, mean = decomp137_male.ui$d.956, sd = decomp137_male.ui$s.d.956)
randVal.norm137_male.d.957	<- rnorm(20000, mean = decomp137_male.ui$d.957, sd = decomp137_male.ui$s.d.957)
randVal.norm137_male.d.961	<- rnorm(20000, mean = decomp137_male.ui$d.961, sd = decomp137_male.ui$s.d.961)
randVal.norm137_male.d.973	<- rnorm(20000, mean = decomp137_male.ui$d.973, sd = decomp137_male.ui$s.d.973)
randVal.norm137_male.d.962	<- rnorm(20000, mean = decomp137_male.ui$d.962, sd = decomp137_male.ui$s.d.962)
randVal.norm137_male.d.974	<- rnorm(20000, mean = decomp137_male.ui$d.974, sd = decomp137_male.ui$s.d.974)

randVal.norm158_male.d.508	<- rnorm(20000, mean = decomp158_male.ui$d.508, sd = decomp158_male.ui$s.d.508)
randVal.norm158_male.d.717	<- rnorm(20000, mean = decomp158_male.ui$d.717, sd = decomp158_male.ui$s.d.717)
randVal.norm158_male.d.558	<- rnorm(20000, mean = decomp158_male.ui$d.558, sd = decomp158_male.ui$s.d.558)
randVal.norm158_male.d.344	<- rnorm(20000, mean = decomp158_male.ui$d.344, sd = decomp158_male.ui$s.d.344)
randVal.norm158_male.d.491	<- rnorm(20000, mean = decomp158_male.ui$d.491, sd = decomp158_male.ui$s.d.491)
randVal.norm158_male.d.542	<- rnorm(20000, mean = decomp158_male.ui$d.542, sd = decomp158_male.ui$s.d.542)
randVal.norm158_male.d.410	<- rnorm(20000, mean = decomp158_male.ui$d.410, sd = decomp158_male.ui$s.d.410)
randVal.norm158_male.d.386	<- rnorm(20000, mean = decomp158_male.ui$d.386, sd = decomp158_male.ui$s.d.386)
randVal.norm158_male.d.526	<- rnorm(20000, mean = decomp158_male.ui$d.526, sd = decomp158_male.ui$s.d.526)
randVal.norm158_male.d.696	<- rnorm(20000, mean = decomp158_male.ui$d.696, sd = decomp158_male.ui$s.d.696)
randVal.norm158_male.d.640	<- rnorm(20000, mean = decomp158_male.ui$d.640, sd = decomp158_male.ui$s.d.640)
randVal.norm158_male.d.653	<- rnorm(20000, mean = decomp158_male.ui$d.653, sd = decomp158_male.ui$s.d.653)
randVal.norm158_male.d.688	<- rnorm(20000, mean = decomp158_male.ui$d.688, sd = decomp158_male.ui$s.d.688)
randVal.norm158_male.d.626	<- rnorm(20000, mean = decomp158_male.ui$d.626, sd = decomp158_male.ui$s.d.626)
randVal.norm158_male.d.955	<- rnorm(20000, mean = decomp158_male.ui$d.955, sd = decomp158_male.ui$s.d.955)
randVal.norm158_male.d.956	<- rnorm(20000, mean = decomp158_male.ui$d.956, sd = decomp158_male.ui$s.d.956)
randVal.norm158_male.d.957	<- rnorm(20000, mean = decomp158_male.ui$d.957, sd = decomp158_male.ui$s.d.957)
randVal.norm158_male.d.961	<- rnorm(20000, mean = decomp158_male.ui$d.961, sd = decomp158_male.ui$s.d.961)
randVal.norm158_male.d.973	<- rnorm(20000, mean = decomp158_male.ui$d.973, sd = decomp158_male.ui$s.d.973)
randVal.norm158_male.d.962	<- rnorm(20000, mean = decomp158_male.ui$d.962, sd = decomp158_male.ui$s.d.962)
randVal.norm158_male.d.974	<- rnorm(20000, mean = decomp158_male.ui$d.974, sd = decomp158_male.ui$s.d.974)

randVal.norm166_male.d.508	<- rnorm(20000, mean = decomp166_male.ui$d.508, sd = decomp166_male.ui$s.d.508)
randVal.norm166_male.d.717	<- rnorm(20000, mean = decomp166_male.ui$d.717, sd = decomp166_male.ui$s.d.717)
randVal.norm166_male.d.558	<- rnorm(20000, mean = decomp166_male.ui$d.558, sd = decomp166_male.ui$s.d.558)
randVal.norm166_male.d.344	<- rnorm(20000, mean = decomp166_male.ui$d.344, sd = decomp166_male.ui$s.d.344)
randVal.norm166_male.d.491	<- rnorm(20000, mean = decomp166_male.ui$d.491, sd = decomp166_male.ui$s.d.491)
randVal.norm166_male.d.542	<- rnorm(20000, mean = decomp166_male.ui$d.542, sd = decomp166_male.ui$s.d.542)
randVal.norm166_male.d.410	<- rnorm(20000, mean = decomp166_male.ui$d.410, sd = decomp166_male.ui$s.d.410)
randVal.norm166_male.d.386	<- rnorm(20000, mean = decomp166_male.ui$d.386, sd = decomp166_male.ui$s.d.386)
randVal.norm166_male.d.526	<- rnorm(20000, mean = decomp166_male.ui$d.526, sd = decomp166_male.ui$s.d.526)
randVal.norm166_male.d.696	<- rnorm(20000, mean = decomp166_male.ui$d.696, sd = decomp166_male.ui$s.d.696)
randVal.norm166_male.d.640	<- rnorm(20000, mean = decomp166_male.ui$d.640, sd = decomp166_male.ui$s.d.640)
randVal.norm166_male.d.653	<- rnorm(20000, mean = decomp166_male.ui$d.653, sd = decomp166_male.ui$s.d.653)
randVal.norm166_male.d.688	<- rnorm(20000, mean = decomp166_male.ui$d.688, sd = decomp166_male.ui$s.d.688)
randVal.norm166_male.d.626	<- rnorm(20000, mean = decomp166_male.ui$d.626, sd = decomp166_male.ui$s.d.626)
randVal.norm166_male.d.955	<- rnorm(20000, mean = decomp166_male.ui$d.955, sd = decomp166_male.ui$s.d.955)
randVal.norm166_male.d.956	<- rnorm(20000, mean = decomp166_male.ui$d.956, sd = decomp166_male.ui$s.d.956)
randVal.norm166_male.d.957	<- rnorm(20000, mean = decomp166_male.ui$d.957, sd = decomp166_male.ui$s.d.957)
randVal.norm166_male.d.961	<- rnorm(20000, mean = decomp166_male.ui$d.961, sd = decomp166_male.ui$s.d.961)
randVal.norm166_male.d.973	<- rnorm(20000, mean = decomp166_male.ui$d.973, sd = decomp166_male.ui$s.d.973)
randVal.norm166_male.d.962	<- rnorm(20000, mean = decomp166_male.ui$d.962, sd = decomp166_male.ui$s.d.962)
randVal.norm166_male.d.974	<- rnorm(20000, mean = decomp166_male.ui$d.974, sd = decomp166_male.ui$s.d.974)

randVal.norm4_female.d.508.qq	<- data.frame(quantile(randVal.norm4_female.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.717.qq	<- data.frame(quantile(randVal.norm4_female.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.558.qq	<- data.frame(quantile(randVal.norm4_female.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.344.qq	<- data.frame(quantile(randVal.norm4_female.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.491.qq	<- data.frame(quantile(randVal.norm4_female.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.542.qq	<- data.frame(quantile(randVal.norm4_female.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.410.qq	<- data.frame(quantile(randVal.norm4_female.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.386.qq	<- data.frame(quantile(randVal.norm4_female.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.526.qq	<- data.frame(quantile(randVal.norm4_female.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.696.qq	<- data.frame(quantile(randVal.norm4_female.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.640.qq	<- data.frame(quantile(randVal.norm4_female.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.653.qq	<- data.frame(quantile(randVal.norm4_female.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.688.qq	<- data.frame(quantile(randVal.norm4_female.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.626.qq	<- data.frame(quantile(randVal.norm4_female.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.955.qq	<- data.frame(quantile(randVal.norm4_female.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.956.qq	<- data.frame(quantile(randVal.norm4_female.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.957.qq	<- data.frame(quantile(randVal.norm4_female.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.961.qq	<- data.frame(quantile(randVal.norm4_female.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.973.qq	<- data.frame(quantile(randVal.norm4_female.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.962.qq	<- data.frame(quantile(randVal.norm4_female.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_female.d.974.qq	<- data.frame(quantile(randVal.norm4_female.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm31_female.d.508.qq	<- data.frame(quantile(randVal.norm31_female.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.717.qq	<- data.frame(quantile(randVal.norm31_female.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.558.qq	<- data.frame(quantile(randVal.norm31_female.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.344.qq	<- data.frame(quantile(randVal.norm31_female.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.491.qq	<- data.frame(quantile(randVal.norm31_female.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.542.qq	<- data.frame(quantile(randVal.norm31_female.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.410.qq	<- data.frame(quantile(randVal.norm31_female.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.386.qq	<- data.frame(quantile(randVal.norm31_female.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.526.qq	<- data.frame(quantile(randVal.norm31_female.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.696.qq	<- data.frame(quantile(randVal.norm31_female.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.640.qq	<- data.frame(quantile(randVal.norm31_female.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.653.qq	<- data.frame(quantile(randVal.norm31_female.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.688.qq	<- data.frame(quantile(randVal.norm31_female.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.626.qq	<- data.frame(quantile(randVal.norm31_female.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.955.qq	<- data.frame(quantile(randVal.norm31_female.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.956.qq	<- data.frame(quantile(randVal.norm31_female.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.957.qq	<- data.frame(quantile(randVal.norm31_female.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.961.qq	<- data.frame(quantile(randVal.norm31_female.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.973.qq	<- data.frame(quantile(randVal.norm31_female.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.962.qq	<- data.frame(quantile(randVal.norm31_female.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_female.d.974.qq	<- data.frame(quantile(randVal.norm31_female.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm64_female.d.508.qq	<- data.frame(quantile(randVal.norm64_female.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.717.qq	<- data.frame(quantile(randVal.norm64_female.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.558.qq	<- data.frame(quantile(randVal.norm64_female.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.344.qq	<- data.frame(quantile(randVal.norm64_female.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.491.qq	<- data.frame(quantile(randVal.norm64_female.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.542.qq	<- data.frame(quantile(randVal.norm64_female.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.410.qq	<- data.frame(quantile(randVal.norm64_female.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.386.qq	<- data.frame(quantile(randVal.norm64_female.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.526.qq	<- data.frame(quantile(randVal.norm64_female.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.696.qq	<- data.frame(quantile(randVal.norm64_female.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.640.qq	<- data.frame(quantile(randVal.norm64_female.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.653.qq	<- data.frame(quantile(randVal.norm64_female.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.688.qq	<- data.frame(quantile(randVal.norm64_female.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.626.qq	<- data.frame(quantile(randVal.norm64_female.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.955.qq	<- data.frame(quantile(randVal.norm64_female.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.956.qq	<- data.frame(quantile(randVal.norm64_female.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.957.qq	<- data.frame(quantile(randVal.norm64_female.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.961.qq	<- data.frame(quantile(randVal.norm64_female.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.973.qq	<- data.frame(quantile(randVal.norm64_female.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.962.qq	<- data.frame(quantile(randVal.norm64_female.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_female.d.974.qq	<- data.frame(quantile(randVal.norm64_female.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm103_female.d.508.qq	<- data.frame(quantile(randVal.norm103_female.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.717.qq	<- data.frame(quantile(randVal.norm103_female.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.558.qq	<- data.frame(quantile(randVal.norm103_female.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.344.qq	<- data.frame(quantile(randVal.norm103_female.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.491.qq	<- data.frame(quantile(randVal.norm103_female.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.542.qq	<- data.frame(quantile(randVal.norm103_female.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.410.qq	<- data.frame(quantile(randVal.norm103_female.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.386.qq	<- data.frame(quantile(randVal.norm103_female.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.526.qq	<- data.frame(quantile(randVal.norm103_female.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.696.qq	<- data.frame(quantile(randVal.norm103_female.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.640.qq	<- data.frame(quantile(randVal.norm103_female.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.653.qq	<- data.frame(quantile(randVal.norm103_female.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.688.qq	<- data.frame(quantile(randVal.norm103_female.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.626.qq	<- data.frame(quantile(randVal.norm103_female.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.955.qq	<- data.frame(quantile(randVal.norm103_female.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.956.qq	<- data.frame(quantile(randVal.norm103_female.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.957.qq	<- data.frame(quantile(randVal.norm103_female.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.961.qq	<- data.frame(quantile(randVal.norm103_female.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.973.qq	<- data.frame(quantile(randVal.norm103_female.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.962.qq	<- data.frame(quantile(randVal.norm103_female.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_female.d.974.qq	<- data.frame(quantile(randVal.norm103_female.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm137_female.d.508.qq	<- data.frame(quantile(randVal.norm137_female.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.717.qq	<- data.frame(quantile(randVal.norm137_female.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.558.qq	<- data.frame(quantile(randVal.norm137_female.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.344.qq	<- data.frame(quantile(randVal.norm137_female.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.491.qq	<- data.frame(quantile(randVal.norm137_female.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.542.qq	<- data.frame(quantile(randVal.norm137_female.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.410.qq	<- data.frame(quantile(randVal.norm137_female.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.386.qq	<- data.frame(quantile(randVal.norm137_female.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.526.qq	<- data.frame(quantile(randVal.norm137_female.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.696.qq	<- data.frame(quantile(randVal.norm137_female.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.640.qq	<- data.frame(quantile(randVal.norm137_female.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.653.qq	<- data.frame(quantile(randVal.norm137_female.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.688.qq	<- data.frame(quantile(randVal.norm137_female.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.626.qq	<- data.frame(quantile(randVal.norm137_female.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.955.qq	<- data.frame(quantile(randVal.norm137_female.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.956.qq	<- data.frame(quantile(randVal.norm137_female.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.957.qq	<- data.frame(quantile(randVal.norm137_female.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.961.qq	<- data.frame(quantile(randVal.norm137_female.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.973.qq	<- data.frame(quantile(randVal.norm137_female.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.962.qq	<- data.frame(quantile(randVal.norm137_female.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_female.d.974.qq	<- data.frame(quantile(randVal.norm137_female.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm158_female.d.508.qq	<- data.frame(quantile(randVal.norm158_female.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.717.qq	<- data.frame(quantile(randVal.norm158_female.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.558.qq	<- data.frame(quantile(randVal.norm158_female.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.344.qq	<- data.frame(quantile(randVal.norm158_female.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.491.qq	<- data.frame(quantile(randVal.norm158_female.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.542.qq	<- data.frame(quantile(randVal.norm158_female.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.410.qq	<- data.frame(quantile(randVal.norm158_female.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.386.qq	<- data.frame(quantile(randVal.norm158_female.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.526.qq	<- data.frame(quantile(randVal.norm158_female.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.696.qq	<- data.frame(quantile(randVal.norm158_female.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.640.qq	<- data.frame(quantile(randVal.norm158_female.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.653.qq	<- data.frame(quantile(randVal.norm158_female.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.688.qq	<- data.frame(quantile(randVal.norm158_female.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.626.qq	<- data.frame(quantile(randVal.norm158_female.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.955.qq	<- data.frame(quantile(randVal.norm158_female.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.956.qq	<- data.frame(quantile(randVal.norm158_female.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.957.qq	<- data.frame(quantile(randVal.norm158_female.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.961.qq	<- data.frame(quantile(randVal.norm158_female.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.973.qq	<- data.frame(quantile(randVal.norm158_female.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.962.qq	<- data.frame(quantile(randVal.norm158_female.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_female.d.974.qq	<- data.frame(quantile(randVal.norm158_female.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm166_female.d.508.qq	<- data.frame(quantile(randVal.norm166_female.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.717.qq	<- data.frame(quantile(randVal.norm166_female.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.558.qq	<- data.frame(quantile(randVal.norm166_female.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.344.qq	<- data.frame(quantile(randVal.norm166_female.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.491.qq	<- data.frame(quantile(randVal.norm166_female.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.542.qq	<- data.frame(quantile(randVal.norm166_female.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.410.qq	<- data.frame(quantile(randVal.norm166_female.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.386.qq	<- data.frame(quantile(randVal.norm166_female.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.526.qq	<- data.frame(quantile(randVal.norm166_female.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.696.qq	<- data.frame(quantile(randVal.norm166_female.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.640.qq	<- data.frame(quantile(randVal.norm166_female.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.653.qq	<- data.frame(quantile(randVal.norm166_female.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.688.qq	<- data.frame(quantile(randVal.norm166_female.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.626.qq	<- data.frame(quantile(randVal.norm166_female.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.955.qq	<- data.frame(quantile(randVal.norm166_female.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.956.qq	<- data.frame(quantile(randVal.norm166_female.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.957.qq	<- data.frame(quantile(randVal.norm166_female.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.961.qq	<- data.frame(quantile(randVal.norm166_female.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.973.qq	<- data.frame(quantile(randVal.norm166_female.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.962.qq	<- data.frame(quantile(randVal.norm166_female.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_female.d.974.qq	<- data.frame(quantile(randVal.norm166_female.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm4_male.d.508.qq	<- data.frame(quantile(randVal.norm4_male.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.717.qq	<- data.frame(quantile(randVal.norm4_male.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.558.qq	<- data.frame(quantile(randVal.norm4_male.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.344.qq	<- data.frame(quantile(randVal.norm4_male.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.491.qq	<- data.frame(quantile(randVal.norm4_male.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.542.qq	<- data.frame(quantile(randVal.norm4_male.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.410.qq	<- data.frame(quantile(randVal.norm4_male.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.386.qq	<- data.frame(quantile(randVal.norm4_male.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.526.qq	<- data.frame(quantile(randVal.norm4_male.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.696.qq	<- data.frame(quantile(randVal.norm4_male.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.640.qq	<- data.frame(quantile(randVal.norm4_male.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.653.qq	<- data.frame(quantile(randVal.norm4_male.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.688.qq	<- data.frame(quantile(randVal.norm4_male.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.626.qq	<- data.frame(quantile(randVal.norm4_male.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.955.qq	<- data.frame(quantile(randVal.norm4_male.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.956.qq	<- data.frame(quantile(randVal.norm4_male.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.957.qq	<- data.frame(quantile(randVal.norm4_male.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.961.qq	<- data.frame(quantile(randVal.norm4_male.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.973.qq	<- data.frame(quantile(randVal.norm4_male.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.962.qq	<- data.frame(quantile(randVal.norm4_male.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm4_male.d.974.qq	<- data.frame(quantile(randVal.norm4_male.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm31_male.d.508.qq	<- data.frame(quantile(randVal.norm31_male.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.717.qq	<- data.frame(quantile(randVal.norm31_male.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.558.qq	<- data.frame(quantile(randVal.norm31_male.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.344.qq	<- data.frame(quantile(randVal.norm31_male.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.491.qq	<- data.frame(quantile(randVal.norm31_male.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.542.qq	<- data.frame(quantile(randVal.norm31_male.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.410.qq	<- data.frame(quantile(randVal.norm31_male.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.386.qq	<- data.frame(quantile(randVal.norm31_male.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.526.qq	<- data.frame(quantile(randVal.norm31_male.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.696.qq	<- data.frame(quantile(randVal.norm31_male.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.640.qq	<- data.frame(quantile(randVal.norm31_male.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.653.qq	<- data.frame(quantile(randVal.norm31_male.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.688.qq	<- data.frame(quantile(randVal.norm31_male.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.626.qq	<- data.frame(quantile(randVal.norm31_male.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.955.qq	<- data.frame(quantile(randVal.norm31_male.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.956.qq	<- data.frame(quantile(randVal.norm31_male.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.957.qq	<- data.frame(quantile(randVal.norm31_male.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.961.qq	<- data.frame(quantile(randVal.norm31_male.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.973.qq	<- data.frame(quantile(randVal.norm31_male.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.962.qq	<- data.frame(quantile(randVal.norm31_male.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm31_male.d.974.qq	<- data.frame(quantile(randVal.norm31_male.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm64_male.d.508.qq	<- data.frame(quantile(randVal.norm64_male.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.717.qq	<- data.frame(quantile(randVal.norm64_male.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.558.qq	<- data.frame(quantile(randVal.norm64_male.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.344.qq	<- data.frame(quantile(randVal.norm64_male.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.491.qq	<- data.frame(quantile(randVal.norm64_male.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.542.qq	<- data.frame(quantile(randVal.norm64_male.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.410.qq	<- data.frame(quantile(randVal.norm64_male.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.386.qq	<- data.frame(quantile(randVal.norm64_male.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.526.qq	<- data.frame(quantile(randVal.norm64_male.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.696.qq	<- data.frame(quantile(randVal.norm64_male.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.640.qq	<- data.frame(quantile(randVal.norm64_male.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.653.qq	<- data.frame(quantile(randVal.norm64_male.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.688.qq	<- data.frame(quantile(randVal.norm64_male.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.626.qq	<- data.frame(quantile(randVal.norm64_male.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.955.qq	<- data.frame(quantile(randVal.norm64_male.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.956.qq	<- data.frame(quantile(randVal.norm64_male.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.957.qq	<- data.frame(quantile(randVal.norm64_male.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.961.qq	<- data.frame(quantile(randVal.norm64_male.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.973.qq	<- data.frame(quantile(randVal.norm64_male.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.962.qq	<- data.frame(quantile(randVal.norm64_male.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm64_male.d.974.qq	<- data.frame(quantile(randVal.norm64_male.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm103_male.d.508.qq	<- data.frame(quantile(randVal.norm103_male.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.717.qq	<- data.frame(quantile(randVal.norm103_male.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.558.qq	<- data.frame(quantile(randVal.norm103_male.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.344.qq	<- data.frame(quantile(randVal.norm103_male.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.491.qq	<- data.frame(quantile(randVal.norm103_male.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.542.qq	<- data.frame(quantile(randVal.norm103_male.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.410.qq	<- data.frame(quantile(randVal.norm103_male.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.386.qq	<- data.frame(quantile(randVal.norm103_male.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.526.qq	<- data.frame(quantile(randVal.norm103_male.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.696.qq	<- data.frame(quantile(randVal.norm103_male.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.640.qq	<- data.frame(quantile(randVal.norm103_male.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.653.qq	<- data.frame(quantile(randVal.norm103_male.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.688.qq	<- data.frame(quantile(randVal.norm103_male.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.626.qq	<- data.frame(quantile(randVal.norm103_male.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.955.qq	<- data.frame(quantile(randVal.norm103_male.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.956.qq	<- data.frame(quantile(randVal.norm103_male.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.957.qq	<- data.frame(quantile(randVal.norm103_male.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.961.qq	<- data.frame(quantile(randVal.norm103_male.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.973.qq	<- data.frame(quantile(randVal.norm103_male.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.962.qq	<- data.frame(quantile(randVal.norm103_male.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm103_male.d.974.qq	<- data.frame(quantile(randVal.norm103_male.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm137_male.d.508.qq	<- data.frame(quantile(randVal.norm137_male.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.717.qq	<- data.frame(quantile(randVal.norm137_male.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.558.qq	<- data.frame(quantile(randVal.norm137_male.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.344.qq	<- data.frame(quantile(randVal.norm137_male.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.491.qq	<- data.frame(quantile(randVal.norm137_male.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.542.qq	<- data.frame(quantile(randVal.norm137_male.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.410.qq	<- data.frame(quantile(randVal.norm137_male.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.386.qq	<- data.frame(quantile(randVal.norm137_male.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.526.qq	<- data.frame(quantile(randVal.norm137_male.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.696.qq	<- data.frame(quantile(randVal.norm137_male.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.640.qq	<- data.frame(quantile(randVal.norm137_male.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.653.qq	<- data.frame(quantile(randVal.norm137_male.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.688.qq	<- data.frame(quantile(randVal.norm137_male.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.626.qq	<- data.frame(quantile(randVal.norm137_male.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.955.qq	<- data.frame(quantile(randVal.norm137_male.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.956.qq	<- data.frame(quantile(randVal.norm137_male.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.957.qq	<- data.frame(quantile(randVal.norm137_male.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.961.qq	<- data.frame(quantile(randVal.norm137_male.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.973.qq	<- data.frame(quantile(randVal.norm137_male.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.962.qq	<- data.frame(quantile(randVal.norm137_male.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm137_male.d.974.qq	<- data.frame(quantile(randVal.norm137_male.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm158_male.d.508.qq	<- data.frame(quantile(randVal.norm158_male.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.717.qq	<- data.frame(quantile(randVal.norm158_male.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.558.qq	<- data.frame(quantile(randVal.norm158_male.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.344.qq	<- data.frame(quantile(randVal.norm158_male.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.491.qq	<- data.frame(quantile(randVal.norm158_male.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.542.qq	<- data.frame(quantile(randVal.norm158_male.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.410.qq	<- data.frame(quantile(randVal.norm158_male.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.386.qq	<- data.frame(quantile(randVal.norm158_male.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.526.qq	<- data.frame(quantile(randVal.norm158_male.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.696.qq	<- data.frame(quantile(randVal.norm158_male.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.640.qq	<- data.frame(quantile(randVal.norm158_male.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.653.qq	<- data.frame(quantile(randVal.norm158_male.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.688.qq	<- data.frame(quantile(randVal.norm158_male.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.626.qq	<- data.frame(quantile(randVal.norm158_male.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.955.qq	<- data.frame(quantile(randVal.norm158_male.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.956.qq	<- data.frame(quantile(randVal.norm158_male.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.957.qq	<- data.frame(quantile(randVal.norm158_male.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.961.qq	<- data.frame(quantile(randVal.norm158_male.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.973.qq	<- data.frame(quantile(randVal.norm158_male.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.962.qq	<- data.frame(quantile(randVal.norm158_male.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm158_male.d.974.qq	<- data.frame(quantile(randVal.norm158_male.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm166_male.d.508.qq	<- data.frame(quantile(randVal.norm166_male.d.508, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.717.qq	<- data.frame(quantile(randVal.norm166_male.d.717, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.558.qq	<- data.frame(quantile(randVal.norm166_male.d.558, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.344.qq	<- data.frame(quantile(randVal.norm166_male.d.344, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.491.qq	<- data.frame(quantile(randVal.norm166_male.d.491, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.542.qq	<- data.frame(quantile(randVal.norm166_male.d.542, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.410.qq	<- data.frame(quantile(randVal.norm166_male.d.410, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.386.qq	<- data.frame(quantile(randVal.norm166_male.d.386, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.526.qq	<- data.frame(quantile(randVal.norm166_male.d.526, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.696.qq	<- data.frame(quantile(randVal.norm166_male.d.696, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.640.qq	<- data.frame(quantile(randVal.norm166_male.d.640, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.653.qq	<- data.frame(quantile(randVal.norm166_male.d.653, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.688.qq	<- data.frame(quantile(randVal.norm166_male.d.688, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.626.qq	<- data.frame(quantile(randVal.norm166_male.d.626, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.955.qq	<- data.frame(quantile(randVal.norm166_male.d.955, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.956.qq	<- data.frame(quantile(randVal.norm166_male.d.956, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.957.qq	<- data.frame(quantile(randVal.norm166_male.d.957, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.961.qq	<- data.frame(quantile(randVal.norm166_male.d.961, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.973.qq	<- data.frame(quantile(randVal.norm166_male.d.973, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.962.qq	<- data.frame(quantile(randVal.norm166_male.d.962, probs = c(0.025, 0.5, 0.975)))
randVal.norm166_male.d.974.qq	<- data.frame(quantile(randVal.norm166_male.d.974, probs = c(0.025, 0.5, 0.975)))

randVal.norm4_female.qq <- cbind(randVal.norm4_female.d.508.qq,	randVal.norm4_female.d.717.qq, randVal.norm4_female.d.558.qq, 
                            randVal.norm4_female.d.344.qq,	randVal.norm4_female.d.491.qq, randVal.norm4_female.d.542.qq,	
                            randVal.norm4_female.d.410.qq,	randVal.norm4_female.d.386.qq,	randVal.norm4_female.d.526.qq,	
                            randVal.norm4_female.d.696.qq,	randVal.norm4_female.d.640.qq, randVal.norm4_female.d.653.qq, 
                            randVal.norm4_female.d.688.qq,	randVal.norm4_female.d.626.qq, randVal.norm4_female.d.955.qq,	
                            randVal.norm4_female.d.956.qq,	randVal.norm4_female.d.957.qq,	randVal.norm4_female.d.961.qq,	
                            randVal.norm4_female.d.973.qq,	randVal.norm4_female.d.962.qq, randVal.norm4_female.d.974.qq)


randVal.norm31_female.qq <- cbind(randVal.norm31_female.d.508.qq, randVal.norm31_female.d.717.qq, randVal.norm31_female.d.558.qq,
                             randVal.norm31_female.d.344.qq, randVal.norm31_female.d.491.qq, randVal.norm31_female.d.542.qq,
                             randVal.norm31_female.d.410.qq, randVal.norm31_female.d.386.qq, randVal.norm31_female.d.526.qq,
                             randVal.norm31_female.d.696.qq, randVal.norm31_female.d.640.qq, randVal.norm31_female.d.653.qq,
                             randVal.norm31_female.d.688.qq, randVal.norm31_female.d.626.qq, randVal.norm31_female.d.955.qq,
                             randVal.norm31_female.d.956.qq, randVal.norm31_female.d.957.qq, randVal.norm31_female.d.961.qq,
                             randVal.norm31_female.d.973.qq, randVal.norm31_female.d.962.qq, randVal.norm31_female.d.974.qq)

randVal.norm64_female.qq <- cbind(randVal.norm64_female.d.508.qq, randVal.norm64_female.d.717.qq, randVal.norm64_female.d.558.qq, 
                             randVal.norm64_female.d.344.qq, randVal.norm64_female.d.491.qq, randVal.norm64_female.d.542.qq,
                             randVal.norm64_female.d.410.qq, randVal.norm64_female.d.386.qq, randVal.norm64_female.d.526.qq, 
                             randVal.norm64_female.d.696.qq, randVal.norm64_female.d.640.qq, randVal.norm64_female.d.653.qq,
                             randVal.norm64_female.d.688.qq, randVal.norm64_female.d.626.qq, randVal.norm64_female.d.955.qq, 
                             randVal.norm64_female.d.956.qq, randVal.norm64_female.d.957.qq, randVal.norm64_female.d.961.qq,
                             randVal.norm64_female.d.973.qq, randVal.norm64_female.d.962.qq, randVal.norm64_female.d.974.qq)

randVal.norm103_female.qq <- cbind(randVal.norm103_female.d.508.qq, randVal.norm103_female.d.717.qq, randVal.norm103_female.d.558.qq,
                              randVal.norm103_female.d.344.qq, randVal.norm103_female.d.491.qq, randVal.norm103_female.d.542.qq,
                              randVal.norm103_female.d.410.qq, randVal.norm103_female.d.386.qq, randVal.norm103_female.d.526.qq,
                              randVal.norm103_female.d.696.qq, randVal.norm103_female.d.640.qq, randVal.norm103_female.d.653.qq,
                              randVal.norm103_female.d.688.qq, randVal.norm103_female.d.626.qq, randVal.norm103_female.d.955.qq,
                              randVal.norm103_female.d.956.qq, randVal.norm103_female.d.957.qq, randVal.norm103_female.d.961.qq,
                              randVal.norm103_female.d.973.qq, randVal.norm103_female.d.962.qq, randVal.norm103_female.d.974.qq)

randVal.norm137_female.qq <- cbind(randVal.norm137_female.d.508.qq, randVal.norm137_female.d.717.qq, randVal.norm137_female.d.558.qq,
                              randVal.norm137_female.d.344.qq, randVal.norm137_female.d.491.qq, randVal.norm137_female.d.542.qq,
                              randVal.norm137_female.d.410.qq, randVal.norm137_female.d.386.qq, randVal.norm137_female.d.526.qq,
                              randVal.norm137_female.d.696.qq, randVal.norm137_female.d.640.qq, randVal.norm137_female.d.653.qq,
                              randVal.norm137_female.d.688.qq, randVal.norm137_female.d.626.qq, randVal.norm137_female.d.955.qq,
                              randVal.norm137_female.d.956.qq, randVal.norm137_female.d.957.qq, randVal.norm137_female.d.961.qq,
                              randVal.norm137_female.d.973.qq, randVal.norm137_female.d.962.qq, randVal.norm137_female.d.974.qq)

randVal.norm158_female.qq <- cbind(randVal.norm158_female.d.508.qq, randVal.norm158_female.d.717.qq, randVal.norm158_female.d.558.qq,
                              randVal.norm158_female.d.344.qq, randVal.norm158_female.d.491.qq, randVal.norm158_female.d.542.qq,
                              randVal.norm158_female.d.410.qq, randVal.norm158_female.d.386.qq, randVal.norm158_female.d.526.qq,
                              randVal.norm158_female.d.696.qq, randVal.norm158_female.d.640.qq, randVal.norm158_female.d.653.qq,
                              randVal.norm158_female.d.688.qq, randVal.norm158_female.d.626.qq, randVal.norm158_female.d.955.qq,
                              randVal.norm158_female.d.956.qq, randVal.norm158_female.d.957.qq, randVal.norm158_female.d.961.qq,
                              randVal.norm158_female.d.973.qq, randVal.norm158_female.d.962.qq, randVal.norm158_female.d.974.qq)

randVal.norm166_female.qq <- cbind(randVal.norm166_female.d.508.qq, randVal.norm166_female.d.717.qq, randVal.norm166_female.d.558.qq,
                              randVal.norm166_female.d.344.qq, randVal.norm166_female.d.491.qq, randVal.norm166_female.d.542.qq,
                              randVal.norm166_female.d.410.qq, randVal.norm166_female.d.386.qq, randVal.norm166_female.d.526.qq,
                              randVal.norm166_female.d.696.qq, randVal.norm166_female.d.640.qq, randVal.norm166_female.d.653.qq, 
                              randVal.norm166_female.d.688.qq, randVal.norm166_female.d.626.qq, randVal.norm166_female.d.955.qq,
                              randVal.norm166_female.d.956.qq, randVal.norm166_female.d.957.qq, randVal.norm166_female.d.961.qq,
                              randVal.norm166_female.d.973.qq, randVal.norm166_female.d.962.qq, randVal.norm166_female.d.974.qq)

randVal.norm4_male.qq <- cbind(randVal.norm4_male.d.508.qq, randVal.norm4_male.d.717.qq, randVal.norm4_male.d.558.qq,
                          randVal.norm4_male.d.344.qq, randVal.norm4_male.d.491.qq, randVal.norm4_male.d.542.qq,
                          randVal.norm4_male.d.410.qq, randVal.norm4_male.d.386.qq, randVal.norm4_male.d.526.qq,
                          randVal.norm4_male.d.696.qq, randVal.norm4_male.d.640.qq, randVal.norm4_male.d.653.qq,
                          randVal.norm4_male.d.688.qq, randVal.norm4_male.d.626.qq, randVal.norm4_male.d.955.qq,
                          randVal.norm4_male.d.956.qq, randVal.norm4_male.d.957.qq, randVal.norm4_male.d.961.qq,
                          randVal.norm4_male.d.973.qq, randVal.norm4_male.d.962.qq, randVal.norm4_male.d.974.qq)

randVal.norm31_male.qq <- cbind(randVal.norm31_male.d.508.qq, randVal.norm31_male.d.717.qq, randVal.norm31_male.d.558.qq,
                          randVal.norm31_male.d.344.qq, randVal.norm31_male.d.491.qq, randVal.norm31_male.d.542.qq,
                          randVal.norm31_male.d.410.qq, randVal.norm31_male.d.386.qq, randVal.norm31_male.d.526.qq,
                          randVal.norm31_male.d.696.qq, randVal.norm31_male.d.640.qq, randVal.norm31_male.d.653.qq,
                          randVal.norm31_male.d.688.qq, randVal.norm31_male.d.626.qq, randVal.norm31_male.d.955.qq,
                          randVal.norm31_male.d.956.qq, randVal.norm31_male.d.957.qq, randVal.norm31_male.d.961.qq,
                          randVal.norm31_male.d.973.qq, randVal.norm31_male.d.962.qq, randVal.norm31_male.d.974.qq)

randVal.norm64_male.qq <- cbind(randVal.norm64_male.d.508.qq, randVal.norm64_male.d.717.qq, randVal.norm64_male.d.558.qq,
                          randVal.norm64_male.d.344.qq, randVal.norm64_male.d.491.qq, randVal.norm64_male.d.542.qq,
                          randVal.norm64_male.d.410.qq, randVal.norm64_male.d.386.qq, randVal.norm64_male.d.526.qq,
                          randVal.norm64_male.d.696.qq, randVal.norm64_male.d.640.qq, randVal.norm64_male.d.653.qq,
                          randVal.norm64_male.d.688.qq, randVal.norm64_male.d.626.qq, randVal.norm64_male.d.955.qq,
                          randVal.norm64_male.d.956.qq, randVal.norm64_male.d.957.qq, randVal.norm64_male.d.961.qq,
                          randVal.norm64_male.d.973.qq, randVal.norm64_male.d.962.qq, randVal.norm64_male.d.974.qq)

randVal.norm103_male.qq <- cbind(randVal.norm103_male.d.508.qq, randVal.norm103_male.d.717.qq, randVal.norm103_male.d.558.qq,
                          randVal.norm103_male.d.344.qq, randVal.norm103_male.d.491.qq, randVal.norm103_male.d.542.qq,
                          randVal.norm103_male.d.410.qq, randVal.norm103_male.d.386.qq, randVal.norm103_male.d.526.qq,
                          randVal.norm103_male.d.696.qq, randVal.norm103_male.d.640.qq, randVal.norm103_male.d.653.qq,
                          randVal.norm103_male.d.688.qq, randVal.norm103_male.d.626.qq, randVal.norm103_male.d.955.qq,
                          randVal.norm103_male.d.956.qq, randVal.norm103_male.d.957.qq, randVal.norm103_male.d.961.qq,
                          randVal.norm103_male.d.973.qq, randVal.norm103_male.d.962.qq, randVal.norm103_male.d.974.qq)

randVal.norm137_male.qq <- cbind(randVal.norm137_male.d.508.qq, randVal.norm137_male.d.717.qq, randVal.norm137_male.d.558.qq,
                          randVal.norm137_male.d.344.qq, randVal.norm137_male.d.491.qq, randVal.norm137_male.d.542.qq,
                          randVal.norm137_male.d.410.qq, randVal.norm137_male.d.386.qq, randVal.norm137_male.d.526.qq,
                          randVal.norm137_male.d.696.qq, randVal.norm137_male.d.640.qq, randVal.norm137_male.d.653.qq,
                          randVal.norm137_male.d.688.qq, randVal.norm137_male.d.626.qq, randVal.norm137_male.d.955.qq,
                          randVal.norm137_male.d.956.qq, randVal.norm137_male.d.957.qq, randVal.norm137_male.d.961.qq,
                          randVal.norm137_male.d.973.qq, randVal.norm137_male.d.962.qq, randVal.norm137_male.d.974.qq)

randVal.norm158_male.qq <- cbind(randVal.norm158_male.d.508.qq, randVal.norm158_male.d.717.qq, randVal.norm158_male.d.558.qq,
                          randVal.norm158_male.d.344.qq, randVal.norm158_male.d.491.qq, randVal.norm158_male.d.542.qq,
                          randVal.norm158_male.d.410.qq, randVal.norm158_male.d.386.qq, randVal.norm158_male.d.526.qq,
                          randVal.norm158_male.d.696.qq, randVal.norm158_male.d.640.qq, randVal.norm158_male.d.653.qq,
                          randVal.norm158_male.d.688.qq, randVal.norm158_male.d.626.qq, randVal.norm158_male.d.955.qq,
                          randVal.norm158_male.d.956.qq, randVal.norm158_male.d.957.qq, randVal.norm158_male.d.961.qq,
                          randVal.norm158_male.d.973.qq, randVal.norm158_male.d.962.qq, randVal.norm158_male.d.974.qq)

randVal.norm166_male.qq <- cbind(randVal.norm166_male.d.508.qq, randVal.norm166_male.d.717.qq, randVal.norm166_male.d.558.qq, 
                            randVal.norm166_male.d.344.qq, randVal.norm166_male.d.491.qq, randVal.norm166_male.d.542.qq,
                            randVal.norm166_male.d.410.qq, randVal.norm166_male.d.386.qq, randVal.norm166_male.d.526.qq,
                            randVal.norm166_male.d.696.qq, randVal.norm166_male.d.640.qq, randVal.norm166_male.d.653.qq,
                            randVal.norm166_male.d.688.qq, randVal.norm166_male.d.626.qq, randVal.norm166_male.d.955.qq,
                            randVal.norm166_male.d.956.qq, randVal.norm166_male.d.957.qq, randVal.norm166_male.d.961.qq,
                            randVal.norm166_male.d.973.qq, randVal.norm166_male.d.962.qq, randVal.norm166_male.d.974.qq)


rand.norm <-cbind(randVal.norm4_female.qq, randVal.norm31_female.qq, randVal.norm64_female.qq, 
                  randVal.norm103_female.qq, randVal.norm137_female.qq, randVal.norm158_female.qq,
                  randVal.norm166_female.qq, randVal.norm4_male.qq, randVal.norm31_male.qq, 
                  randVal.norm64_male.qq, randVal.norm103_male.qq, randVal.norm137_male.qq, randVal.norm158_male.qq,
                  randVal.norm166_male.qq) 
rm(randVal.norm4_female.qq, randVal.norm31_female.qq, randVal.norm64_female.qq, 
   randVal.norm103_female.qq, randVal.norm137_female.qq, randVal.norm158_female.qq,
   randVal.norm166_female.qq, randVal.norm4_male.qq, randVal.norm31_male.qq, 
   randVal.norm64_male.qq, randVal.norm103_male.qq, randVal.norm137_male.qq, randVal.norm158_male.qq,
   randVal.norm166_male.qq) 



decomp = rbind(decomp4_female.ui, decomp31_female.ui, decomp64_female.ui,  decomp103_female.ui, decomp137_female.ui, decomp158_female.ui, decomp166_female.ui, 
               decomp4_male.ui, decomp31_male.ui, decomp64_male.ui, decomp103_male.ui,decomp137_male.ui, decomp158_male.ui, decomp166_male.ui)

names(decomp)
write.csv(rand.norm, "rand.norm.csv")

################################################################################
# GRAFICO
################################################################################

decomp4_female$sex = 2 
decomp31_female$sex = 2 
decomp64_female$sex = 2
decomp103_female$sex = 2
decomp137_female$sex = 2
decomp158_female$sex = 2
decomp166_female$sex = 2

decomp4_male$sex = 1
decomp31_male$sex = 1 
decomp64_male$sex = 1 
decomp103_male$sex = 1
decomp137_male$sex = 1
decomp158_male$sex = 1 
decomp166_male$sex = 1


decomp4_female$region = 4 
decomp31_female$region = 31 
decomp64_female$region = 64
decomp103_female$region = 103
decomp137_female$region = 137
decomp158_female$region = 158
decomp166_female$region = 166

decomp4_male$region = 4
decomp31_male$region = 31 
decomp64_male$region = 64 
decomp103_male$region = 103
decomp137_male$region = 137
decomp158_male$region = 158
decomp166_male$region = 166


decomp4_female$grupid = rownames(decomp4_female)
decomp31_female$grupid = rownames(decomp31_female)
decomp64_female$grupid = rownames(decomp64_female)
decomp103_female$grupid = rownames(decomp103_female)
decomp137_female$grupid = rownames(decomp137_female)
decomp158_female$grupid = rownames(decomp158_female)
decomp166_female$grupid = rownames(decomp166_female)

decomp4_male$grupid = rownames(decomp4_male)
decomp31_male$grupid = rownames(decomp31_male)
decomp64_male$grupid = rownames(decomp64_male)
decomp103_male$grupid = rownames(decomp103_male)
decomp137_male$grupid = rownames(decomp137_male)
decomp158_male$grupid = rownames(decomp158_male)
decomp166_male$grupid = rownames(decomp166_male)

decomp_h = rbind(decomp4_female, decomp31_female,  decomp64_female, decomp103_female, decomp137_female, decomp158_female, decomp166_female, decomp4_male, decomp31_male, decomp64_male, decomp103_male, decomp137_male, decomp158_male, decomp166_male)
rm(decomp4_female, decomp31_female,  decomp64_female, decomp103_female, decomp137_female, decomp158_female, decomp166_female, decomp4_male, decomp31_male, decomp64_male, decomp103_male, decomp137_male, decomp158_male, decomp166_male)
names(decomp_h)

decomp_h_long = reshape(decomp_h, 
                        direction = "long",
                        varying = c("d.508", "d.717", "d.558", "d.344", "d.491","d.542", "d.410", "d.386","d.526","d.696","d.640","d.653","d.688","d.626","d.955","d.956","d.957","d.961","d.973","d.962","d.974"),
                        v.names = "contr",
                        idvar = c("sex", "region", "grupid"),
                        timevar = "Cause",
                        times =  c("d.508", "d.717", "d.558", "d.344", "d.491","d.542", "d.410", "d.386","d.526","d.696","d.640","d.653","d.688","d.626","d.955","d.956","d.957","d.961","d.973","d.962","d.974"))


region = read.csv("C:\\Users\\J?LIA\\Dropbox\\HEALIN\\projeto\\1 - CoD Diversity\\BMC COD-Diversity\\Scripts\\region.csv", sep = ";")
sex = read.csv("C:\\Users\\J?LIA\\Dropbox\\HEALIN\\projeto\\1 - CoD Diversity\\BMC COD-Diversity\\Scripts\\sex.csv", sep = ";")

decomp_h_long = merge(decomp_h_long, region, by = c("region"), all = TRUE)
decomp_h_long = merge(decomp_h_long, sex, by = c("sex"), all = TRUE)

table(decomp_h_long$Cause)


decomp_h_long$cause_name[decomp_h_long$Cause == "d.688"] = "Transport injuries"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.696"] = "Unintentional injuries"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.717"] = "Self-harm and interpersonal violence"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.410"] = "Neoplasms"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.491"] = "Cardiovascular diseases"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.508"] = "Chronic respiratory diseases"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.558"] = "Mental disorders"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.542"] = "Neurological disorders"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.526"] = "Digestive diseases"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.653"] = "Skin and subcutaneous diseases"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.626"] = "Musculoskeletal disorders"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.973"] = "Substance use disorders"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.974"] = "Diabetes and kidney diseases"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.640"] = "Other non-communicable diseases"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.386"] = "Nutritional deficiencies"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.962"] = "Maternal and neonatal disorders"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.344"] = "Neglected tropical diseases and malaria"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.955"] = "HIV/AIDS and sexually transmitted infections"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.956"] = "Respiratory infections and tuberculosis"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.957"] = "Enteric infections"
decomp_h_long$cause_name[decomp_h_long$Cause == "d.961"] = "Other infectious diseases"

decomp_h_long$cause_order = 0
decomp_h_long$cause_order[decomp_h_long$cause_name == "Cardiovascular diseases"] = 1
decomp_h_long$cause_order[decomp_h_long$cause_name == "Neoplasms"] = 2
decomp_h_long$cause_order[decomp_h_long$cause_name == "Diabetes and kidney diseases" ]= 3
decomp_h_long$cause_order[decomp_h_long$cause_name == "Chronic respiratory diseases"] = 4
decomp_h_long$cause_order[decomp_h_long$cause_name == "Mental disorders"] = 5
decomp_h_long$cause_order[decomp_h_long$cause_name == "Neurological disorders"] = 6
decomp_h_long$cause_order[decomp_h_long$cause_name == "Substance use disorders"] = 7
decomp_h_long$cause_order[decomp_h_long$cause_name == "Digestive diseases"] = 8
decomp_h_long$cause_order[decomp_h_long$cause_name == "Musculoskeletal disorders"] = 9
decomp_h_long$cause_order[decomp_h_long$cause_name == "Skin and subcutaneous diseases"] = 10
decomp_h_long$cause_order[decomp_h_long$cause_name == "Other non-communicable diseases"] = 11

decomp_h_long$cause_order[decomp_h_long$cause_name == "Neglected tropical diseases and malaria"] = 12
decomp_h_long$cause_order[decomp_h_long$cause_name == "HIV/AIDS and sexually transmitted infections"] = 13
decomp_h_long$cause_order[decomp_h_long$cause_name == "Respiratory infections and tuberculosis"] = 14
decomp_h_long$cause_order[decomp_h_long$cause_name == "Enteric infections"] = 15
decomp_h_long$cause_order[decomp_h_long$cause_name == "Other infectious diseases"] = 16
decomp_h_long$cause_order[decomp_h_long$cause_name == "Maternal and neonatal disorders"] = 17
decomp_h_long$cause_order[decomp_h_long$cause_name == "Nutritional deficiencies"] = 18

decomp_h_long$cause_order[decomp_h_long$cause_name == "Transport injuries"] = 19
decomp_h_long$cause_order[decomp_h_long$cause_name == "Unintentional injuries"] = 20
decomp_h_long$cause_order[decomp_h_long$cause_name == "Self-harm and interpersonal violence"] = 21


decomp_h_long$cause_order = as.factor(decomp_h_long$cause_order)
table(decomp_h_long$cause_order)
head(decomp_h_long)

ggplot(decomp_h_long,aes(x = grupid, y = contr)) +
  geom_bar(aes(fill=cause_order),stat = "identity",width = 0.8)+
  geom_hline(yintercept=0, color="black", linetype="dashed")+
  scale_x_discrete(breaks =c(0, 20, 40, 60, 80)) +
  facet_grid(region_sigla ~ sex_name) +
  xlab("Age group") + ylab("Absolute contribuition to F index variation between 1990 to 2019") + 
  theme_few() + theme(text = element_text(size=16), panel.spacing = unit(2, "lines")) + border() +
  scale_fill_manual(name = "",  
                    values=c("#042645","#084594","#2463b3","#396aa9","#2171b5","#4292c6","#6baed6","#8ab5de","#9ecae1","#c6dbef","#deebf7",
                             "#99000d","#cb181d", "#ef3b2c","#fb6a4a","#fc9272","#fcbba1","#fee0d2",
                             "#31a354","#74c476","#a1d99b"),
                    labels = c("Cardiovascular diseases", "Neoplasms", "Diabetes and kidney diseases", "Chronic respiratory diseases", "Mental disorders", "Neurological disorders", "Substance use disorders", "Digestive diseases", "Musculoskeletal disorders", "Skin and subcutaneous diseases", "Other non-communicable diseases",
                               "Neglected tropical diseases and malaria", "HIV/AIDS and sexually transmitted infections", "Respiratory infections and tuberculosis", "Enteric infections", "Other infectious diseases", "Maternal and neonatal disorders", "Nutritional deficiencies", 
                               "Transport injuries", "Unintentional injuries", "Self-harm and interpersonal violence")) +
  facet_grid(region_sigla ~ sex_name) +   theme(legend.position="top") + guides(fill=guide_legend(ncol=3, reverse = TRUE))



