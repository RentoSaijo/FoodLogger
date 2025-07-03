library(tidyverse)

by_date <- log %>% 
  group_by(Date) %>% 
  summarise(
    KiloCalories=sum(Calorie),
    GramsProtein=sum(Protein),
    GramsFat=sum(Fat),
    GramsCarbohydrate=sum(Carbohydrate)
  )
