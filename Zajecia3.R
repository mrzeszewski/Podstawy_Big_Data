library(tidyverse)


#zapisywanie wykresow za pomoca polecenia
wykres_kolor=ggplot(data=kraje1220, aes(x=gdp, y=forest_area, color=country))+
  geom_point()

ggsave("wykres1220.png")

wykres=ggplot(data=kraje1220, aes(x=gdp, y=forest_area))+
  geom_point()

ggsave("wykres1220_2.png",wykres)

#wykresy interaktywne

library("plotly")

ggplotly(wykres_kolor)

####DATA WRANGLING


#narzedzia bilioteki dplyr

wybrane_kraje=filter(panstwa_lasy_gdp,country %in% nazwy1220, year>2000)

summary(wybrane_kraje)

wybrane_kraje_gdp=select(wybrane_kraje,country,gdp)

#alternatywnie wskazujemy kolumny ktorych nie chcemy
wybrane_kraje_gdp=select(wybrane_kraje,-X1, -forest_area)

lasy_gdp=mutate(panstwa_lasy_gdp, lasy_gdp=forest_area/gdp)

### %>%  pipe - operator przekazujacy wyniki do nastepnego polecenia

wybrane_kraje = panstwa_lasy_gdp %>%  filter(country=="Poland") %>% select(-X1)

summary(wybrane_kraje)

wybrane_kraje = panstwa_lasy_gdp %>%  
  filter(country=="Poland") %>% 
  select(-X1) %>% 
  mutate(lasy_gdp=forest_area/gdp)

####grupowanie


lasy_gdp %>% 
  filter(year>2001) %>% 
  group_by(country) %>% 
  mutate(srednia_lasy_gdp=mean(lasy_gdp))

##sumowanie w grupach

lasy_gdp %>% 
  filter(year>2001) %>% 
  group_by(country) %>% 
  summarize(srednia_lasy_gdp=mean(lasy_gdp))

#zmiana kolejnosc

lasy_gdp %>% 
  filter(year>2001) %>% 
  group_by(country) %>% 
  summarize(srednia_lasy_gdp=mean(lasy_gdp)) %>% 
  arrange(-srednia_lasy_gdp)


#####ZADANIE 3

#Te same państwa jak w zad1 czyli grupa 1 - 1:10, grupa 3 -31:40
# porownanie powierznichi lasow na jednego mieszkanca srednio dla XXIw
#wynik w postaci tabeli oraz skryptu R, wrzucony na kanal grupy.

#wczytanie danych

#przetworzenie danych na format long (tidy)

#pivot longer zmienia format na dlugi, pivot_wider na szeroki
pow_lasow=pow_lasow %>% pivot_longer(!country,names_to="rok",values_to="pow_lasow_sq2")
liczba_ludnosci=liczba_ludnosci %>% pivot_longer(!country,names_to="rok",values_to="populacja")


pop_lasy=inner_join(pow_lasow,liczba_ludnosci,by=c("country","rok"))

pop_lasy %>% mutate(lasy_na_mieszkanca=pow_lasow_sq2/populacja) #w tej formie kolumna nie jest dodawana do data frame tylko dane sa wyrzucane do konsoli

pop_lasy=pop_lasy %>% mutate(lasy_na_mieszkanca=pow_lasow_sq2/populacja) #kolumna dodana

#dobrze jest przeksztalcic dane dalej na m2 na mieszkanca

pop_lasu=pop_lasy %>% 
  filter(rok>2000) %>% 
  #filter(tutaj państwa wybrane)
  group_by(country) %>% 
  summarize(srednia_pow_lasow=mean(lasy_na_mieszkanca))













