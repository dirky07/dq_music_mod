GLOBAL.continuous_mode = (GetModConfigData("music_mode")~="busy")

Assets = {
	Asset("SOUNDPACKAGE", "sound/dq.fev"),
    	Asset("SOUND", "sound/dq.fsb"),
}

RemapSoundEvent( "dontstarve/music/music_FE", "music_mod/music/music_FE" )
