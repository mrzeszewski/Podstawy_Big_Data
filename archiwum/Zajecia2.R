tempdir()
dir.create(tempdir())

install.packages("tidyverse")
library(tidyverse)

#wykres w ggplot
ggplot(data=wykladowcy)+
  geom_point(aes(x=wiek_wykladowcow,y=ocena)) #geom danych punktowych, za pomoca funkcji aes() podana jest zaleznosc

#mapowanie zmiennych można wykonać na poziomie calego wykresu
ggplot(data=wykladowcy, aes(x=wiek_wykladowcow,y=ocena))+
  geom_point()

#wykres w ggplot moze tez byc utworzony jako obiekt

wykres=ggplot(data=wykladowcy, aes(x=wiek_wykladowcow,y=ocena))

wykres+geom_point()

#dodawanie kolejnej zmiennej
ggplot(data=wykladowcy, aes(x=wiek_wykladowcow,y=ocena,color=stanowisko))+
  geom_point()

# zmiana opisu osi i wykresu
ggplot(data=wykladowcy, aes(x=wiek_wykladowcow,y=ocena,color=stanowisko))+
  geom_point()+
  labs(x="Wiek wykladowcy w latach", 
       y="Średnia ocen z ankiet w USOS", 
       title="Zależnosć sredniej oceny od wieku wykladowcy",
       subtitle="srednia ocen pochodzi z 2020/21")


#dodanie linie regresji liniowej
ggplot(data=wykladowcy, aes(x=wiek_wykladowcow,y=ocena,color=stanowisko))+
  geom_point()+
  geom_smooth(method="lm")+
  labs(x="Wiek wykladowcy w latach", 
       y="Średnia ocen z ankiet w USOS", 
       title="Zależnosć sredniej oceny od wieku wykladowcy",
       subtitle="srednia ocen pochodzi z 2020/21")

#dodanie linie regresji liniowej -tym razem bez stanowisko
ggplot(data=wykladowcy, aes(x=wiek_wykladowcow,y=ocena))+
  geom_point()+
  geom_smooth(method="lm")+
  labs(x="Wiek wykladowcy w latach", 
       y="Średnia ocen z ankiet w USOS", 
       title="Zależnosć sredniej oceny od wieku wykladowcy",
       subtitle="srednia ocen pochodzi z 2020/21")

#dodanie linie regresji liniowej -tym razem bez stanowisko, bez zakresu niepewnosci
ggplot(data=wykladowcy, aes(x=wiek_wykladowcow,y=ocena))+
  geom_point()+
  geom_smooth(method="lm", se=FALSE)+
  labs(x="Wiek wykladowcy w latach", 
       y="Średnia ocen z ankiet w USOS", 
       title="Zależnosć sredniej oceny od wieku wykladowcy",
       subtitle="srednia ocen pochodzi z 2020/21")



#zmiana wygladu poprzez dodanie theme
ggplot(data=wykladowcy, aes(x=wiek_wykladowcow,y=ocena))+
  geom_point()+
  geom_smooth(method="lm", se=FALSE)+
  labs(x="Wiek wykladowcy w latach", 
       y="Średnia ocen z ankiet w USOS", 
       title="Zależnosć sredniej oceny od wieku wykladowcy",
       subtitle="srednia ocen pochodzi z 2020/21")+
  theme_bw()

#instalacja dodatkowych szablonow wyglady wykresow:

install.packages("ggthemes")
library(ggthemes)


#dzielenie wykresow wedlug kategorii
ggplot(data=wykladowcy, aes(x=wiek_wykladowcow,y=ocena))+
  geom_point()+
  geom_smooth(method="lm", se=FALSE)+
  labs(x="Wiek wykladowcy w latach", 
       y="Średnia ocen z ankiet w USOS", 
       title="Zależnosć sredniej oceny od wieku wykladowcy",
       subtitle="srednia ocen pochodzi z 2020/21")+
  facet_wrap(stanowisko)

#wczytanie danych z pliku
panstwa_lasy_gdp <- read_delim("panstwa_lasy_gdp.csv",";", escape_double = FALSE, trim_ws = TRUE)

summary(panstwa_lasy_gdp)
head(panstwa_lasy_gdp)
tail(panstwa_lasy_gdp)





