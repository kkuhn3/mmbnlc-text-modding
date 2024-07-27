@archive 6E3FC4
@size 235

script 222 mmbn1-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"What'cha buying?\nChips:"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"All  "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"HZStar\nFunds:"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Zenny"
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Exit"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 100,
			jump = 101,
			jump = 102,
			jump = 103
		]
	end
}

script 100 mmbn1-lc {
	checkGiveChipCode
		chip = 1
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 1
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 1
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 1
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 1
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 2
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 2
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 2
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 2
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 2
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 3
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 3
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 3
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 3
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 3
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 14
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 14
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 14
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 14
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 14
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 15
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 15
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 15
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 15
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 15
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 10
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 10
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 10
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 10
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 10
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 11
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 11
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 11
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 11
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 11
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 12
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 12
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 12
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 12
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 12
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 13
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 13
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 13
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 13
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 13
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 7
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 7
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 7
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 7
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 7
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 8
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 8
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 8
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 8
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 8
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 9
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 9
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 9
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 9
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 9
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 4
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 4
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 4
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 4
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 4
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 5
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 5
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 5
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 5
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 5
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 6
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 6
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 6
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 6
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 6
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 30
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 30
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 30
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 30
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 30
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 32
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 32
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 32
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 32
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 32
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 33
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 33
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 33
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 33
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 33
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 25
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 25
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 25
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 25
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 25
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 27
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 27
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 27
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 27
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 27
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 26
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 26
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 26
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 26
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 26
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 136
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 136
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 136
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 136
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 136
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 16
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 16
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 16
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 16
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 16
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 17
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 17
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 17
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 17
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 17
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 18
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 18
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 18
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 18
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 18
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 19
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 19
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 19
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 19
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 19
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 19
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 20
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 20
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 20
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 20
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 20
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 21
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 21
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 21
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 21
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 21
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 22
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 22
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 22
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 22
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 22
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 23
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 23
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 23
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 23
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 23
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 24
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 24
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 24
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 24
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 24
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 28
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 28
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 28
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 28
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 28
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 29
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 29
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 29
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 29
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 29
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 31
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 31
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 31
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 31
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 31
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 43
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 43
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 43
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 43
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 43
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 37
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 37
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 37
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 37
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 37
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 38
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 38
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 38
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 38
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 38
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 39
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 39
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 39
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 39
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 39
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 58
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 58
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 58
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 58
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 58
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 59
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 59
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 59
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 59
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 59
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 60
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 60
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 60
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 60
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 60
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 133
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 133
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 133
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 133
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 133
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 134
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 134
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 134
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 134
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 134
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 135
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 135
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 135
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 135
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 135
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 127
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 127
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 127
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 127
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 127
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 128
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 128
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 128
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 128
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 128
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 129
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 129
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 129
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 129
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 129
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 44
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 44
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 44
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 44
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 44
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 45
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 45
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 45
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 45
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 45
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 46
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 46
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 46
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 46
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 46
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 112
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 112
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 112
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 112
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 112
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 113
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 113
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 113
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 113
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 113
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 114
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 114
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 114
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 114
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 114
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 40
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 40
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 40
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 40
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 40
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 41
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 41
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 41
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 41
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 41
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 42
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 42
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 42
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 42
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 42
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 49
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 49
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 49
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 49
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 49
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 50
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 50
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 50
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 50
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 50
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 51
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 51
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 51
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 51
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 51
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 121
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 121
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 121
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 121
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 121
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 122
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 122
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 122
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 122
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 122
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 123
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 123
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 123
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 123
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 123
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 55
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 55
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 55
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 55
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 55
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 64
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 64
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 64
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 64
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 64
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 65
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 65
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 65
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 65
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 65
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 52
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 52
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 52
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 52
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 52
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 34
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 34
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 34
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 34
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 34
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 145
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 145
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 145
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 145
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 145
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 67
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 67
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 67
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 67
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 67
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 68
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 68
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 68
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 68
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 68
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 69
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 69
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 69
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 69
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 69
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 70
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 70
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 70
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 70
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 70
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 71
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 71
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 71
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 71
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 71
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 72
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 72
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 72
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 72
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 72
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 73
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 73
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 73
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 73
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 73
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 74
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 74
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 74
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 74
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 74
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 76
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 76
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 76
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 76
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 76
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 79
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 79
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 79
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 79
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 79
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 80
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 80
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 80
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 80
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 80
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 82
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 82
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 82
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 82
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 82
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 83
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 83
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 83
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 83
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 83
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 88
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 88
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 88
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 88
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 88
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 97
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 97
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 97
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 97
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 97
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 98
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 98
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 98
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 98
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 98
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 99
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 99
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 99
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 99
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 99
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 91
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 91
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 91
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 91
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 91
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 92
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 92
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 92
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 92
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 92
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 93
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 93
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 93
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 93
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 93
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 124
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 124
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 124
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 124
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 124
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 125
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 125
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 125
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 125
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 125
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 126
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 126
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 126
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 126
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 126
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 139
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 139
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 139
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 139
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 139
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 140
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 140
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 140
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 140
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 140
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 141
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 141
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 141
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 141
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 141
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 105
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 105
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 105
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 105
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 105
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 106
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 106
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 106
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 106
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 106
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 107
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 107
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 107
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 107
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 107
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 61
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 61
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 61
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 61
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 61
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 62
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 62
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 62
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 62
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 62
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 63
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 63
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 63
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 63
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 63
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 115
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 115
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 115
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 115
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 115
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 116
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 116
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 116
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 116
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 116
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 117
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 117
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 117
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 117
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 117
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 142
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 142
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 142
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 142
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 142
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 94
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 94
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 94
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 94
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 94
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 95
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 95
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 95
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 95
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 95
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 108
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 108
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 108
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 108
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 108
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 109
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 109
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 109
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 109
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 109
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 110
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 110
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 110
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 110
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 110
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 111
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 111
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 111
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 111
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 111
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 118
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 118
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 118
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 118
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 118
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 119
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 119
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 119
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 119
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 119
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 100
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 100
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 100
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 100
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 100
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 101
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 101
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 101
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 101
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 101
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 102
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 102
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 102
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 102
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 102
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 137
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 137
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 137
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 137
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 137
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 138
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 138
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 138
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 138
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 138
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 103
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 103
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 103
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 103
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 103
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 147
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 147
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 147
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 147
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 147
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 130
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 130
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 130
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 130
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 130
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 131
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 131
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 131
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 131
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 131
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 132
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 132
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 132
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 132
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 132
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 146
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 146
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 146
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 146
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 146
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 85
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 85
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 85
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 85
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 85
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 86
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 86
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 86
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 86
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 86
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 87
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 87
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 87
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 87
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 87
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 84
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 84
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 84
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 84
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 84
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 160
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 161
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 162
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 163
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 164
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 165
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 166
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 167
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 168
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 172
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 173
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 174
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 175
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 176
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 177
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 178
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 179
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 180
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 181
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 182
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 183
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 187
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 188
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 189
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 196
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 197
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 198
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 190
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 191
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 192
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 157
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 158
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 159
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 169
		code = W
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 170
		code = W
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 171
		code = W
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 184
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 185
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 186
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 193
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 194
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 195
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 148
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 149
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 150
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 151
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 152
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 153
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 199
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimate
		animation = 24
	msgOpen
	"""
	All chips obtained.
	Good Luck, Have Fun.
	"""
	playerFinish
	playerReset
	keyWait
	end
}

script 101 mmbn1-lc {
	checkGiveChipCode
		chip = 1
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 1
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 1
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 1
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 1
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 2
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 2
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 2
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 2
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 2
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 3
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 3
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 3
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 3
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 3
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 14
		code = M
		amount = 0
	setChipCode
		chip = 14
		code = R
		amount = 0
	checkGiveChipCode
		chip = 14
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 14
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 14
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 15
		code = E
		amount = 0
	checkGiveChipCode
		chip = 15
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 15
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 15
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 15
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 10
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 10
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 10
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 10
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 10
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 11
		code = L
		amount = 0
	checkGiveChipCode
		chip = 11
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 11
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 11
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 11
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 12
		code = C
		amount = 0
	checkGiveChipCode
		chip = 12
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 12
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 12
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 12
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 13
		code = E
		amount = 0
	setChipCode
		chip = 13
		code = J
		amount = 0
	checkGiveChipCode
		chip = 13
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 13
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 13
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 7
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 7
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 7
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 7
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 7
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 8
		code = J
		amount = 0
	checkGiveChipCode
		chip = 8
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 8
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 8
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 8
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 9
		code = G
		amount = 0
	setChipCode
		chip = 9
		code = S
		amount = 0
	checkGiveChipCode
		chip = 9
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 9
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 9
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 4
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 4
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 4
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 4
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 4
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 5
		code = M
		amount = 0
	setChipCode
		chip = 5
		code = N
		amount = 0
	checkGiveChipCode
		chip = 5
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 5
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 5
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 6
		code = N
		amount = 0
	checkGiveChipCode
		chip = 6
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 6
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 6
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 6
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 30
		code = K
		amount = 0
	checkGiveChipCode
		chip = 30
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 30
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 30
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 30
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 32
		code = E
		amount = 0
	setChipCode
		chip = 32
		code = H
		amount = 0
	checkGiveChipCode
		chip = 32
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 32
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 32
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 33
		code = D
		amount = 0
	setChipCode
		chip = 33
		code = F
		amount = 0
	setChipCode
		chip = 33
		code = J
		amount = 0
	checkGiveChipCode
		chip = 33
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 33
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 25
		code = F
		amount = 0
	setChipCode
		chip = 25
		code = G
		amount = 0
	checkGiveChipCode
		chip = 25
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 25
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 25
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 27
		code = M
		amount = 0
	setChipCode
		chip = 27
		code = O
		amount = 0
	checkGiveChipCode
		chip = 27
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 27
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 27
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 26
		code = G
		amount = 0
	setChipCode
		chip = 26
		code = L
		amount = 0
	setChipCode
		chip = 26
		code = O
		amount = 0
	checkGiveChipCode
		chip = 26
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 26
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 136
		code = C
		amount = 0
	setChipCode
		chip = 136
		code = E
		amount = 0
	setChipCode
		chip = 136
		code = G
		amount = 0
	setChipCode
		chip = 136
		code = J
		amount = 0
	checkGiveChipCode
		chip = 136
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 16
		code = N
		amount = 0
	checkGiveChipCode
		chip = 16
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 16
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 16
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 16
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 17
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 17
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 17
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 17
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 17
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 18
		code = E
		amount = 0
	checkGiveChipCode
		chip = 18
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 18
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 18
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 18
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 19
		code = L
		amount = 0
	checkGiveChipCode
		chip = 19
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 19
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 19
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 19
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 19
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 20
		code = A
		amount = 0
	checkGiveChipCode
		chip = 20
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 20
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 20
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 20
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 21
		code = H
		amount = 0
	setChipCode
		chip = 21
		code = N
		amount = 0
	checkGiveChipCode
		chip = 21
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 21
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 21
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 22
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 22
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 22
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 22
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 22
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 23
		code = I
		amount = 0
	setChipCode
		chip = 23
		code = K
		amount = 0
	checkGiveChipCode
		chip = 23
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 23
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 23
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 24
		code = H
		amount = 0
	checkGiveChipCode
		chip = 24
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 24
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 24
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 24
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 28
		code = H
		amount = 0
	setChipCode
		chip = 28
		code = N
		amount = 0
	setChipCode
		chip = 28
		code = T
		amount = 0
	checkGiveChipCode
		chip = 28
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 28
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 29
		code = H
		amount = 0
	setChipCode
		chip = 29
		code = N
		amount = 0
	setChipCode
		chip = 29
		code = T
		amount = 0
	checkGiveChipCode
		chip = 29
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 29
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 31
		code = L
		amount = 0
	setChipCode
		chip = 31
		code = O
		amount = 0
	checkGiveChipCode
		chip = 31
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 31
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 31
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 43
		code = A
		amount = 0
	setChipCode
		chip = 43
		code = C
		amount = 0
	setChipCode
		chip = 43
		code = G
		amount = 0
	setChipCode
		chip = 43
		code = O
		amount = 0
	checkGiveChipCode
		chip = 43
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 37
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 37
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 37
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 37
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 37
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 38
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 38
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 38
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 38
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 38
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 39
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 39
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 39
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 39
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 39
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 58
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 58
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 58
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 58
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 58
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 59
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 59
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 59
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 59
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 59
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 60
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 60
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 60
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 60
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 60
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 133
		code = D
		amount = 0
	setChipCode
		chip = 133
		code = L
		amount = 0
	setChipCode
		chip = 133
		code = M
		amount = 0
	checkGiveChipCode
		chip = 133
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 133
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 134
		code = B
		amount = 0
	setChipCode
		chip = 134
		code = E
		amount = 0
	checkGiveChipCode
		chip = 134
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 134
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 134
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 135
		code = C
		amount = 0
	setChipCode
		chip = 135
		code = L
		amount = 0
	checkGiveChipCode
		chip = 135
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 135
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 135
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 127
		code = L
		amount = 0
	setChipCode
		chip = 127
		code = O
		amount = 0
	checkGiveChipCode
		chip = 127
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 127
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 127
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 128
		code = F
		amount = 0
	setChipCode
		chip = 128
		code = P
		amount = 0
	checkGiveChipCode
		chip = 128
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 128
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 128
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 129
		code = G
		amount = 0
	setChipCode
		chip = 129
		code = R
		amount = 0
	setChipCode
		chip = 129
		code = T
		amount = 0
	checkGiveChipCode
		chip = 129
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 129
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 44
		code = E
		amount = 0
	checkGiveChipCode
		chip = 44
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 44
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 44
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 44
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 45
		code = B
		amount = 0
	checkGiveChipCode
		chip = 45
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 45
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 45
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 45
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 46
		code = G
		amount = 0
	setChipCode
		chip = 46
		code = K
		amount = 0
	checkGiveChipCode
		chip = 46
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 46
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 46
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 112
		code = M
		amount = 0
	checkGiveChipCode
		chip = 112
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 112
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 112
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 112
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 113
		code = E
		amount = 0
	setChipCode
		chip = 113
		code = G
		amount = 0
	checkGiveChipCode
		chip = 113
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 113
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 113
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 114
		code = O
		amount = 0
	setChipCode
		chip = 114
		code = R
		amount = 0
	checkGiveChipCode
		chip = 114
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 114
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 114
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 40
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 40
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 40
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 40
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 40
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 41
		code = K
		amount = 0
	checkGiveChipCode
		chip = 41
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 41
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 41
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 41
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 42
		code = E
		amount = 0
	setChipCode
		chip = 42
		code = I
		amount = 0
	checkGiveChipCode
		chip = 42
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 42
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 42
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 49
		code = G
		amount = 0
	setChipCode
		chip = 49
		code = N
		amount = 0
	checkGiveChipCode
		chip = 49
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 49
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 49
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 50
		code = H
		amount = 0
	setChipCode
		chip = 50
		code = N
		amount = 0
	checkGiveChipCode
		chip = 50
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 50
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 50
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 51
		code = F
		amount = 0
	setChipCode
		chip = 51
		code = L
		amount = 0
	checkGiveChipCode
		chip = 51
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 51
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 51
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 121
		code = B
		amount = 0
	setChipCode
		chip = 121
		code = D
		amount = 0
	checkGiveChipCode
		chip = 121
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 121
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 121
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 122
		code = C
		amount = 0
	setChipCode
		chip = 122
		code = H
		amount = 0
	checkGiveChipCode
		chip = 122
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 122
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 122
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 123
		code = E
		amount = 0
	setChipCode
		chip = 123
		code = L
		amount = 0
	checkGiveChipCode
		chip = 123
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 123
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 123
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 55
		code = M
		amount = 0
	setChipCode
		chip = 55
		code = N
		amount = 0
	checkGiveChipCode
		chip = 55
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 55
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 55
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 64
		code = D
		amount = 0
	checkGiveChipCode
		chip = 64
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 64
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 64
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 64
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 65
		code = D
		amount = 0
	checkGiveChipCode
		chip = 65
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 65
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 65
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 65
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 52
		code = A
		amount = 0
	setChipCode
		chip = 52
		code = Q
		amount = 0
	checkGiveChipCode
		chip = 52
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 52
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 52
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 34
		code = C
		amount = 0
	setChipCode
		chip = 34
		code = E
		amount = 0
	checkGiveChipCode
		chip = 34
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 34
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 34
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 145
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 145
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 145
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 145
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 145
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 67
		code = E
		amount = 0
	checkGiveChipCode
		chip = 67
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 67
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 67
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 67
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 68
		code = A
		amount = 0
	setChipCode
		chip = 68
		code = E
		amount = 0
	checkGiveChipCode
		chip = 68
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 68
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 68
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 69
		code = C
		amount = 0
	checkGiveChipCode
		chip = 69
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 69
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 69
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 69
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 70
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 70
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 70
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 70
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 70
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 71
		code = E
		amount = 0
	setChipCode
		chip = 71
		code = G
		amount = 0
	checkGiveChipCode
		chip = 71
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 71
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 71
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 72
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 72
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 72
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 72
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 72
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 73
		code = E
		amount = 0
	checkGiveChipCode
		chip = 73
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 73
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 73
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 73
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 74
		code = A
		amount = 0
	setChipCode
		chip = 74
		code = E
		amount = 0
	setChipCode
		chip = 74
		code = G
		amount = 0
	checkGiveChipCode
		chip = 74
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 74
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 76
		code = E
		amount = 0
	setChipCode
		chip = 76
		code = P
		amount = 0
	checkGiveChipCode
		chip = 76
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 76
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 76
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 79
		code = F
		amount = 0
	setChipCode
		chip = 79
		code = J
		amount = 0
	setChipCode
		chip = 79
		code = N
		amount = 0
	checkGiveChipCode
		chip = 79
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 79
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 80
		code = B
		amount = 0
	setChipCode
		chip = 80
		code = E
		amount = 0
	setChipCode
		chip = 80
		code = I
		amount = 0
	checkGiveChipCode
		chip = 80
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 80
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 82
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 82
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 82
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 82
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 82
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 83
		code = F
		amount = 0
	setChipCode
		chip = 83
		code = H
		amount = 0
	setChipCode
		chip = 83
		code = J
		amount = 0
	setChipCode
		chip = 83
		code = N
		amount = 0
	checkGiveChipCode
		chip = 83
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 88
		code = K
		amount = 0
	setChipCode
		chip = 88
		code = S
		amount = 0
	checkGiveChipCode
		chip = 88
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 88
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 88
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 97
		code = E
		amount = 0
	setChipCode
		chip = 97
		code = G
		amount = 0
	checkGiveChipCode
		chip = 97
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 97
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 97
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 98
		code = F
		amount = 0
	setChipCode
		chip = 98
		code = L
		amount = 0
	checkGiveChipCode
		chip = 98
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 98
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 98
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 99
		code = A
		amount = 0
	checkGiveChipCode
		chip = 99
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 99
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 99
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 99
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 91
		code = G
		amount = 0
	checkGiveChipCode
		chip = 91
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 91
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 91
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 91
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 92
		code = D
		amount = 0
	checkGiveChipCode
		chip = 92
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 92
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 92
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 92
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 93
		code = F
		amount = 0
	setChipCode
		chip = 93
		code = J
		amount = 0
	checkGiveChipCode
		chip = 93
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 93
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 93
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 124
		code = N
		amount = 0
	setChipCode
		chip = 124
		code = P
		amount = 0
	checkGiveChipCode
		chip = 124
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 124
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 124
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 125
		code = E
		amount = 0
	setChipCode
		chip = 125
		code = G
		amount = 0
	checkGiveChipCode
		chip = 125
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 125
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 125
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 126
		code = O
		amount = 0
	setChipCode
		chip = 126
		code = R
		amount = 0
	checkGiveChipCode
		chip = 126
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 126
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 126
		code = T
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 139
		code = G
		amount = 0
	setChipCode
		chip = 139
		code = S
		amount = 0
	checkGiveChipCode
		chip = 139
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 139
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 139
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 140
		code = M
		amount = 0
	setChipCode
		chip = 140
		code = N
		amount = 0
	checkGiveChipCode
		chip = 140
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 140
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 140
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 141
		code = O
		amount = 0
	setChipCode
		chip = 141
		code = P
		amount = 0
	checkGiveChipCode
		chip = 141
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 141
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 141
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 105
		code = F
		amount = 0
	checkGiveChipCode
		chip = 105
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 105
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 105
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 105
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 106
		code = B
		amount = 0
	setChipCode
		chip = 106
		code = H
		amount = 0
	checkGiveChipCode
		chip = 106
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 106
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 106
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 107
		code = J
		amount = 0
	setChipCode
		chip = 107
		code = K
		amount = 0
	checkGiveChipCode
		chip = 107
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 107
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 107
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 61
		code = C
		amount = 0
	setChipCode
		chip = 61
		code = L
		amount = 0
	checkGiveChipCode
		chip = 61
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 61
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 61
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 62
		code = B
		amount = 0
	setChipCode
		chip = 62
		code = M
		amount = 0
	checkGiveChipCode
		chip = 62
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 62
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 62
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 63
		code = A
		amount = 0
	setChipCode
		chip = 63
		code = O
		amount = 0
	checkGiveChipCode
		chip = 63
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 63
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 63
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 115
		code = F
		amount = 0
	setChipCode
		chip = 115
		code = I
		amount = 0
	checkGiveChipCode
		chip = 115
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 115
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 115
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 116
		code = J
		amount = 0
	setChipCode
		chip = 116
		code = L
		amount = 0
	checkGiveChipCode
		chip = 116
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 116
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 116
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 117
		code = D
		amount = 0
	setChipCode
		chip = 117
		code = K
		amount = 0
	checkGiveChipCode
		chip = 117
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 117
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 117
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 142
		code = C
		amount = 0
	setChipCode
		chip = 142
		code = N
		amount = 0
	setChipCode
		chip = 142
		code = Q
		amount = 0
	setChipCode
		chip = 142
		code = T
		amount = 0
	checkGiveChipCode
		chip = 142
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 94
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 94
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 94
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 94
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 94
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 95
		code = B
		amount = 0
	setChipCode
		chip = 95
		code = E
		amount = 0
	setChipCode
		chip = 95
		code = G
		amount = 0
	checkGiveChipCode
		chip = 95
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 95
		code = O
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 108
		code = G
		amount = 0
	setChipCode
		chip = 108
		code = K
		amount = 0
	setChipCode
		chip = 108
		code = N
		amount = 0
	setChipCode
		chip = 108
		code = R
		amount = 0
	checkGiveChipCode
		chip = 108
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 109
		code = H
		amount = 0
	setChipCode
		chip = 109
		code = J
		amount = 0
	setChipCode
		chip = 109
		code = O
		amount = 0
	setChipCode
		chip = 109
		code = T
		amount = 0
	checkGiveChipCode
		chip = 109
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 110
		code = B
		amount = 0
	setChipCode
		chip = 110
		code = E
		amount = 0
	setChipCode
		chip = 110
		code = L
		amount = 0
	setChipCode
		chip = 110
		code = P
		amount = 0
	checkGiveChipCode
		chip = 110
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 111
		code = F
		amount = 0
	setChipCode
		chip = 111
		code = I
		amount = 0
	setChipCode
		chip = 111
		code = M
		amount = 0
	setChipCode
		chip = 111
		code = Q
		amount = 0
	checkGiveChipCode
		chip = 111
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 118
		code = H
		amount = 0
	setChipCode
		chip = 118
		code = K
		amount = 0
	setChipCode
		chip = 118
		code = N
		amount = 0
	setChipCode
		chip = 118
		code = O
		amount = 0
	checkGiveChipCode
		chip = 118
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 119
		code = C
		amount = 0
	setChipCode
		chip = 119
		code = E
		amount = 0
	setChipCode
		chip = 119
		code = L
		amount = 0
	setChipCode
		chip = 119
		code = N
		amount = 0
	checkGiveChipCode
		chip = 119
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 100
		code = O
		amount = 0
	checkGiveChipCode
		chip = 100
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 100
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 100
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 100
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 101
		code = F
		amount = 0
	setChipCode
		chip = 101
		code = M
		amount = 0
	checkGiveChipCode
		chip = 101
		code = A
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 101
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 101
		code = J
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 102
		code = B
		amount = 0
	setChipCode
		chip = 102
		code = D
		amount = 0
	setChipCode
		chip = 102
		code = H
		amount = 0
	setChipCode
		chip = 102
		code = K
		amount = 0
	checkGiveChipCode
		chip = 102
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 137
		code = A
		amount = 0
	setChipCode
		chip = 137
		code = O
		amount = 0
	setChipCode
		chip = 137
		code = R
		amount = 0
	setChipCode
		chip = 137
		code = T
		amount = 0
	checkGiveChipCode
		chip = 137
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 138
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 138
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 138
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 138
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 138
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 103
		code = D
		amount = 0
	setChipCode
		chip = 103
		code = L
		amount = 0
	checkGiveChipCode
		chip = 103
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 103
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 103
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 147
		code = D
		amount = 0
	setChipCode
		chip = 147
		code = M
		amount = 0
	setChipCode
		chip = 147
		code = R
		amount = 0
	checkGiveChipCode
		chip = 147
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 147
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 130
		code = C
		amount = 0
	setChipCode
		chip = 130
		code = M
		amount = 0
	checkGiveChipCode
		chip = 130
		code = E
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 130
		code = G
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 130
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 131
		code = K
		amount = 0
	checkGiveChipCode
		chip = 131
		code = D
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 131
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 131
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 131
		code = N
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 132
		code = A
		amount = 0
	checkGiveChipCode
		chip = 132
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 132
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 132
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 132
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 146
		code = D
		amount = 0
	setChipCode
		chip = 146
		code = F
		amount = 0
	setChipCode
		chip = 146
		code = K
		amount = 0
	checkGiveChipCode
		chip = 146
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 146
		code = Q
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 85
		code = D
		amount = 0
	setChipCode
		chip = 85
		code = E
		amount = 0
	checkGiveChipCode
		chip = 85
		code = L
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 85
		code = R
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 85
		code = S
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 86
		code = G
		amount = 0
	setChipCode
		chip = 86
		code = N
		amount = 0
	setChipCode
		chip = 86
		code = T
		amount = 0
	checkGiveChipCode
		chip = 86
		code = B
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 86
		code = I
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 87
		code = J
		amount = 0
	setChipCode
		chip = 87
		code = O
		amount = 0
	setChipCode
		chip = 87
		code = Q
		amount = 0
	checkGiveChipCode
		chip = 87
		code = C
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 87
		code = F
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 84
		code = A
		amount = 0
	checkGiveChipCode
		chip = 84
		code = H
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 84
		code = K
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 84
		code = M
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveChipCode
		chip = 84
		code = P
		amount = 99
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	setChipCode
		chip = 160
		code = R
		amount = 0
	setChipCode
		chip = 161
		code = R
		amount = 0
	setChipCode
		chip = 162
		code = R
		amount = 0
	setChipCode
		chip = 163
		code = G
		amount = 0
	setChipCode
		chip = 164
		code = G
		amount = 0
	setChipCode
		chip = 165
		code = G
		amount = 0
	setChipCode
		chip = 166
		code = B
		amount = 0
	setChipCode
		chip = 167
		code = B
		amount = 0
	setChipCode
		chip = 168
		code = B
		amount = 0
	setChipCode
		chip = 172
		code = F
		amount = 0
	setChipCode
		chip = 173
		code = F
		amount = 0
	setChipCode
		chip = 174
		code = F
		amount = 0
	setChipCode
		chip = 175
		code = N
		amount = 0
	setChipCode
		chip = 176
		code = N
		amount = 0
	setChipCode
		chip = 177
		code = N
		amount = 0
	setChipCode
		chip = 178
		code = S
		amount = 0
	setChipCode
		chip = 179
		code = S
		amount = 0
	setChipCode
		chip = 180
		code = S
		amount = 0
	setChipCode
		chip = 181
		code = I
		amount = 0
	setChipCode
		chip = 182
		code = I
		amount = 0
	setChipCode
		chip = 183
		code = I
		amount = 0
	setChipCode
		chip = 187
		code = C
		amount = 0
	setChipCode
		chip = 188
		code = C
		amount = 0
	setChipCode
		chip = 189
		code = C
		amount = 0
	setChipCode
		chip = 196
		code = E
		amount = 0
	setChipCode
		chip = 197
		code = E
		amount = 0
	setChipCode
		chip = 198
		code = E
		amount = 0
	setChipCode
		chip = 190
		code = B
		amount = 0
	setChipCode
		chip = 191
		code = B
		amount = 0
	setChipCode
		chip = 192
		code = B
		amount = 0
	setChipCode
		chip = 157
		code = M
		amount = 0
	setChipCode
		chip = 158
		code = M
		amount = 0
	setChipCode
		chip = 159
		code = M
		amount = 0
	setChipCode
		chip = 169
		code = W
		amount = 0
	setChipCode
		chip = 170
		code = W
		amount = 0
	setChipCode
		chip = 171
		code = W
		amount = 0
	setChipCode
		chip = 184
		code = S
		amount = 0
	setChipCode
		chip = 185
		code = S
		amount = 0
	setChipCode
		chip = 186
		code = S
		amount = 0
	setChipCode
		chip = 193
		code = S
		amount = 0
	setChipCode
		chip = 194
		code = S
		amount = 0
	setChipCode
		chip = 195
		code = S
		amount = 0
	setChipCode
		chip = 148
		code = P
		amount = 0
	setChipCode
		chip = 149
		code = P
		amount = 0
	setChipCode
		chip = 150
		code = P
		amount = 0
	setChipCode
		chip = 151
		code = S
		amount = 0
	setChipCode
		chip = 152
		code = S
		amount = 0
	setChipCode
		chip = 153
		code = S
		amount = 0
	setChipCode
		chip = 199
		code = F
		amount = 0
	playerAnimate
		animation = 24
	msgOpen
	"""
	Banned Chips may
	still be in your 
	folders.
	"""
	playerFinish
	playerReset
	keyWait
	end
}

script 102 mmbn1-lc {
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 999999
		]
	playerAnimate
		animation = 24
	msgOpen
	"""
	Don't spend it all
	in once place.
	"""
	playerFinish
	playerReset
	keyWait
	end
}

script 103 mmbn1-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm all set, cheers."
	keyWait
	end
}
