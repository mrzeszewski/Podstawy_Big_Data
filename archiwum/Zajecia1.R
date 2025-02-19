#Skrypt z Zajec nr 1

#przypisywanie wartosci do obiektow/zmiennych
imie="Tomek"
nazwisko <- "Nowak"

#tworzenie wektprow za pomoca funkcji c()
wiek_wykladowcow=c() #pusty wektor o wartosci NULL

wiek_wykladowcow=c(38,42,28,66,72,45)
imiona_wykladowcow=c("Michal", "Marek", "Maciej","Jacek","Anna","Maria")

#wyciaganie sredniej z obiektu
mean(wiek_wykladowcow)
mean(imiona_wykladowcow) #to nie zadziala i zwroci wartosc NA

#tworzenie sekwencji

sto_liczb=1:100
liczby_parzyste=seq(0,100,by=2) #tworzenie sekwencji za pomoca funckji seq()

#operacje na wektorach

wiek_wykladowcow=wiek_wykladowcow+1

#factor - specjalny typ danych

stanowisko=c("adiunkt","adiunkt","doktorant","profesor","profesor","adiunkt")

summary(wiek_wykladowcow) #podstawowe statystyki dla obiektu
summary(stanowisko)

stanowisko=factor(stanowisko) #tworzenie wektora czynnikowego - nieuporzadkowanego
summary(stanowisko)

#tworzenie czynnikow uporzadkowanych

stanowisko=factor(stanowisko,ordered = TRUE) #czynniku uporzadkowane - wedlug kolejnosci wystapienia w danych
summary(stanowisko)
stanowisko


#czynniki uporzadkowa
stanowisko=factor(stanowisko,ordered = TRUE,levels=c("doktorant","adiunkt","profesor"))
summary(stanowisko)
stanowisko

#tworzenie ramki danych = data frame

wykladowcy=data.frame(imiona_wykladowcow,
                      wiek_wykladowcow,
                      stanowisko,
                      plec=c("m","m","m","m","f","f"),
                      ocena=c(3,4,4,4.5,5,3.7))

wykladowcy #uwaga - wyrzuca wszystkie dane do konsoli! Może byc problem przy duzych zbiorach

summary(wykladowcy)

#indeksowanie #############################################################

stanowisko[1] #peirwszy element z wektora

wykladowcy[2] #druga kolumna z dataframe w calosci

wykladowcy[2,3] #wartosc 2 rzedu dla trzeciej kolumny

wykladowcy[,c("plec")]
wykladowcy[,c("plec","wiek_wykladowcow")]

wykladowcy[1:2,c("plec","wiek_wykladowcow")] #pierwsze dwa rzedy dla dwoch kolumn plec i wiek_wykladowcow

wykladowcy[,c("plec","ocena")] #dla wszystkich wierszy

wykladowcy[wykladowcy$plec=="f",c("plec","ocena")] #tylko dla kobiet - "f" w kolumnie plec

wykladowcy$imiona_wykladowcow #wektor warotosci z kolumny imiona_wykladowcow

wykladowcy$plec=factor(wykladowcy$plec) #zmiena wartosci kolumny na czynniki

######################################## Koniec czesci 1 ##################################

#plot(wykladowcy) #bonus

install.packages("tidyverse")












