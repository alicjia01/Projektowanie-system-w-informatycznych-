# 6. Stwórz funkcję o nazwie przyznaj_nagrode()
# która symuluje rzut sześcienną kostką do gry i przyznaje nagrodę w zależności od wyniku rzutu. 
# Funkcja powinna działać według następujących zasad:
# - Jeśli wyrzucona liczba oczek to 6, funkcja powinna zwrócić komunikat: "Super bonus!"
# - Jeśli wyrzucona liczba oczek to 4 lub 5, funkcja powinna zwrócić komunikat: "Nagroda standardowa"
# - Jeśli wyrzucona liczba oczek to 1, 2 lub 3, funkcja powinna zwrócić komunikat: "Brak nagrody..."


przyznaj_nagrode=function(){
  los=sample(1:6, size=1, replace= TRUE)
  if (los==6){
    print("Super bonus!")
  } else if (los==4 || los==5) {
    print("Nagroda standardowa")
  } else print("Brak nagrody...")
}

przyznaj_nagrode()

