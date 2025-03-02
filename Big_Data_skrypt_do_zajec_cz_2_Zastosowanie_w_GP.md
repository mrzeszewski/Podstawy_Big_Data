# Skrypt do przedmiotu **Zasoby i Wykorzystanie Big Data cz.2 - Zastosowanie Big Data w Gospodarce Przestrzennej**

- [Skrypt do przedmiotu **Zasoby i Wykorzystanie Big Data cz.2 - Zastosowanie Big Data w Gospodarce Przestrzennej**](#skrypt-do-przedmiotu-zasoby-i-wykorzystanie-big-data-cz2---zastosowanie-big-data-w-gospodarce-przestrzennej)
  - [Przykłady zastosowań](#przykłady-zastosowań)
    - [Źródła](#źródła)
    - [1. Analiza danych z mediów społecznościowych do badania dynamiki miejskiej](#1-analiza-danych-z-mediów-społecznościowych-do-badania-dynamiki-miejskiej)
      - [Użyte dane:](#użyte-dane)
      - [Technologia:](#technologia)
      - [Jak konkretnie użyto technologii?](#jak-konkretnie-użyto-technologii)
      - [Cel:](#cel)
    - [2. Modelowanie inteligentnych miast (Smart Cities) z wykorzystaniem Digital Twins](#2-modelowanie-inteligentnych-miast-smart-cities-z-wykorzystaniem-digital-twins)
      - [Użyte dane:](#użyte-dane-1)
      - [Technologia:](#technologia-1)
      - [Jak konkretnie użyto technologii?](#jak-konkretnie-użyto-technologii-1)
      - [Cel:](#cel-1)
    - [3. Optymalizacja transportu i analiza ruchu drogowego](#3-optymalizacja-transportu-i-analiza-ruchu-drogowego)
      - [Użyte dane:](#użyte-dane-2)
      - [Technologia:](#technologia-2)
      - [Jak konkretnie użyto technologii?](#jak-konkretnie-użyto-technologii-2)
      - [Cel:](#cel-2)
    - [4. Wykorzystanie VGI (Volunteered Geographic Information) do planowania przestrzennego](#4-wykorzystanie-vgi-volunteered-geographic-information-do-planowania-przestrzennego)
      - [Użyte dane:](#użyte-dane-3)
      - [Technologia:](#technologia-3)
      - [Jak konkretnie użyto technologii?](#jak-konkretnie-użyto-technologii-3)
      - [Cel:](#cel-3)
    - [5. Analiza jakości powietrza i zmian środowiskowych](#5-analiza-jakości-powietrza-i-zmian-środowiskowych)
      - [Użyte dane:](#użyte-dane-4)
      - [Technologia:](#technologia-4)
      - [Jak konkretnie użyto technologii?](#jak-konkretnie-użyto-technologii-4)
      - [Cel:](#cel-4)
    - [6. Analiza tempa i przestrzennego ruchu pieszych w oparciu o Big Data](#6-analiza-tempa-i-przestrzennego-ruchu-pieszych-w-oparciu-o-big-data)
      - [Użyte dane:](#użyte-dane-5)
      - [Technologia:](#technologia-5)
      - [Jak konkretnie użyto technologii?](#jak-konkretnie-użyto-technologii-5)
      - [Cel:](#cel-5)
    - [7. Identyfikacja funkcjonalnych obszarów miejskich w oparciu o dane Big Data](#7-identyfikacja-funkcjonalnych-obszarów-miejskich-w-oparciu-o-dane-big-data)
      - [Użyte dane:](#użyte-dane-6)
      - [Technologia:](#technologia-6)
      - [Jak konkretnie użyto technologii?](#jak-konkretnie-użyto-technologii-6)
      - [Cel:](#cel-6)



## Przykłady zastosowań

### Źródła

1. Przykłady 1-5: Karimi, H.A., 2024. Big Data: Techniques and Technologies in Geoinformatics, 2nd ed. CRC Press, Boca Raton. https://doi.org/10.1201/9781003406969


### 1. Analiza danych z mediów społecznościowych do badania dynamiki miejskiej

*Rozdział: 11 - "Big Data Challenges in Social Media"
Autorzy: Hassan A. Karimi*

#### Użyte dane:
- Dane geolokalizacyjne i tekstowe z Twittera, Facebooka, Foursquare, Instagramu.

#### Technologia:
- **Analiza sieci społecznych (SNA, Social Network Analysis)** – badanie połączeń między użytkownikami w celu identyfikacji kluczowych miejsc spotkań.
- **Przetwarzanie w chmurze (Cloud Computing)** – umożliwia szybkie analizowanie ogromnych zbiorów danych.
- **Algorytmy analizy przestrzennej (GIS + Big Data)** – mapowanie wzorców mobilności użytkowników.
- **Uczenie maszynowe (ML, Machine Learning)** – klasyfikacja miejsc według popularności i funkcji (np. miejsca rekreacji, biznesu).

#### Jak konkretnie użyto technologii?
- **Uczenie maszynowe (NLP – przetwarzanie języka naturalnego)** analizowało treść postów, aby określić ich emocjonalny wydźwięk (np. pozytywne/negatywne doświadczenia w danym miejscu).
- **Klasteryzacja (np. algorytmy K-Means, DBSCAN)** grupowała często odwiedzane miejsca w kategorie (np. obszary turystyczne vs. dzielnice biznesowe).
- **Sieci neuronowe (Recurrent Neural Networks, RNN)** analizowały czasowe zmiany aktywności użytkowników w różnych dzielnicach.

#### Cel:
- Identyfikacja „gorących punktów” aktywności społecznej w mieście.
- Analiza, jak różne grupy ludzi (turyści, mieszkańcy) wykorzystują przestrzeń miejską.
- Wspomaganie planowania urbanistycznego i turystycznego.

---

### 2. Modelowanie inteligentnych miast (Smart Cities) z wykorzystaniem Digital Twins

*Rozdział: 20 - "Toward a Spatial Metaverse"
Autorzy: Qian Sun, Shinjita Das, Kaifeng Wang, Athenee Teofilo*

#### Użyte dane:
- Dane z czujników IoT (Internet of Things), obrazy satelitarne, mapy wysokościowe, dane o natężeniu ruchu, dane demograficzne.

#### Technologia:
- **Digital Twins** – wirtualne modele rzeczywistych miast, aktualizowane w czasie rzeczywistym.
- **Silniki gier 3D (np. Unity, Unreal Engine)** – wizualizacja danych przestrzennych w postaci interaktywnych modeli.
- **Przetwarzanie Big Data w chmurze** – integracja danych z różnych źródeł.
- **Uczenie maszynowe** – optymalizacja procesów miejskich (np. prognozowanie korków, analiza zużycia energii).

#### Jak konkretnie użyto technologii?
- **Modele predykcyjne (LSTM, Random Forest)** analizowały dane transportowe w celu prognozowania korków.
- **Sieci neuronowe analizowały dane pogodowe i zanieczyszczeń**, aby przewidywać warunki środowiskowe w różnych dzielnicach.
- **Analiza przestrzenna GIS** pozwalała ocenić, które obszary miasta są bardziej narażone na zanieczyszczenie, hałas czy brak zieleni.

#### Cel:
- Testowanie różnych scenariuszy rozwoju miasta (np. jaki wpływ na ruch drogowy będzie miała budowa nowego osiedla).
- Optymalizacja zużycia energii poprzez analizę danych o zużyciu prądu i ogrzewania.
- Wspomaganie decyzji planistycznych i ekologicznych.

---

### 3. Optymalizacja transportu i analiza ruchu drogowego

*Rozdział: 10 - "Data Mining of Taxi Trips Using Road Network Shortcuts"
Autorzy: Hassan A. Karimi*

#### Użyte dane:
- Dane GPS z taksówek, aplikacji mobilnych (np. Google Maps, Waze), dane o wypadkach, informacje o stanie dróg.

#### Technologia:
- **Systemy rekomendacji tras (AI-based route optimization)** – dynamiczna optymalizacja tras przejazdu.
- **Uczenie maszynowe i analiza predykcyjna** – przewidywanie korków i opóźnień.
- **Mapy cieplne (heatmaps) i GIS** – wizualizacja natężenia ruchu.

#### Jak konkretnie użyto technologii?
- **LSTM i XGBoost** analizowały dane historyczne i przewidywały korki w czasie rzeczywistym.
- **Algorytmy reinforcement learning (Deep Q-Learning)** optymalizowały trasy przejazdu taksówek.
- **Analiza grafowa (Graph Neural Networks, GNNs)** modelowała sieć dróg, szukając optymalnych tras.

#### Cel:
- Redukcja czasu podróży i korków.
- Obniżenie emisji CO₂ przez wyznaczanie ekologicznych tras.
- Usprawnienie transportu publicznego i zarządzania flotą pojazdów.

---

### 4. Wykorzystanie VGI (Volunteered Geographic Information) do planowania przestrzennego

*Rozdział: 9 - "Big Data Opportunities in Volunteered Geographic Information (VGI)"
Autorzy: Jamal Jokar Arsanjani, Mohamed Bakillah*

#### Użyte dane:
- OpenStreetMap, zdjęcia satelitarne, dane z dronów, informacje od użytkowników aplikacji mapowych.

#### Technologia:
- **Crowdsourcing i uczenie maszynowe** – integracja danych z różnych źródeł.
- **GIS i analiza przestrzenna** – wykrywanie zmian w infrastrukturze.
- **Computer Vision (CV)** – automatyczna analiza zdjęć satelitarnych.

#### Jak konkretnie użyto technologii?
- **Algorytmy Deep Learning (ResNet, EfficientNet)** automatycznie wykrywały nowe budynki na zdjęciach satelitarnych.
- **Analiza danych VGI** pozwalała na automatyczną aktualizację map miejskich.
- **Modelowanie przestrzenne (3D GIS)** wykorzystywano do oceny wpływu urbanizacji na środowisko.

#### Cel:
- Automatyczna aktualizacja map w czasie rzeczywistym.
- Identyfikacja obszarów wymagających modernizacji (np. brakujące ścieżki rowerowe, zniszczone drogi).
- Wsparcie decyzji dotyczących zagospodarowania przestrzennego.

---

### 5. Analiza jakości powietrza i zmian środowiskowych

*Rozdział: 17 - "Assessing Multilevel Environmental and Air Quality Changes"
Autorzy: Qian Sun, Shinjita Das, Siqin Wang
*
#### Użyte dane:
- Dane satelitarne NASA (np. MODIS, Sentinel), pomiary IoT (czujniki jakości powietrza), modele klimatyczne.

#### Technologia:
- **Uczenie maszynowe i analiza predykcyjna** – przewidywanie zmian jakości powietrza.
- **Big Data w chmurze** – przetwarzanie ogromnych zbiorów danych klimatycznych.
- **GIS i mapowanie zanieczyszczeń** – wizualizacja wpływu smogu na różne dzielnice.

#### Jak konkretnie użyto technologii?
- **Random Forest i LightGBM** analizowały dane meteorologiczne i przewidywały zmiany w jakości powietrza.
- **Deep Learning (CNN, U-Net)** klasyfikował obrazy satelitarne, identyfikując źródła emisji.
- **Modele predykcyjne (ARIMA, Prophet)** analizowały dane historyczne i prognozowały przyszłe poziomy zanieczyszczenia.

#### Cel:
- Identyfikacja źródeł smogu (np. ruch uliczny, przemysł).
- Pomoc w planowaniu ekologicznych stref miejskich (np. ograniczenie ruchu samochodowego w centrum).
- Poprawa polityki zdrowotnej i ekologicznej poprzez dostarczanie danych dla administracji miejskiej.

---

### 6. Analiza tempa i przestrzennego ruchu pieszych w oparciu o Big Data

*Angel, A., & Plaut, P. (2024). Tempo-spatial analysis of pedestrian movement in the built environment based on crowdsourced big data. Cities, 149, 104917.*


#### Użyte dane:
- 53 miliony zapisów ruchu pieszego z 83 odcinków ulic w Tel Awiwie, Izrael.
- Dane z sieci czujników Bluetooth rozmieszczonych w przestrzeni miejskiej.
- Informacje dotyczące lokalizacji, czasu i liczby pieszych w różnych okresach roku.
- Dane o użytkowaniu gruntów z miejskiego systemu informacji geograficznej (GIS).

#### Technologia:
- **Czujniki Bluetooth (Bluetooth Sensor Network)** – wykrywanie unikalnych adresów MAC urządzeń mobilnych w celu monitorowania ruchu pieszych.
- **Analiza czasowo-przestrzenna (Tempo-Spatial Analysis)** – badanie dynamiki ruchu pieszego w różnych porach dnia, tygodnia i sezonach.
- **Systemy GIS (Geographic Information Systems)** – integracja danych przestrzennych z danymi o użytkowaniu gruntów.
- **Uczenie maszynowe (Machine Learning)** – algorytm identyfikacji pieszych na podstawie ich prędkości i trajektorii.

#### Jak konkretnie użyto technologii?
- **Identyfikacja pieszych** – zastosowano algorytm analizy prędkości w celu oddzielenia ruchu pieszego od ruchu pojazdów.
- **Analiza czasowa** – badano zmiany natężenia ruchu pieszego w różnych porach roku, dni tygodnia oraz porach dnia.
- **Korelacja ruchu pieszego z użytkowaniem gruntów** – wykorzystano dane GIS do określenia relacji między liczbą pieszych a typem przestrzeni (komercyjna vs. mieszkalna).
- **Mapa popularności tras pieszych** – określono najczęściej uczęszczane ulice na podstawie danych o ruchu pieszym.

#### Cel:
- Zrozumienie wzorców mobilności pieszych na poziomie ulicy.
- Ocena wpływu typów użytkowania gruntów na natężenie ruchu pieszego.
- Wsparcie decyzji urbanistycznych dotyczących poprawy infrastruktury pieszej.
- Identyfikacja ulic wymagających inwestycji w infrastrukturę pieszą i przestrzenie publiczne.

---

### 7. Identyfikacja funkcjonalnych obszarów miejskich w oparciu o dane Big Data  

*Xue, B., Xiao, X., Li, J., Zhao, B., Fu, B., 2023. Multi-source Data-driven Identification of Urban Functional Areas: A Case of Shenyang, China. Chin. Geogr. Sci. 33, 21–35. https://doi.org/10.1007/s11769-022-1320-2*

#### Użyte dane:
- Dane z telefonów komórkowych o rozdzielczości **250 m × 250 m** dla miasta Shenyang, Chiny.  
- **1,81 × 10⁵** punktów POI (Points of Interest) obejmujących różne typy obiektów miejskich.  
- Dane granic administracyjnych oraz demograficzne.  
- Mapy zagospodarowania przestrzennego i infrastruktury miejskiej.  

#### Technologia:
- **Analiza wieloźródłowych danych Big Data** – integracja sygnałów telefonów komórkowych, POI oraz danych urbanistycznych.  
- **Systemy GIS (Geographic Information Systems)** – przetwarzanie i analiza danych przestrzennych.  
- **Uczenie maszynowe (Machine Learning)** – identyfikacja obszarów funkcjonalnych poprzez algorytmy analizy gęstości ludności.  
- **Statystyka przestrzenna** – korelacja pomiędzy aktywnością ludności a rozmieszczeniem infrastruktury miejskiej.  

#### Jak konkretnie użyto technologii?
- **Dane z telefonów komórkowych** pozwoliły określić liczbę mieszkańców i pracowników na podstawie ich lokalizacji w różnych porach dnia.  
- **Algorytm „center of mass”** analizował lokalizację użytkowników w ciągu dnia (9:00–17:00) i nocy (21:00–8:00) w celu wyznaczenia miejsc zamieszkania i pracy.  
- **Analiza danych POI** pozwoliła na identyfikację powiązań między infrastrukturą miejską a aktywnością populacji.  
- **Statystyka przestrzenna** wykazała, że obszary o wysokim zagęszczeniu usług mają większą aktywność populacyjną, co potwierdzono na podstawie danych z telefonów.  

#### Cel:
- Zidentyfikowanie funkcjonalnych obszarów miejskich (mieszkalnych, biznesowych, rekreacyjnych oraz mieszanych).  
- Analiza interakcji między strukturą przestrzenną miasta a aktywnością populacji.  
- Wsparcie planowania przestrzennego i optymalizacji usług miejskich w oparciu o rzeczywiste dane.  
- Ocena skuteczności dotychczasowych planów urbanistycznych i rekomendacje dla przyszłych działań.

