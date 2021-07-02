; ---------------------------------------------------------------------------
; SFX metadata (pointers, priorities, flags)

; Priority of sound. New music or SFX must have a priority higher than or equal
; to what is stored in v_sndprio or it won't play. If bit 7 of new priority is
; set ($80 and up), the new music or SFX will not set its priority -- meaning
; any music or SFX can override it (as long as it can override whatever was
; playing before). Usually, SFX will only override SFX, special SFX ($D0-$DF)
; will only override special SFX and music will only override music.
; Of course, this isn't the case anymore, as priorities no longer apply to
; special SFX or music.
; TODO Maybe I should make it apply to Special SFX, too.
; ---------------------------------------------------------------------------
; SoundTypes: SoundPriorities:
SoundIndex:
ptr_sndA0:	SMPS_SFX_METADATA	SoundA0, $80, 0
ptr_sndA1:	SMPS_SFX_METADATA	SoundA1, $70, 0
ptr_sndA2:	SMPS_SFX_METADATA	SoundA2, $70, 0
ptr_sndA3:	SMPS_SFX_METADATA	SoundA3, $70, 0
ptr_sndA4:	SMPS_SFX_METADATA	SoundA4, $70, 0
ptr_sndA5:	SMPS_SFX_METADATA	SoundA5, $70, 0
ptr_sndA6:	SMPS_SFX_METADATA	SoundA6, $70, 0
ptr_sndA7:	SMPS_SFX_METADATA	SoundA7, $70, 0
ptr_sndA8:	SMPS_SFX_METADATA	SoundA8, $70, 0
ptr_sndA9:	SMPS_SFX_METADATA	SoundA9, $70, 0
ptr_sndAA:	SMPS_SFX_METADATA	SoundAA, $68, 0
ptr_sndAB:	SMPS_SFX_METADATA	SoundAB, $70, 0
ptr_sndAC:	SMPS_SFX_METADATA	SoundAC, $70, 0
ptr_sndAD:	SMPS_SFX_METADATA	SoundAD, $70, 0
ptr_sndAE:	SMPS_SFX_METADATA	SoundAE, $60, 0
ptr_sndAF:	SMPS_SFX_METADATA	SoundAF, $70, 0
ptr_sndB0:	SMPS_SFX_METADATA	SoundB0, $70, 0
ptr_sndB1:	SMPS_SFX_METADATA	SoundB1, $60, 0
ptr_sndB2:	SMPS_SFX_METADATA	SoundB2, $70, 0
ptr_sndB3:	SMPS_SFX_METADATA	SoundB3, $60, 0
ptr_sndB4:	SMPS_SFX_METADATA	SoundB4, $70, 0
ptr_sndB5:	SMPS_SFX_METADATA	SoundB5, $70, 0
ptr_sndB6:	SMPS_SFX_METADATA	SoundB6, $70, 0
ptr_sndB7:	SMPS_SFX_METADATA	SoundB7, $70, 0
ptr_sndB8:	SMPS_SFX_METADATA	SoundB8, $70, 0
ptr_sndB9:	SMPS_SFX_METADATA	SoundB9, $70, 0
ptr_sndBA:	SMPS_SFX_METADATA	SoundBA, $70, 0
ptr_sndBB:	SMPS_SFX_METADATA	SoundBB, $70, 0
ptr_sndBC:	SMPS_SFX_METADATA	SoundBC, $70, 0
ptr_sndBD:	SMPS_SFX_METADATA	SoundBD, $70, 0
ptr_sndBE:	SMPS_SFX_METADATA	SoundBE, $70, 0
ptr_sndBF:	SMPS_SFX_METADATA	SoundBF, $7F, 0
ptr_sndC0:	SMPS_SFX_METADATA	SoundC0, $6F, 0
ptr_sndC1:	SMPS_SFX_METADATA	SoundC1, $70, 0
ptr_sndC2:	SMPS_SFX_METADATA	SoundC2, $70, 0
ptr_sndC3:	SMPS_SFX_METADATA	SoundC3, $70, 0
ptr_sndC4:	SMPS_SFX_METADATA	SoundC4, $70, 0
ptr_sndC5:	SMPS_SFX_METADATA	SoundC5, $70, 0
ptr_sndC6:	SMPS_SFX_METADATA	SoundC6, $70, 0
ptr_sndC7:	SMPS_SFX_METADATA	SoundC7, $70, 0
ptr_sndC8:	SMPS_SFX_METADATA	SoundC8, $70, 0
ptr_sndC9:	SMPS_SFX_METADATA	SoundC9, $70, 0
ptr_sndCA:	SMPS_SFX_METADATA	SoundCA, $70, 0
ptr_sndCB:	SMPS_SFX_METADATA	SoundCB, $70, 0
ptr_sndCC:	SMPS_SFX_METADATA	SoundCC, $70, 0
ptr_sndCD:	SMPS_SFX_METADATA	SoundCD, $6F, 0
ptr_sndCE:	SMPS_SFX_METADATA	SoundCE, $70, 0
ptr_sndCF:	SMPS_SFX_METADATA	SoundCF, $70, 0
ptr_sndD0:	SMPS_SFX_METADATA	SoundD0, $70, 0
ptr_sndD1:	SMPS_SFX_METADATA	SoundD1, $60, 0
ptr_sndD2:	SMPS_SFX_METADATA	SoundD2, $60, 0
ptr_sndD3:	SMPS_SFX_METADATA	SoundD3, $70, 0
ptr_sndD4:	SMPS_SFX_METADATA	SoundD4, $70, 0
ptr_sndD5:	SMPS_SFX_METADATA	SoundD5, $70, 0
ptr_sndD6:	SMPS_SFX_METADATA	SoundD6, $70, 0
ptr_sndD7:	SMPS_SFX_METADATA	SoundD7, $70, 0
ptr_sndD8:	SMPS_SFX_METADATA	SoundD8, $70, 0
ptr_sndD9:	SMPS_SFX_METADATA	SoundD9, $70, 0
ptr_sndDA:	SMPS_SFX_METADATA	SoundDA, $60, 0
ptr_sndDB:	SMPS_SFX_METADATA	SoundDB, $62, 0
ptr_sndDC:	SMPS_SFX_METADATA	SoundDC, $60, 0
ptr_sndDD:	SMPS_SFX_METADATA	SoundDD, $60, 0
ptr_sndDE:	SMPS_SFX_METADATA	SoundDE, $60, 0
ptr_sndDF:	SMPS_SFX_METADATA	SoundDF, $70, 0
ptr_sndE0:	SMPS_SFX_METADATA	SoundE0, $70, 0
ptr_sndE1:	SMPS_SFX_METADATA	SoundE1, $70, 0
ptr_sndE2:	SMPS_SFX_METADATA	SoundE2, $70, 0
ptr_sndE3:	SMPS_SFX_METADATA	SoundE3, $70, 0
ptr_sndE4:	SMPS_SFX_METADATA	SoundE4, $60, 0
ptr_sndE5:	SMPS_SFX_METADATA	SoundE5, $60, 0
ptr_sndE6:	SMPS_SFX_METADATA	SoundE6, $60, 0
ptr_sndE7:	SMPS_SFX_METADATA	SoundE7, $6F, 0
ptr_sndE8:	SMPS_SFX_METADATA	SoundE8, $70, 0
ptr_sndE9:	SMPS_SFX_METADATA	SoundE9, $70, 0
ptr_sndEA:	SMPS_SFX_METADATA	SoundEA, $6F, 0
ptr_sndEB:	SMPS_SFX_METADATA	SoundEB, $6F, 0
ptr_sndEC:	SMPS_SFX_METADATA	SoundEC, $70, 0
ptr_sndED:	SMPS_SFX_METADATA	SoundED, $71, 0
ptr_sndEE:	SMPS_SFX_METADATA	SoundEE, $70, 0
ptr_sndEF:	SMPS_SFX_METADATA	SoundEF, $70, 0
ptr_sndF0:	SMPS_SFX_METADATA	SoundF0, $6F, 0
ptr_sndend

; ---------------------------------------------------------------------------
; SFX data
; ---------------------------------------------------------------------------
SoundA0:	include	"SFX/A0 - Jump.asm"
		even
SoundA1:	include	"SFX/A1 - Checkpoint.asm"
		even
SoundA2:	include	"SFX/A2 - Spike Switch.asm"
		even
SoundA3:	include	"SFX/A3 - Hurt.asm"
		even
SoundA4:	include	"SFX/A4 - Skidding.asm"
		even
SoundA5:	include	"SFX/A5 - Block Push.asm"
		even
SoundA6:	include	"SFX/A6 - Hurt by Spikes.asm"
		even
SoundA7:	include	"SFX/A7 - Sparkle.asm"
		even
SoundA8:	include	"SFX/A8 - Beep.asm"
		even
SoundA9:	include	"SFX/A9 - Special Stage Item (Unused).asm"
		even
SoundAA:	include	"SFX/AA - Splash.asm"
		even
SoundAB:	include	"SFX/AB - Swish.asm"
		even
SoundAC:	include	"SFX/AC - Boss Hit.asm"
		even
SoundAD:	include	"SFX/AD - Inhaling Bubble.asm"
		even
SoundAE:	include	"SFX/AE - Lava Ball.asm"
		even
SoundAF:	include	"SFX/AF - Shield.asm"
		even
SoundB0:	include	"SFX/B0 - Laser Beam.asm"
		even
SoundB1:	include	"SFX/B1 - Electricity (Unused).asm"
		even
SoundB2:	include	"SFX/B2 - Drown.asm"
		even
SoundB3:	include	"SFX/B3 - Fire Burn.asm"
		even
SoundB4:	include	"SFX/B4 - Bumper.asm"
		even
SoundB5:	include	"SFX/B5 - Ring.asm"
		even
SoundB6:	include	"SFX/B6 - Spikes Move.asm"
		even
SoundB7:	include	"SFX/B7 - Rumbling.asm"
		even
SoundB8:	include	"SFX/B8.asm"
		even
SoundB9:	include	"SFX/B9 - Smash.asm"
		even
SoundBA:	include	"SFX/BA - Special Stage Glass (Unused).asm"
		even
SoundBB:	include	"SFX/BB - Door Slam.asm"
		even
SoundBC:	include	"SFX/BC - Spin Dash Release.asm"
		even
SoundBD:	include	"SFX/BD - Hammer.asm"
		even
SoundBE:	include	"SFX/BE - Roll.asm"
		even
SoundBF:	include	"SFX/BF - Continue Jingle.asm"
		even
SoundC0:	include	"SFX/C0 - Casino Bonus.asm"
		even
SoundC1:	include	"SFX/C1 - Explosion.asm"
		even
SoundC2:	include	"SFX/C2 - Water Warning.asm"
		even
SoundC3:	include	"SFX/C3 - Enter Giant Ring (Unused).asm"
		even
SoundC4:	include	"SFX/C4 - Boss Explosion.asm"
		even
SoundC5:	include	"SFX/C5 - Tally End.asm"
		even
SoundC6:	include	"SFX/C6 - Ring Spill.asm"
		even
SoundC7:	include	"SFX/C7 - Chain Rise (Unused).asm"
		even
SoundC8:	include	"SFX/C8 - Flamethrower.asm"
		even
SoundC9:	include	"SFX/C9 - Hidden Bonus (Unused).asm"
		even
SoundCA:	include	"SFX/CA - Special Stage Entry.asm"
		even
SoundCB:	include	"SFX/CB - Slow Smash.asm"
		even
SoundCC:	include	"SFX/CC - Spring.asm"
		even
SoundCD:	include	"SFX/CD - Switch.asm"
		even
SoundCE:	include	"SFX/CE - Ring Left Speaker.asm"
		even
SoundCF:	include	"SFX/CF - Signpost.asm"
		even
SoundD0:	include	"SFX/D0 - CNZ Boss Zap.asm"
		even
SoundD1:	include	"SFX/D1.asm"
		even
SoundD2:	include	"SFX/D2.asm"
		even
SoundD3:	include	"SFX/D3 - Signpost 2P.asm"
		even
SoundD4:	include	"SFX/D4 - OOZ Lid Pop.asm"
		even
SoundD5:	include	"SFX/D5 - Sliding Spike.asm"
		even
SoundD6:	include	"SFX/D6 - CNZ Elevator.asm"
		even
SoundD7:	include	"SFX/D7 - Platform Knock.asm"
		even
SoundD8:	include	"SFX/D8 - Bonus Bumper.asm"
		even
SoundD9:	include	"SFX/D9 - Large Bumper.asm"
		even
SoundDA:	include	"SFX/DA - Gloop.asm"
		even
SoundDB:	include	"SFX/DB - Pre-Arrow Firing.asm"
		even
SoundDC:	include	"SFX/DC - Fire.asm"
		even
SoundDD:	include	"SFX/DD - Arrow Stick.asm"
		even
SoundDE:	include	"SFX/DE - Helicopter.asm"
		even
SoundDF:	include	"SFX/DF - Super Transform.asm"
		even
SoundE0:	include	"SFX/E0 - Spin Dash Rev.asm"
		even
SoundE1:	include	"SFX/E1 - Rumbling 2.asm"
		even
SoundE2:	include	"SFX/E2 - CNZ Launch.asm"
		even
SoundE3:	include	"SFX/E3 - Flipper.asm"
		even
SoundE4:	include	"SFX/E4 - HTZ Lift Click.asm"
		even
SoundE5:	include	"SFX/E5 - Leaves.asm"
		even
SoundE6:	include	"SFX/E6 - Mega Mack Drop.asm"
		even
SoundE7:	include	"SFX/E7 - Drawbridge Move.asm"
		even
SoundE8:	include	"SFX/E8 - Quick Door Slam.asm"
		even
SoundE9:	include	"SFX/E9 - Drawbridge Down.asm"
		even
SoundEA:	include	"SFX/EA - Laser Burst.asm"
		even
SoundEB:	include	"SFX/EB - Scatter.asm"
		even
SoundEC:	include	"SFX/EC - Teleport.asm"
		even
SoundED:	include	"SFX/ED - Error.asm"
		even
SoundEE:	include	"SFX/EE - Mecha Sonic Buzz.asm"
		even
SoundEF:	include	"SFX/EF - Large Laser.asm"
		even
SoundF0:	include	"SFX/F0 - Oil Slide.asm"
		even
