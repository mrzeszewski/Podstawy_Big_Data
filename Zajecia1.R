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

stanowisko=factor(stanowisko,ordered = TRUE,levels=c("doktorant","adiunkt","profesor"))
summary(stanowisko)
stanowisko











