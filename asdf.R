library( dplyr )
library( tidyr )

crimes <- 
  crime.data %>% 
  select( year, month ) %>% 
  filter( year != 2015 ) %>% 
  filter( !is.na( year ) ) %>% 
  group_by( year, month ) %>% 
  summarize( counts = n() ) %>% 
  spread( year, counts ) %>% 
  arrange( match( month, month.name ) ) %>% 
  select( !month )


library(ggplot2)
library(forecast)
library(fpp2)

crime.ts <- ts( crimes, start = c( 2015, 44 ), frequency = 53 )
autoplot(crime.ts)