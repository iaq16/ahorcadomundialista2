
# language: es

Característica:
   Como niño aficionado al futbol
   Quiero ver el título AHORCADO MUNDIALISTA
   para entusiasmarme y empezar a jugar

 Escenario: cuando abro la aplicación y quiero visualizar el título del juego: Ahorcado Mundialista
  Dado al abrir la aplicación 
  Entonces debería ver "AHORCADO MUNDIALISTA"

 Escenario: visualizar que el titulo tenga el color Azul
 Dado al abrir la aplicación
 Entonces debería ver "color: blue" 

 Escenario: visualizar que el titulo el tamaño debe ser de 16px
 Dado al abrir la aplicación
 Entonces debería ver "font-size: 16px" 

