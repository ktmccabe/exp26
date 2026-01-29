


statuscsv <- read.csv("status.csv")

table(statuscsv$condition)

mean(statuscsv$econcon, na.rm=T)


statuscsv$condition == "Placebo"

placebo <- mean(statuscsv$econcon[statuscsv$condition == "Placebo"], na.rm=T)
socialapproval <- mean(statuscsv$econcon[statuscsv$condition == "Social Approval"], na.rm=T)

placebo - socialapproval

mean(statuscsv$econcon[statuscsv$condition == "Placebo"], na.rm=T) - mean(statuscsv$econcon[statuscsv$condition == "Social Approval"], na.rm=T)


men <- subset(statuscsv, male == 1)
placebo <- mean(men$econcon[men$condition == "Placebo"], na.rm=T)
socialapproval <- mean(men$econcon[men$condition == "Social Approval"], na.rm=T)

placebo - socialapproval




