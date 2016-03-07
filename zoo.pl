diet('Tiger','Carnivore').
diet('Warthog','Herbivore').
diet('Baboon','Herbivore').
diet('Grizzly bear','Carnivore').
diet('White spotted bamboo shark','Small fish').
diet('White spotted bamboo shark','Eels').
diet('White spotted bamboo shark','Stingrays').
diet('Eels','Small fish').
diet('Cow-nose stingray','Small fish').
diet('Cow-nose stingray','Squid').
diet('Polar bear','Small fish').
diet('Polar bear','Penguins').
diet('Polar bear','Carnivore').
diet('Penguins','Small fish'). 

habitat('Tiger','Grassland').
habitat('Warthog','Grassland').
habitat('Baboon','Grassland').
habitat('Grizzly bear','Grassland').
habitat('White spotted bamboo shark','Aquarium').
habitat('Eels','Aquarium').
habitat('Cow-nose stingray','Aquarium').
habitat('Polar bear','Ice').
habitat('Penguins','Ice').

maxExibit('Tiger',2).
maxExibit('Warthog',1).
maxExibit('Baboon',7).
maxExibit('Grizzly bear',2).
maxExibit('White spotted bamboo shark',10).
maxExibit('Eels',4).
maxExibit('Cow-nose stingray',20).
maxExibit('Polar bear',2).
maxExibit('Penguins',1000).

coexist(A,B):- not(incompatible(A,B)).
/*Assuming that carnivores only eat herbivores */
incompatible(A,B):- diet(A,B);diet(B,A);diet(A,'Stingrays'),B='Cow-nose stingray';diet(B,'Stingrays'),A='Cow-nose stingray';diet(A,'Carnivore'), diet(B,'Herbivore');diet(B,'Carnivore'), diet(A,'Herbivore'). 
harmless(A):- not(diet(A,'Carnivore')),not(diet(A,'Eels')),not(diet(A,'Stingrays')),not(diet(A,'Squid')),not(diet(A,'Penguins')).
watertankneeded(A):- habitat(A,'Aquarium');habitat(A,'Ice').
doesntplaynice(A):- maxExibit(A,0);maxExibit(A,1).