#Anova Test
A<-c(0,2,3,5,8,10,12)
B<-c(1,2,3,9,10,10,11)
C<-c(1,4,5,5,8,9,10)
#Making data as datafrane
combined_groups <-data.frame(cbind(A,B,C))
print(combined_groups)
#stacking into one column
stack_group = stack(combined_groups)
print(stack_group)
#applying aov anova function
anova  = aov(values~ind,data = stack_group)
print(summary(anova))