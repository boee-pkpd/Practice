ggplot(data=penguins,
       mapping=aes(x=species,y=bill_dep)
       )+
  geom_boxplot()+
  geom_smooth(method="lm")
