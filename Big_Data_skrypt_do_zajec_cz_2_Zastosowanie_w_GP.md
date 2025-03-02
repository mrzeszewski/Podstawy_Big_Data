# Skrypt do przedmiotu **Zasoby i Wykorzystanie Big Data cz.1 - Czym są Big Data?**

- [Skrypt do przedmiotu **Zasoby i Wykorzystanie Big Data cz.1 - Czym są Big Data?**](#skrypt-do-przedmiotu-zasoby-i-wykorzystanie-big-data-cz1---czym-są-big-data)
  - [Czym są dane?](#czym-są-dane)
  - [Czym są duże zbiory danych - Big Data?](#czym-są-duże-zbiory-danych---big-data)
  - [Źródła informacji w skrypcie i literatura:](#źródła-informacji-w-skrypcie-i-literatura)


## Czym są dane?

1. **Etymologia i znaczenie**  
   Słowo "data" pochodzi z łacińskiego *dare*, co oznacza "dać". W sensie dosłownym *dane to surowe elementy, które mogą być wydobyte z różnych zjawisk, mierzone i rejestrowane na różne sposoby*. W praktycznym użyciu dane są jednak elementami, które zostały *zebrane*, a nie *dane* – co podkreśla koncepcja *capta* (z łac. *capere* – "brać"), wskazując na selektywny charakter danych. 
   W publikacji [Grabowskiego i Zająca (2009)](https://www.cri.agh.edu.pl/uczelnia/tad/PSI11/art/Dane_informacje_wiedza.pdf) można znaleźć przystępną dyskusję na temat różnych definicji danych.

2. **Charakterystyka danych**  
   Dane to podstawowy surowiec, który pozwala na tworzenie informacji i wiedzy. Mogą one przyjmować różne formy: liczby, znaki, symbole, obrazy, dźwięki, fale elektromagnetyczne czy bity. Często są reprezentacją rzeczywistości (np. pomiar wieku, wzrostu, wagi), ale mogą być także implikowane (np. brak określonego zjawiska) lub pochodne (np. procentowa zmiana wartości w czasie). Dane mogą być przechowywane w formie analogowej lub cyfrowej.
3. **Dane jako element wiedzy**  
   Dane stanowią podstawę hierarchii wiedzy – tzw. piramidy danych (Data-Information-Knowledge-Wisdom, DIKW): 
   ``` 
   Dane → Informacja (przetworzone dane) → Wiedza (zrozumienie informacji) → Mądrość (umiejętność stosowania wiedzy w kontekście
   )​
4. **Neutralność i obiektywność danych**  
   Choć dane są często traktowane jako neutralne i obiektywne, w rzeczywistości są produktem określonych idei, technik, systemów i kontekstów. Ich generowanie i interpretacja są wynikiem norm, procedur i przyjętych standardów. Z krytycznego ale także z bardzo pragmatycznego punktu widzenia, dane nie są "surowe", lecz zawsze "przetworzone" – ich wybór i sposób prezentacji mają wpływ na ich znaczenie i użyteczność.

5. **Właściwości danych**  
   Dane posiadają pewne cechy:
   - Są **abstrakcyjne** i mogą być agregowane (dodawane do siebie).
   - Mają sens niezależnie od formatu, medium, języka czy kontekstu, w jakim zostały stworzone.
   - Istnieją różne rodzaje danych, m.in. pierwotne, wtórne, metadane, operacyjne czy pochodne.

6. **Dane jako element większej struktury**  
   Dane nie istnieją w izolacji – są częścią większych zbiorów i infrastruktur. Ich gromadzenie, organizowanie i analiza są uwarunkowane technologiami, instytucjami oraz normami społecznymi i ekonomicznymi. Stąd mówi się o "ekosystemach danych" (**data ecosystems**) lub "zbiorach danych" (**datasets**), które mają kluczowe znaczenie dla funkcjonowania współczesnych społeczeństw.

7. **Typy danych i formy**  
   Istnieje bardzo wiele różnych definicji ale i typów danych. Poniżej w tabeli słownik róznych typów danych. Nie jest to klasyfikacja i typy w niej zawarte przenikają się na wiele sposóbów ale tabela zawiera zestaw najczęściej spotykanych terminów używanych na opis 

***Tabela 1. Typy danych***
|Typ danych          |Opis                                                                 |
|--------------------|---------------------------------------------------------------------|
|**Dane pierwotne**     |Surowe dane zebrane bezpośrednio z obserwacji lub eksperymentu.      |
|**Dane wtórne**        |Dane uzyskane w wyniku przetwarzania lub analizy danych pierwotnych. |
|**Metadane**            |Dane opisujące inne dane, np. informacje o autorze, dacie utworzenia.|
|**Dane operacyjne**     |Dane generowane w toku działania systemów, np. logi komputerowe.     |
|**Dane pochodne**      |Dane pochodzące z analizy lub modelowania innych danych.             |
|**Dane analogowe**      |Dane zapisane w formie niecyfrowej, np. zapisane na papierze.        |
|**Dane cyfrowe**        |Dane zapisane w formacie cyfrowym, np. pliki komputerowe.            |
|**Dane osobowe**        |Dane umożliwiające identyfikację osoby fizycznej, np. PESEL.         |
|**Dane administracyjne**|Dane zbierane przez instytucje rządowe do celów administracyjnych.   |
|**Dane przestrzenne**   |Dane zawierające położenie w przestrzeni, np. współrzędne GPS.       |
|**Dane otwarte**        |Dane dostępne publicznie, bez ograniczeń dostępu.                    |
|**Big Data**            |Dane o dużej objętości, różnorodności i szybkości przetwarzania.     |
|**Dane rzeczywiste**    |Dane odzwierciedlające rzeczywiste zjawiska lub obserwacje.          |
|**Dane syntetyczne**   |Dane wygenerowane sztucznie w celu testowania lub analizy.           |
|**Dane agregowane**     |Dane połączone lub uśrednione z różnych źródeł.                      |




***Tabela 2. Formy danych***
| Forma danych       | Opis |
|--------------------|------|
| **Dane nominalne** | Dane podzielone na kategorie bez określonego porządku, np. kolory, płeć. |
| **Dane porządkowe** | Dane uporządkowane według określonej hierarchii, np. oceny w szkole. |
| **Dane interwałowe** | Dane liczbowe o równych odstępach, ale bez rzeczywistego zera, np. temperatura w °C. |
| **Dane ilorazowe** | Dane liczbowe z rzeczywistym zerem, np. masa, długość. |
| **Dane ciągłe** | Dane mogące przyjmować dowolne wartości w określonym zakresie, np. waga. |
| **Dane dyskretne** | Dane przyjmujące tylko określone wartości, np. liczba dzieci w rodzinie. |
| **Dane jakościowe** | Dane opisujące cechy jakościowe, np. rodzaj samochodu. |
| **Dane ilościowe** | Dane opisujące ilość lub wielkość, np. dochód, wzrost. |
| **Dane binarne** | Dane przyjmujące tylko dwie wartości, np. tak/nie, 0/1. |
| **Dane kategoryczne** | Dane podzielone na kategorie o określonym zbiorze wartości. |
| **Dane skalarne** | Dane mierzone w jednej skali liczbowej, np. temperatura w kelwinach. |
| **Dane czasowe** | Dane związane z czasem, np. data urodzenia, czas trwania wydarzenia. |


Podsumowując, dane to nie tylko surowe fakty, ale twory zależne od procesów ich zbierania, organizowania i interpretowania. Ich znaczenie i użyteczność wynikają z kontekstu, w którym są stosowane, oraz technologii, które umożliwiają ich analizę i przetwarzanie.

## Czym są duże zbiory danych - Big Data?

1. **Czym jest Big Data?**
Big Data to termin opisujący ogromne ilości danych, które są generowane, przechowywane i analizowane w czasie rzeczywistym lub niemal rzeczywistym. Początkowo termin ten został użyty w latach 90. XX wieku przez Johna Masheya do opisu metod analizy masowych zbiorów danych. Jego znaczenie wzrosło po 2008 roku, kiedy stał się popularnym pojęciem w nauce, biznesie i mediach.

Big Data nie ma jednej ustalonej definicji, ale najczęściej odnosi się do zestawów danych charakteryzujących się **3V**:
1. **Volume (objętość)** – olbrzymie ilości danych, sięgające terabajtów i petabajtów.
2. **Velocity (prędkość)** – dane generowane w czasie rzeczywistym lub niemal w czasie rzeczywistym.
3. **Variety (różnorodność)** – dane mogą mieć formę zarówno ustrukturyzowaną (np. bazy danych), jak i nieustrukturyzowaną (np. obrazy, nagrania, teksty).

Dodatkowe cechy Big Data obejmują:
- **Exhaustivity (kompletność)** – dążenie do uchwycenia całych populacji lub systemów (n = all), a nie próbek.
- **Granularity (granularność)** – bardzo szczegółowe dane, często dotyczące jednostek indywidualnych.
- **Relationality (relacyjność)** – możliwość łączenia danych z różnych źródeł.
- **Scalability (skalowalność)** – zdolność do dynamicznego powiększania zbiorów danych.

Big Data jest kluczowym elementem rewolucji cyfrowej i znajduje zastosowanie w takich dziedzinach jak biznes, nauka, administracja publiczna, medycyna, a także media społecznościowe.

---

2. **Różnice między Big Data a Small Data**
Big Data często kontrastuje się ze Small Data, czyli tradycyjnymi zbiorami danych, które są ograniczone pod względem rozmiaru, różnorodności i szybkości generowania. Kluczowe różnice między tymi dwoma typami danych można podsumować w poniższej tabeli:

| **Cecha**         | **Big Data**                                        | **Small Data**                                    |
|-------------------|--------------------------------------------------|------------------------------------------------|
| **Objętość**      | Bardzo duże zbiory danych (terabajty, petabajty)  | Ograniczone zbiory danych (megabajty, gigabajty) |
| **Prędkość**      | Dane generowane i przetwarzane w czasie rzeczywistym | Dane gromadzone okresowo (np. raz na miesiąc) |
| **Różnorodność**  | Dane ustrukturyzowane i nieustrukturyzowane (teksty, obrazy, nagrania) | Dane zazwyczaj ustrukturyzowane (arkusze kalkulacyjne, bazy danych) |
| **Zakres**        | Dążenie do objęcia całych populacji (n = all)   | Ograniczone próbki danych (np. badania ankietowe) |
| **Elastyczność**  | Możliwość dynamicznego dodawania nowych pól i skalowania zbiorów danych | Zbiory danych często zamknięte i trudne do rozbudowy |
| **Źródło**        | Często dane generowane automatycznie (czujniki, urządzenia IoT, social media) | Dane ręcznie zbierane przez ludzi (badania ankietowe, eksperymenty) |
| **Cel analizy**   | Poszukiwanie wzorców i zależności, analiza predykcyjna | Analiza szczegółowa i dokładna, eksploracja kontekstowa |
| **Przetwarzanie** | Wymaga zaawansowanych metod analizy (AI, machine learning, chmura obliczeniowa) | Może być przetwarzane przy użyciu tradycyjnych narzędzi (np. Excel) |

Podczas gdy **Big Data koncentruje się na odkrywaniu nowych wzorców i trendów na dużą skalę**, Small Data są często używane do **dogłębnej analizy konkretnych przypadków lub małych grup badawczych**.

---

Zalety Big Dtaa to zdolność do analizy w czasie rzeczywistym, różnorodność źródeł danych i elastyczność w przetwarzaniu. Jednak nie należy lekceważyć wartości Small Data, które pozostają kluczowe w badaniach wymagających szczegółowej analizy, interpretacji kontekstowej i precyzyjnego podejścia do danych. Obie metody sa coraz częściej łączone, co pozwola na jeszcze głębsze zrozumienie otaczającego świata.


## Źródła informacji w skrypcie i literatura:
* Kitchin, R., 2014. The data revolution. SAGE Publications Ltd, Thousand Oaks, CA.
* Kitchin, R., 2025. Critical data studies: an A to Z guide to concepts and methods. Cambridge Hoboken. (publikacja w otwartym dostępię - [link](https://mural.maynoothuniversity.ie/id/eprint/19283/1/Critical%20Data%20Studies%20Kitchin%20PDF.pdf) )
* Grabowski, M., Zając, A., 2009. Dane, informacja, wiedza–próba definicji. Zeszyty Naukowe Uniwersytetu Ekonomicznego w Krakowie 798, 99–116 - [link](https://www.cri.agh.edu.pl/uczelnia/tad/PSI11/art/Dane_informacje_wiedza.pdf).
