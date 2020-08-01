# Wikawik

Wikawik is an interactive visualization of the numerous languages spoken in the Phlippines.

[Go to the app](https://kalabasa.github.io/wikawik/)

![screenshot](https://kalabasa.github.io/wikawik/images/preview.png)

## How to use

- Zoom and pan the map around to navigate.
- Click on a person marker on the map to view details about the language and the locality.
- Use the search bar to change the translated phrase.

## How to contribute

- Use the Feedback form for errors and general feedback.
- Use the Contribute form for adding translations.
  - Or make a PR directly in data directory

## Methodology

Data is obtained from the following sources:

- Language statistics from Philippine Statistics Authority 2010 Census.
- Manual data massaging of PSA data with the help of the Atlas Filipinas from Komisyon sa Wikang Filipino, and Ethnologue, Glottolog, and other sources. This involved merging of dialects into languages, splitting of vague grouped languages into specific languages, and consolidation of different spellings and language aliases.
- Language metadata obtained from Wikipedia and KWF Atlas Filipinas.
- Province and locality metadata information from Wikipedia.

The exact methodology is encoded in script form. See `/dataget/` for more information.
