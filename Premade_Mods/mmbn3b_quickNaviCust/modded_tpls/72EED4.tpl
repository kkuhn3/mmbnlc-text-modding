@archive 72EED4
@size 255

script 221 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Freebie Navicust 
	parts incoming
	"""
	itemGiveNaviCustProgram
		program = 176
		color = 1
		amount = 1
	itemGiveNaviCustProgram
		program = 172
		color = 2
		amount = 3
	playerAnimate
		animation = 24
	playerFinish
	playerReset
	keyWait
	end
}
