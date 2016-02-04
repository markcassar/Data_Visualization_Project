setwd("c:/users/bonnie/desktop/mark_work/nanodegree/visualization/project")

library(ggplot2)
library(dplyr)

titanic <- read.csv("data/titanic3.csv", stringsAsFactors=FALSE)
titanic <- tbl_df(titanic)

titanic <- mutate(titanic, Survived = ifelse(survived==0, "Did not survive", "Survived") )
titanic <- select(titanic, -survived)
titanic <- mutate(titanic, count=1)
titanic <- filter(titanic, embarked != "")
titanic <- mutate(titanic, embarked = ifelse(embarked == "C", "Cherbourg", 
                                             ifelse(embarked == "S", "Southampton", "Queenstown")))
titanic <- mutate(titanic, pclass = ifelse(pclass == 1, "First",
                                           ifelse(pclass == 2, "Second", "Third")))
titanic <- mutate(titanic, age_bin = ifelse(age <= 15, "0-15", 
                                            ifelse(age <= 30, "15-30",
                                                   ifelse(age <= 45, "30-45", 
                                                          ifelse(age <= 60, "45-60", "over 60")))))



write.table(titanic, file='titanic.tsv', quote=FALSE, sep='\t', row.names = FALSE)

ggplot(aes(factor(Survived), fill=factor(sex)),data=titanic) + 
  geom_bar()


