class Gorszy:
    def __init__(self, numer, wlasciciel):
        self.numer = numer
        self.wlasciciel = wlasciciel

    def przedstaw_sie(self):
        return f"Moj numer to {self.numer}, naleze do {self.wlasciciel}."

class Czarny(Gorszy):
    def __init__(self, numer, wlasciciel, kolorskury):
        super().__init__(numer, wlasciciel)
        self.kolor_skury = kolorskury

    def przedstaw_sie(self):
         return f"Moj numer to {self.numer}, naleze do {self.wlasciciel} i jestem {self.kolorskury}."
    
class Czarnuch(Gorszy):
    def __init__(self, numer, wlasciciel, kolorskury, penis):
        super().__init__(numer, wlasciciel)
        self.kolor_skury = kolorskury
        self.penis = penis

    def przedstaw_sie(self):
         return f"Moj numer to {self.numer}, naleze do {self.wlasciciel} i jestem {self.kolorskury} mam {self.penis} cm."
    
class Niger(Gorszy):
    def __init__(self, numer, wlasciciel, narodowosc):
        super().__init__(numer, wlasciciel)
        self.narodowosc = narodowosc

    def przedstaw_sie(self):
        return f"Moj numer to {self.numer}, naleze do {self.wlasciciel} pochodze z {self.narodowosc}."
    
class Inny(Gorszy):
    def __init__(self, numer, wlasciciel, baty):
        super().__init__(numer, wlasciciel)
        self.baty = baty
        


    def przedstaw_sie(self):
       return f"Moj numer to {self.numer}, naleze do {self.wlasciciel} dostaje {self.baty} dziennie."
    
class Najgorszy(Gorszy):
    def __init__(self, numer, wlasciciel, baty, narodowosc, penis):
        super().__init__(numer, wlasciciel)
        self.baty = baty
        self.narodowosc = narodowosc
        self.penis = penis


    def przedstaw_sie(self):
        return f"Moj numer to {self.numer}, naleze do {self.wlasciciel} mam w spodniach {self.penis}cm dostaje {self.baty} batow dziennie i pochodze z {self.narodowosc}."
    
class Zyd(Gorszy):
    def __init__(self, numer, wlasciciel, naplet):
        super().__init__(numer, wlasciciel)

        self.naplet = naplet
    def przedstaw_sie(self):
        return f"Moj numer to {self.numer}, naleze do {self.wlasciciel} i mam odciety {self.naplet}."
    
class Nauczyciel(Gorszy):
    def __init__(self, numer, wlasciciel, material):
        super().__init__(numer, wlasciciel)
        self.material = material

    def przedstaw_sie(self):
        return super().przedstaw_sie() + f" Moj numer to {self.numer} zbieram{self.material} dla {self.wlasciciel}."

gorszy = Gorszy(69, "Bartosz.K")
czarny = Gorszy("Cep","czarny")
#czarnuch = ("Szymon.S","czarny",19)
niger = Gorszy("Jerzy", "nie mam")
inny = Gorszy("Bartosz.K", 4)
#najgorszy = Najgorszy("Farmer Jan","32",6,"Nigeria")
zyd = Zyd(77, "Bartosz.K", "naplet")
nauczyciel = Nauczyciel(2137,"jedwab", "Pan Jan")

print(gorszy.przedstaw_sie())
print(czarny.przedstaw_sie())
#print(czarnuch.przedstaw_sie())
print(niger.przedstaw_sie())
print(inny.przedstaw_sie())
#print(najgorszy.przedstaw_sie())
print(zyd.przedstaw_sie())
print(nauczyciel.przedstaw_sie())
