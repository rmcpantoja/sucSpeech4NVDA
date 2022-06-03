# sucSpeech4NVDA
Support for the "Sucspeech" speech synthesizer for NVDA.

## Introduction

[SucSpeech](https://github.com/rmcpantoja/SucSpeech) is a simple little synthesizer that uses audio concatenation. It is open source and programmed in AutoIt.

# How can it be used with NVDA?

## requirements:

To run sucSpeech in NVDA:

* Addon [speechLogger for NVDA](https://addons.nvda-project.org/addons/speechLogger.en.html).

* the synthesizer, which is as a submodule in this repository.
  * [AutoIt (latest version)](https://www.autoitscript.com/site/autoit/downloads/)

## use

1. Run the SucSpeech4NVDA.au3 file
1.1. cnfigure the synthesizer voice.

2. Activate SpeechLogger in NVDA (NVDA+ALT+L)
3. If the synthesizer starts talking, open NVDA's synthesizer dialog and select "no speech".

# to do:

* Add-on for NVDA
* settings and more communication with NVDA
* take more into account the separators
* do the tests with an NVDA remote session
* if possible, set a communication to set the voice, rate, pitch and volume from NVDA to the synthesizer.

# sucSpeech4NVDA
Soporte del el sintetizador de voz SucSpeech para NVDA

## Introducción

[SucSpeech](https://github.com/rmcpantoja/SucSpeech) es un pequeño sintetizador simple que usa la concatenación de audio. Es de código abierto y programado en AutoIt.

# ¿Cómo se usa con NVDA?

## requisitos:

Para ejecutar sucSpeech en NVDA:

* Complemento [speechLogger para NVDA](https://addons.nvda-project.org/addons/speechLogger.en.html).

* el sintetizador, que está como submódulo en este repositorio.
	* [AutoIt (última versión)](https://www.autoitscript.com/site/autoit/downloads/)

## uso

1. Ejecuta el archivo SucSpeech4NVDA.au3.
1.1. Configura la voz del sintetizador.
2. Activa SpeechLogger en NVDA (NVDA+ALT+L)
3. Si el sintetizador comienza a hablar, abre el cuadro de diálogo de sintetizador de NVDA y selecciona "sin voz".

# falta por hacer:

* Complemento para NVDA
* configuraciones y mas comunicación con NVDA
* tomar másen cuenta los separadores
* hacer las pruebas con una sesión de NVDA remote
* si es posible, establecer una comunicación para establecer la voz, velocidad, tono y volumen desde NVDA al sintetizador.
