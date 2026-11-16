#### 全局映射 ####
ggplot(data=penguins,
       mapping=aes(x=flipper_len,y=body_mass)
       ) +
#### 局部映射 ####
geom_point(mapping=aes(color=species,shape=species))+
geom_smooth(method="lm")+
  labs(title="map_study",
       subtitle="body mass and flipper length",
       x="flipper length(mm)",
       y="body mass(g)",
       color="species",shape="species"
       )+
  scale_color_colorblind()