/datum/ghostspawner/human/database_freighter_crew
	short_name = "database_freighter_crew"
	name = "Database Freighter Surveyor"
	desc = "Crew the Orbital Fleet Database Freighter and survey nearby planets."
	tags = list("External")

	spawnpoints = list("database_freighter_crew")
	max_count = 3
	uses_species_whitelist = FALSE
	respawn_flag = null

	outfit = /obj/outfit/admin/database_freighter_crew
	possible_species = list(SPECIES_TAJARA, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_ZHAN)
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "Database Freighter Surveyor"
	special_role = "Database Freighter Surveyor"
	extra_languages = list(LANGUAGE_SIIK_MAAS)

/obj/outfit/admin/database_freighter_crew
	name = "Database Freighter Surveyor"

	id = /obj/item/card/id
	shoes = /obj/item/clothing/shoes/jackboots/tajara

	uniform = /obj/item/clothing/under/tajaran/database_freighter
	l_ear = /obj/item/device/radio/headset/ship
	back = /obj/item/storage/backpack/duffel/eng

	accessory = /obj/item/clothing/accessory/badge/hadii_card
	r_pocket = /obj/item/storage/wallet/random

/obj/outfit/admin/database_freighter_crew/get_id_access()
	return list(ACCESS_PRA, ACCESS_EXTERNAL_AIRLOCKS)

/datum/ghostspawner/human/database_freighter_crew/captain
	short_name = "database_freighter_captain"
	name = "Database Head Surveyor"
	desc = "Command the Orbital Fleet Database Freighter in its mission of surveying nearby planets."
	tags = list("External")

	spawnpoints = list("database_freighter_captain")
	max_count = 1
	uses_species_whitelist = TRUE

	outfit = /obj/outfit/admin/database_freighter_crew/captain
	possible_species = list(SPECIES_TAJARA, SPECIES_TAJARA_MSAI)

	assigned_role = "Database Freighter Head Surveyor"
	special_role = "Database Freighter Head Surveyor"

/obj/outfit/admin/database_freighter_crew/captain
	name = "Database Freighter Head Surveyor"

	uniform = /obj/item/clothing/under/tajaran/database_freighter/captain
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	accessory = /obj/item/clothing/accessory/hadii_pin
