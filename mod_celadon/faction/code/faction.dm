//	Syndicate
/datum/outfit/job/syndicate/post_equip(mob/living/carbon/human/H, visualsOnly)
	. = ..()
	H.faction |= list(FACTION_PLAYER_SYNDICATE)

//	Nanotrasen
/datum/outfit/job/nanotrasen/post_equip(mob/living/carbon/human/H, visualsOnly)
	. = ..()
	H.faction |= list(FACTION_PLAYER_NANOTRASEN,FACTION_PLAYER_SOLGOV)

//	SolFed
/datum/outfit/job/solgov/post_equip(mob/living/carbon/human/H, visualsOnly)
	. = ..()
	H.faction |= list(FACTION_PLAYER_SOLGOV,FACTION_PLAYER_NANOTRASEN)

//	InteQ
/datum/outfit/job/inteq/post_equip(mob/living/carbon/human/H, visualsOnly)
	. = ..()
	H.faction |= list(FACTION_PLAYER_INTEQ)

/datum/faction/elysium
	name = FACTION_ELYSIUM
	prefixes = list("EUSM", "EUSQ", "EUSF", "EUSR",)

/datum/faction/pirate
	name = FACTION_PIRATES
	prefixes = list("PIRATE")

/datum/faction/nt
	prefixes = list("NTSV", "NTBSV", "NTASV", "NTSSV", "NTTSV", "NTMSV", "NTLSV", "NTDSV", "NTSPSV",)

/datum/faction/inteq
	prefixes = list("IRMV", "IQMSSV", "BIQSV", "LIQSV", "SPIQSV")

/datum/faction/solgov
	prefixes = list("SFSV", "BSFSV", "ASFSV", "SSFSV", "MDSFSV", "LSFSV", "MSFSV", "SPSFSV")

/datum/faction/syndicate
	prefixes = list("SEV", "SSV", "SMMV", "PCAC", "SSASV", "SSSV", "SOSSV", "TSSV", "SABSV", "BSSV", "ASSV", "MSSV", "LSSV", "DSSV")
