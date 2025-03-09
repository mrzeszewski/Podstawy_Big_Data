# Skrypt do przedmiotu **Zasoby i Wykorzystanie Big Data cz.3 - API - Interfejsy Programistyczne  Aplikacji**


## **1. Czym jest API?**
**API (Application Programming Interface)** to interfejs programistyczny aplikacji, który umożliwia komunikację między różnymi systemami, aplikacjami i usługami. API definiuje sposób, w jaki jeden system może żądać danych lub funkcji od innego, bez potrzeby bezpośredniego dostępu do jego kodu źródłowego.

### **Rodzaje API**
- **REST API (Representational State Transfer)** – najpopularniejszy typ API wykorzystujący protokół HTTP.
- **SOAP API (Simple Object Access Protocol)** – starszy, bardziej formalny standard API.
- **GraphQL API** – API umożliwiające pobieranie tylko tych danych, które są wymagane przez użytkownika.
- **WebSockets API** – używane do dwukierunkowej komunikacji w czasie rzeczywistym.

---

## **2. Wykorzystanie API w analizie Big Data**

### **Przykłady zastosowania API w analizie Big Data:**

### **a) Pobieranie danych z różnych źródeł**
API umożliwia integrację różnych źródeł danych, np.:
- **Serwisy społecznościowe** (Facebook, Twitter API) – analiza sentymentu.
- **Bazy danych pogodowych** (NOAA API) – dane pogodowe w czasie rzeczywistym.
- **Dane finansowe** (Alpha Vantage, Yahoo Finance API) – prognozowanie trendów rynkowych.

### **b) Przetwarzanie i analiza w czasie rzeczywistym**
Niektóre API, np. **Apache Kafka API**, umożliwiają przesyłanie strumieniowe danych w czasie rzeczywistym, co pozwala na dynamiczne analizy i reagowanie na zmiany.

### **c) Współpraca z narzędziami analitycznymi**
- API pozwala na integrację z **platformami analitycznymi** (Google BigQuery, Amazon Redshift) w celu przechowywania i przetwarzania dużych zbiorów danych.
- Możliwe jest wykorzystanie **bibliotek języka Python** (np. `requests`, `pandas`, `numpy`), które pobierają dane przez API i przeprowadzają ich analizę.

### **d) Automatyzacja procesów analitycznych**
API umożliwia tworzenie skryptów do automatycznej analizy danych, generowania raportów oraz podejmowania decyzji na podstawie algorytmów ML/AI.
 

## **3. Przykłady polskich API**

### **API GUS (Główny Urząd Statystyczny)**
- **Adres API:** [https://api.stat.gov.pl/](https://api.stat.gov.pl/)
- **Opis:** API GUS umożliwia dostęp do danych statystycznych na temat demografii, gospodarki, rynku pracy i innych obszarów.
- **Zastosowanie:**
  - Pobieranie danych o liczbie ludności w danej gminie.
  - Analiza wskaźników ekonomicznych.
  - Tworzenie raportów statystycznych.

### **API GIOŚ (Główny Inspektorat Ochrony Środowiska)**
- **Adres API:** [https://powietrze.gios.gov.pl/pjp/content/api](https://powietrze.gios.gov.pl/pjp/content/api)
- **Opis:** API GIOŚ udostępnia dane dotyczące jakości powietrza w Polsce, pochodzące z sieci monitoringu. Umożliwia dostęp do informacji o poziomach zanieczyszczeń w różnych lokalizacjach oraz historycznych danych pomiarowych.
- **Zastosowanie:**
  - Pobieranie aktualnych danych o jakości powietrza w wybranych miastach i regionach.
  - Analiza długoterminowych trendów dotyczących zanieczyszczenia powietrza.
  - Tworzenie aplikacji i narzędzi informujących o stanie powietrza w czasie rzeczywistym.
  - Integracja z systemami ostrzegawczymi i prognozami środowiskowymi.

### **API BDL (Bank Danych Lokalnych)**
- **Adres API:** [https://bdl.stat.gov.pl/api/v1/data/](https://bdl.stat.gov.pl/api/v1/data/)
- **Opis:** API BDL udostępnia szeroki zakres danych statystycznych na temat gospodarki, demografii, środowiska, edukacji i innych obszarów życia społeczno-ekonomicznego w Polsce. Dane dostępne są na poziomie kraju, województw, powiatów i gmin.
- **Zastosowanie:**
  - Pobieranie danych dotyczących struktury demograficznej i społecznej na poziomie lokalnym.
  - Analiza trendów ekonomicznych i rozwoju regionalnego.
  - Tworzenie interaktywnych wizualizacji i raportów statystycznych.
  - Wykorzystanie danych w badaniach akademickich i analizach rynkowych.

## **4. Korzystanie z API przy pomocy Pythona**
