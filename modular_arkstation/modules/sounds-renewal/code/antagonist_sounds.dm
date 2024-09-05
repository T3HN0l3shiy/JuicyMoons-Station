//// Звуки при получении антагониста

/datum/antagonist/pirate/greet()
	. = ..()
	SEND_SOUND(owner.current, sound('modular_arkstation/modules/sounds-renewal/sound/antag/pirate.ogg'))

/datum/antagonist/rev/greet()
	. = ..()
	SEND_SOUND(owner.current, sound('modular_arkstation/modules/sounds-renewal/sound/antag/revolution.ogg'))

/datum/antagonist/cop/greet()
	. = ..()
	SEND_SOUND(owner.current, sound('modular_arkstation/modules/sounds-renewal/sound/antag/nri_spawn.ogg'))

//////////////////// Звуки при появлении ОБР

/datum/ert
	var/ert_sound = 'modular_nova/modules/alerts/sound/alerts/yesert.ogg'

/datum/ert/nri
	ert_sound = 'modular_arkstation/modules/sounds-renewal/sound/ert/nri_send.ogg'
