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
- **Bazy danych pogodowych** (NOAA API) – analiza wpływu pogody na biznes.
- **Dane finansowe** (Alpha Vantage, Yahoo Finance API) – prognozowanie trendów rynkowych.

### **b) Przetwarzanie i analiza w czasie rzeczywistym**
Niektóre API, np. **Apache Kafka API**, umożliwiają przesyłanie strumieniowe danych w czasie rzeczywistym, co pozwala na dynamiczne analizy i reagowanie na zmiany.

### **c) Współpraca z narzędziami analitycznymi**
- API pozwala na integrację z **platformami analitycznymi** (Google BigQuery, Amazon Redshift) w celu przechowywania i przetwarzania dużych zbiorów danych.
- Możliwe jest wykorzystanie **bibliotek języka Python** (np. `requests`, `pandas`, `numpy`), które pobierają dane przez API i przeprowadzają ich analizę.

### **d) Automatyzacja procesów analitycznych**
API umożliwia tworzenie skryptów do automatycznej analizy danych, generowania raportów oraz podejmowania decyzji na podstawie algorytmów ML/AI.

