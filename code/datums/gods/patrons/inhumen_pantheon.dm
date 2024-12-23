/datum/patron/inhumen
	name = null
	associated_faith = /datum/faith/inhumen
	undead_hater = FALSE
	t0 = /obj/effect/proc_holder/spell/invoked/lesser_heal
	confess_lines = list(
		"PSYDON IS THE DEMIURGE!",
		"THE TEN ARE WORTHLESS COWARDS!",
		"THE TEN ARE DECEIVERS!",
	)

/datum/patron/inhumen/zizo
	name = "Zizo"
	domain = "Advancement, Hubris, Left Hand Magicks"
	desc = "A long time ago, a single woman achieved the impossible: she challenged God, and won."
	worshippers = "Necromancers, The Power-hungry,  Cultists and Heretics of all kinds"
	mob_traits = list(TRAIT_CABAL)
	t1 = /obj/effect/proc_holder/spell/invoked/projectile/profane/miracle
	t2 = /obj/effect/proc_holder/spell/invoked/raise_lesser_undead/miracle
	t3 = /obj/effect/proc_holder/spell/invoked/rituos/miracle
	confess_lines = list(
		"PRAISE ZIZO!",
		"LONG LIVE ZIZO!",
		"ZIZO IS THE GOD QUEEN!",
		"ZIZO HAS PREVAILED!"
	)

/datum/patron/inhumen/graggar
	name = "Graggar"
	domain = "God of Conquest, Murder and Pillaging"
	desc = "The Heartless One, Graggar teaches that might makes right and created goblins in his image."
	worshippers = "Prisoners, Murderers and the Cruel"
	mob_traits = list(TRAIT_HORDE, TRAIT_ORGAN_EATER)
	confess_lines = list(
		"GRAGGAR IS THE BEAST I WORSHIP!",
		"THROUGH VIOLENCE, DIVINITY!",
		"THE GOD OF CONQUEST DEMANDS BLOOD!",
	)

/datum/patron/inhumen/matthios
	name = "Matthios"
	domain = "God of Robbery, Redistribution of Wealth, and Commerce"
	desc = "Man turned God, Matthios taught man that only through theft and popular revolts can social woes be alleviated."
	worshippers = "Highwaymen, Robbers and Downtrodden Peasants"
	mob_traits = list(TRAIT_COMMIE)
	t1 = /obj/effect/proc_holder/spell/invoked/appraise
	t2 = /obj/effect/proc_holder/spell/invoked/transact
	t3 = /obj/effect/proc_holder/spell/invoked/equalize
	//t3 = /obj/effect/proc_holder/spell/invoked/churnwealthy - maybe if i could think on how to nerf that.
	confess_lines = list(
		"MATTHIOS STEALS FROM THE WORTHLESS!",
		"MATTHIOS IS JUSTICE!",
		"MATTHIOS IS MY LORD!",
	)

/datum/patron/inhumen/baotha
	name = "Baotha"
	domain = "Goddess of Degeneracy, Debauchery and Addiction"
	desc = "Woman turned God, Baotha taught man that life is too short to care for the consequences of their pleasures and leads them to peculiar vices and perversions."
	worshippers = "Perverts, Gamblers, Drunkards, and Bards"
	mob_traits = list(TRAIT_DEPRAVED, TRAIT_CRACKHEAD)
	confess_lines = list(
		"BAOTHA DEMANDS PLEASURE!",
		"LIVE, LAUGH, LOVE!",
		"BAOTHA IS MY JOY!",
	)


/* RATWOOD EDIT - Back to the main pantheon
/datum/patron/inhumen/eora
	name = "Eora"
	domain = "Goddess of Degeneracy, Debauchery and Addiction"
	desc = "The Fallen Daughter of Psydon, once used to be a goddess of love and family but has now fallen from grace as she leads mortals to hedonism."
	worshippers = "Drunkards, Junkies, Gamblers and Bards"
	confess_lines = list(
		"EORA BRINGS ME PLEASURE!",
		"EORA BRINGS ME LUCK!",
		"EORA IS MY HAPPINESS!",
	)
	t0 = /obj/effect/proc_holder/spell/invoked/lesser_heal
*/
