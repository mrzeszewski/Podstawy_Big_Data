
---

# Skrypt do przedmiotu **Zasoby i Wykorzystanie Big Data cz.4 - Google Earth Engine**

  
- [Skrypt do przedmiotu **Zasoby i Wykorzystanie Big Data cz.4 - Google Earth Engine**](#skrypt-do-przedmiotu-zasoby-i-wykorzystanie-big-data-cz4---google-earth-engine)
  - [1. Czym jest Google Earth Engine (GEE)?](#1-czym-jest-google-earth-engine-gee)
  - [2. Jak korzystać z Google Earth Engine?](#2-jak-korzystać-z-google-earth-engine)
    - [2.1 Edytor kodu Earth Engine (JavaScript)](#21-edytor-kodu-earth-engine-javascript)
    - [2.2 Earth Engine API w Pythonie](#22-earth-engine-api-w-pythonie)
  - [3. Przykładowe źródła danych GEE dla obszarów miejskich](#3-przykładowe-źródła-danych-gee-dla-obszarów-miejskich)
  - [4. Źródła i dokumentacja](#4-źródła-i-dokumentacja)

---

## 1. Czym jest Google Earth Engine (GEE)?

**Google Earth Engine (GEE)** to chmurowa platforma firmy Google umożliwiająca analizę danych geoprzestrzennych w skali globalnej. Umożliwia przetwarzanie petabajtów danych satelitarnych i środowiskowych bez konieczności lokalnego ich pobierania. Przeznaczona do zastosowań naukowych, edukacyjnych i społecznych.

**Główne cechy:**
- Globalny katalog danych (ponad 80 PB)
- Równoległe przetwarzanie w chmurze
- Możliwość pracy w przeglądarce i w Pythonie
- Zastosowania: urbanistyka, środowisko, zmiany klimatu, monitoring

---

## 2. Jak korzystać z Google Earth Engine?

Żeby korzystać z GEE trzeba mieć projekt Google Cloud [tutaj można go założyć i zarejestrować](https://www.google.com/url?q=https%3A%2F%2Fcode.earthengine.google.com%2Fregister). Zostaniesz poproszony o wykonanie poniższych kroków. 

1. Wybierz cel projektu: komercyjny lub niekomercyjny.

2. Jeśli celem jest niekomercyjny, wybierz typ projektu.

3. Utwórz nowy projekt Google Cloud lub wybierz istniejący projekt.

4. Jeśli celem jest komercyjny, zweryfikuj lub skonfiguruj rozliczenia dla projektu.

5. Potwierdź informacje o projekcie.

Istnieją dwa główne sposoby korzystania z GEE - Javascript (Edytor graficzny kodu jest dostępny) i Python. Kod można konwerować na różne sposoby, również półautomatycznie. 

### 2.1 Edytor kodu Earth Engine (JavaScript)

- **Adres:** https://code.earthengine.google.com  
- Programowanie w języku JavaScript
- Składniki interfejsu:
  - Pole edycji kodu
  - Mapa podglądu
  - Konsola, zakładki: *Inspector*, *Tasks*, *Docs*, *Scripts*

**Przykład: wizualizacja zabudowy miasta w 1975 i 2020**
```javascript
var visParams = {min: 0, max: 10000, palette: ['black', 'yellow', 'orange', 'red']};
var built1975 = ee.Image('JRC/GHSL/P2023A/GHS_BUILT_S/1975').select('built_surface');
var built2020 = ee.Image('JRC/GHSL/P2023A/GHS_BUILT_S/2020').select('built_surface');
Map.setCenter(21.0, 52.2, 10);
Map.addLayer(built1975, visParams, 'Built-up 1975');
Map.addLayer(built2020, visParams, 'Built-up 2020');
```

---

### 2.2 Earth Engine API w Pythonie

- Instalacja: `pip install earthengine-api`

- Inicjalizacja w Pythonie:
```python
import ee
ee.Authenticate()
ee.Initialize(project='ID_PROJEKTU - wpisz tutaj własny')
```

**Przykład: obliczenie liczby mieszkańców w obrębie Warszawy**
```python
pop2020 = (ee.ImageCollection("WorldPop/GP/100m/pop")
           .filter(ee.Filter.eq('year', 2020))
           .first()
           .select('population'))

roi = ee.Geometry.Rectangle([20.85, 52.08, 21.27, 52.37])

total_pop = pop2020.reduceRegion(
    reducer = ee.Reducer.sum(),
    geometry = roi,
    scale = 100,
    maxPixels = 1e9
)

print('Liczba mieszkańców:', total_pop.getInfo()['population'])
```

---

## 3. Przykładowe źródła danych GEE dla obszarów miejskich

| **Zbiór danych** | **Opis** | **Zasięg** | **Czas** |
|------------------|----------|------------|----------|
| CORINE Land Cover | Pokrycie terenu, 44 klasy, 100 m | Europa | 1990, 2000, 2006, 2012, 2018 |
| GHSL Built-up | Powierzchnia zabudowy, 100 m | Globalnie | 1975–2030 (co 5 lat) |
| WorldPop | Populacja, 100 m | Globalnie | 2000–2020 |
| Sentinel-5P NO₂ | Stężenie NO₂, 1–7 km | Globalnie | Od 2018, codziennie |
| VIIRS Nighttime Lights | Światła nocne, 500 m | Globalnie | Od 2012, miesięcznie |

---

## 4. Źródła i dokumentacja

- [Google Earth Engine - dokumentacja](https://developers.google.com/earth-engine)
- [Earth Engine Data Catalog](https://developers.google.com/earth-engine/datasets)
- Kursy i tutoriale:
  - [https://developers.google.com/earth-engine/tutorials](https://developers.google.com/earth-engine/tutorials)
  - [https://github.com/giswqs/geemap](https://github.com/giswqs/geemap) (Python + geemap)
- Przykłady zastosowań: [Case Studies](https://earthengine.google.com/case_studies)

---
