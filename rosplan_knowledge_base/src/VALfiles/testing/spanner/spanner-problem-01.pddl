(define (problem energyprob) (:domain energydomain)
(:objects
	bob - man
	location18 location17 location16 location15 location14 location13 location12 location11 location10 location9 location8 location7 location6 location5 location4 location3 location2 location1  shed gate - location
)
(:init
	(at bob shed)
	(has_food shed)
	(= (energy bob) 20)
	(= (unfixednuts) 1)
	(= (fixednuts) 0)
	(nutlocation gate)
	(link shed location1)
	(link location1 location2)
	(link location2 location3)
	(link location3 location4)
	(link location4 location5)
	(link location5 location6)
	(link location6 location7)
	(link location7 location8)
	(link location8 location9)
	(link location9 location10)
	(link location10 location11)
	(link location11 location12)
	(link location12 location13)
	(link location13 location14)
	(link location14 location15)
	(link location15 location16)
	(link location16 location17)
	(link location17 location18)
	(link location18 gate)
)
(:goal
	(and
	(>= (fixednuts) 1)
)
)
)