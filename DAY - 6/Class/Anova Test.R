#Anova Test
group1<-c(2,3,7,2,6)
group2<-c(10,8,7,5,10)
group3<-c(10,13,14,13,15)
#Making data as datafrane
combined_groups <-data.frame(cbind(group1,group2,group3))
combined_groups
#stacking into one column
stack_group = stack(combined_groups)
stack_group
#applying aov anova function
anova  = aov(values~ind,data = stack_group)
summary(anova)