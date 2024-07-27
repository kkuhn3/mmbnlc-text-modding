@archive 72F45C
@size 255

script 221 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
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
	"BFrags"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = 201,
			jump = 202,
			jump = 203,
			jump = 204,
			jump = 205
		]
	end
}

script 201 mmbn3 {
	itemGiveChip
		chip = 1
		code = A
		amount = 99
	itemGiveChip
		chip = 1
		code =  B
		amount = 99
	itemGiveChip
		chip = 1
		code =  C
		amount = 99
	itemGiveChip
		chip = 1
		code =  D
		amount = 99
	itemGiveChip
		chip = 1
		code =  E
		amount = 99
	itemGiveChip
		chip = 1
		code =  *
		amount = 99
	itemGiveChip
		chip = 2
		code = H
		amount = 99
	itemGiveChip
		chip = 2
		code =  I
		amount = 99
	itemGiveChip
		chip = 2
		code =  J
		amount = 99
	itemGiveChip
		chip = 2
		code =  K
		amount = 99
	itemGiveChip
		chip = 2
		code =  L
		amount = 99
	itemGiveChip
		chip = 2
		code =  *
		amount = 99
	itemGiveChip
		chip = 3
		code = O
		amount = 99
	itemGiveChip
		chip = 3
		code =  P
		amount = 99
	itemGiveChip
		chip = 3
		code =  Q
		amount = 99
	itemGiveChip
		chip = 3
		code =  R
		amount = 99
	itemGiveChip
		chip = 3
		code =  S
		amount = 99
	itemGiveChip
		chip = 4
		code = *
		amount = 99
	itemGiveChip
		chip = 5
		code = *
		amount = 99
	itemGiveChip
		chip = 6
		code = *
		amount = 99
	itemGiveChip
		chip = 7
		code = A
		amount = 99
	itemGiveChip
		chip = 7
		code =  G
		amount = 99
	itemGiveChip
		chip = 7
		code =  S
		amount = 99
	itemGiveChip
		chip = 7
		code =  T
		amount = 99
	itemGiveChip
		chip = 7
		code =  V
		amount = 99
	itemGiveChip
		chip = 8
		code = B
		amount = 99
	itemGiveChip
		chip = 8
		code =  D
		amount = 99
	itemGiveChip
		chip = 8
		code =  F
		amount = 99
	itemGiveChip
		chip = 8
		code =  M
		amount = 99
	itemGiveChip
		chip = 8
		code =  O
		amount = 99
	itemGiveChip
		chip = 9
		code = E
		amount = 99
	itemGiveChip
		chip = 9
		code =  H
		amount = 99
	itemGiveChip
		chip = 9
		code =  J
		amount = 99
	itemGiveChip
		chip = 9
		code =  R
		amount = 99
	itemGiveChip
		chip = 9
		code =  W
		amount = 99
	itemGiveChip
		chip = 114
		code = A
		amount = 99
	itemGiveChip
		chip = 114
		code =  G
		amount = 99
	itemGiveChip
		chip = 114
		code =  J
		amount = 99
	itemGiveChip
		chip = 114
		code =  Y
		amount = 99
	itemGiveChip
		chip = 114
		code =  Z
		amount = 99
	itemGiveChip
		chip = 10
		code = B
		amount = 99
	itemGiveChip
		chip = 10
		code =  F
		amount = 99
	itemGiveChip
		chip = 10
		code =  J
		amount = 99
	itemGiveChip
		chip = 10
		code =  N
		amount = 99
	itemGiveChip
		chip = 10
		code =  T
		amount = 99
	itemGiveChip
		chip = 11
		code = D
		amount = 99
	itemGiveChip
		chip = 11
		code =  G
		amount = 99
	itemGiveChip
		chip = 11
		code =  L
		amount = 99
	itemGiveChip
		chip = 11
		code =  P
		amount = 99
	itemGiveChip
		chip = 11
		code =  V
		amount = 99
	itemGiveChip
		chip = 12
		code = C
		amount = 99
	itemGiveChip
		chip = 12
		code =  H
		amount = 99
	itemGiveChip
		chip = 12
		code =  M
		amount = 99
	itemGiveChip
		chip = 12
		code =  S
		amount = 99
	itemGiveChip
		chip = 12
		code =  Y
		amount = 99
	itemGiveChip
		chip = 13
		code = M
		amount = 99
	itemGiveChip
		chip = 13
		code =  N
		amount = 99
	itemGiveChip
		chip = 13
		code =  O
		amount = 99
	itemGiveChip
		chip = 13
		code =  P
		amount = 99
	itemGiveChip
		chip = 13
		code =  Q
		amount = 99
	itemGiveChip
		chip = 13
		code =  *
		amount = 99
	itemGiveChip
		chip = 14
		code = A
		amount = 99
	itemGiveChip
		chip = 14
		code =  C
		amount = 99
	itemGiveChip
		chip = 14
		code =  D
		amount = 99
	itemGiveChip
		chip = 14
		code =  E
		amount = 99
	itemGiveChip
		chip = 14
		code =  P
		amount = 99
	itemGiveChip
		chip = 15
		code = D
		amount = 99
	itemGiveChip
		chip = 15
		code =  E
		amount = 99
	itemGiveChip
		chip = 15
		code =  F
		amount = 99
	itemGiveChip
		chip = 15
		code =  S
		amount = 99
	itemGiveChip
		chip = 15
		code =  V
		amount = 99
	itemGiveChip
		chip = 16
		code = B
		amount = 99
	itemGiveChip
		chip = 16
		code =  E
		amount = 99
	itemGiveChip
		chip = 16
		code =  F
		amount = 99
	itemGiveChip
		chip = 16
		code =  G
		amount = 99
	itemGiveChip
		chip = 16
		code =  R
		amount = 99
	itemGiveChip
		chip = 17
		code = B
		amount = 99
	itemGiveChip
		chip = 17
		code =  H
		amount = 99
	itemGiveChip
		chip = 17
		code =  I
		amount = 99
	itemGiveChip
		chip = 17
		code =  J
		amount = 99
	itemGiveChip
		chip = 17
		code =  P
		amount = 99
	itemGiveChip
		chip = 18
		code = F
		amount = 99
	itemGiveChip
		chip = 18
		code =  I
		amount = 99
	itemGiveChip
		chip = 18
		code =  J
		amount = 99
	itemGiveChip
		chip = 18
		code =  K
		amount = 99
	itemGiveChip
		chip = 18
		code =  V
		amount = 99
	itemGiveChip
		chip = 19
		code = C
		amount = 99
	itemGiveChip
		chip = 19
		code =  J
		amount = 99
	itemGiveChip
		chip = 19
		code =  K
		amount = 99
	itemGiveChip
		chip = 19
		code =  L
		amount = 99
	itemGiveChip
		chip = 19
		code =  T
		amount = 99
	itemGiveChip
		chip = 20
		code = B
		amount = 99
	itemGiveChip
		chip = 20
		code =  G
		amount = 99
	itemGiveChip
		chip = 20
		code =  L
		amount = 99
	itemGiveChip
		chip = 20
		code =  O
		amount = 99
	itemGiveChip
		chip = 20
		code =  S
		amount = 99
	itemGiveChip
		chip = 20
		code =  *
		amount = 99
	itemGiveChip
		chip = 21
		code = D
		amount = 99
	itemGiveChip
		chip = 21
		code =  F
		amount = 99
	itemGiveChip
		chip = 21
		code =  H
		amount = 99
	itemGiveChip
		chip = 21
		code =  J
		amount = 99
	itemGiveChip
		chip = 21
		code =  T
		amount = 99
	itemGiveChip
		chip = 21
		code =  *
		amount = 99
	itemGiveChip
		chip = 22
		code = A
		amount = 99
	itemGiveChip
		chip = 22
		code =  C
		amount = 99
	itemGiveChip
		chip = 22
		code =  H
		amount = 99
	itemGiveChip
		chip = 22
		code =  K
		amount = 99
	itemGiveChip
		chip = 22
		code =  Q
		amount = 99
	itemGiveChip
		chip = 22
		code =  *
		amount = 99
	itemGiveChip
		chip = 23
		code = E
		amount = 99
	itemGiveChip
		chip = 23
		code =  I
		amount = 99
	itemGiveChip
		chip = 23
		code =  N
		amount = 99
	itemGiveChip
		chip = 23
		code =  P
		amount = 99
	itemGiveChip
		chip = 23
		code =  W
		amount = 99
	itemGiveChip
		chip = 24
		code = A
		amount = 99
	itemGiveChip
		chip = 24
		code =  D
		amount = 99
	itemGiveChip
		chip = 24
		code =  F
		amount = 99
	itemGiveChip
		chip = 24
		code =  L
		amount = 99
	itemGiveChip
		chip = 24
		code =  P
		amount = 99
	itemGiveChip
		chip = 24
		code =  *
		amount = 99
	itemGiveChip
		chip = 25
		code = F
		amount = 99
	itemGiveChip
		chip = 25
		code =  I
		amount = 99
	itemGiveChip
		chip = 25
		code =  M
		amount = 99
	itemGiveChip
		chip = 25
		code =  Q
		amount = 99
	itemGiveChip
		chip = 25
		code =  S
		amount = 99
	itemGiveChip
		chip = 25
		code =  *
		amount = 99
	itemGiveChip
		chip = 26
		code = B
		amount = 99
	itemGiveChip
		chip = 26
		code =  C
		amount = 99
	itemGiveChip
		chip = 26
		code =  H
		amount = 99
	itemGiveChip
		chip = 26
		code =  N
		amount = 99
	itemGiveChip
		chip = 26
		code =  W
		amount = 99
	itemGiveChip
		chip = 26
		code =  *
		amount = 99
	itemGiveChip
		chip = 27
		code = F
		amount = 99
	itemGiveChip
		chip = 27
		code =  L
		amount = 99
	itemGiveChip
		chip = 27
		code =  N
		amount = 99
	itemGiveChip
		chip = 27
		code =  P
		amount = 99
	itemGiveChip
		chip = 27
		code =  Z
		amount = 99
	itemGiveChip
		chip = 28
		code = D
		amount = 99
	itemGiveChip
		chip = 28
		code =  I
		amount = 99
	itemGiveChip
		chip = 28
		code =  K
		amount = 99
	itemGiveChip
		chip = 28
		code =  Q
		amount = 99
	itemGiveChip
		chip = 28
		code =  S
		amount = 99
	itemGiveChip
		chip = 29
		code = C
		amount = 99
	itemGiveChip
		chip = 29
		code =  G
		amount = 99
	itemGiveChip
		chip = 29
		code =  L
		amount = 99
	itemGiveChip
		chip = 29
		code =  U
		amount = 99
	itemGiveChip
		chip = 29
		code =  Y
		amount = 99
	itemGiveChip
		chip = 30
		code = E
		amount = 99
	itemGiveChip
		chip = 30
		code =  H
		amount = 99
	itemGiveChip
		chip = 30
		code =  L
		amount = 99
	itemGiveChip
		chip = 30
		code =  S
		amount = 99
	itemGiveChip
		chip = 30
		code =  Y
		amount = 99
	itemGiveChip
		chip = 31
		code = C
		amount = 99
	itemGiveChip
		chip = 31
		code =  E
		amount = 99
	itemGiveChip
		chip = 31
		code =  L
		amount = 99
	itemGiveChip
		chip = 31
		code =  Q
		amount = 99
	itemGiveChip
		chip = 31
		code =  Y
		amount = 99
	itemGiveChip
		chip = 32
		code = E
		amount = 99
	itemGiveChip
		chip = 32
		code =  I
		amount = 99
	itemGiveChip
		chip = 32
		code =  L
		amount = 99
	itemGiveChip
		chip = 32
		code =  R
		amount = 99
	itemGiveChip
		chip = 32
		code =  Y
		amount = 99
	itemGiveChip
		chip = 33
		code = F
		amount = 99
	itemGiveChip
		chip = 33
		code =  N
		amount = 99
	itemGiveChip
		chip = 33
		code =  P
		amount = 99
	itemGiveChip
		chip = 33
		code =  R
		amount = 99
	itemGiveChip
		chip = 33
		code =  U
		amount = 99
	itemGiveChip
		chip = 34
		code = A
		amount = 99
	itemGiveChip
		chip = 34
		code =  H
		amount = 99
	itemGiveChip
		chip = 34
		code =  N
		amount = 99
	itemGiveChip
		chip = 34
		code =  P
		amount = 99
	itemGiveChip
		chip = 34
		code =  T
		amount = 99
	itemGiveChip
		chip = 35
		code = E
		amount = 99
	itemGiveChip
		chip = 35
		code =  K
		amount = 99
	itemGiveChip
		chip = 35
		code =  N
		amount = 99
	itemGiveChip
		chip = 35
		code =  P
		amount = 99
	itemGiveChip
		chip = 35
		code =  V
		amount = 99
	itemGiveChip
		chip = 36
		code = B
		amount = 99
	itemGiveChip
		chip = 36
		code =  L
		amount = 99
	itemGiveChip
		chip = 36
		code =  N
		amount = 99
	itemGiveChip
		chip = 36
		code =  P
		amount = 99
	itemGiveChip
		chip = 36
		code =  W
		amount = 99
	itemGiveChip
		chip = 37
		code = B
		amount = 99
	itemGiveChip
		chip = 37
		code =  F
		amount = 99
	itemGiveChip
		chip = 37
		code =  R
		amount = 99
	itemGiveChip
		chip = 37
		code =  V
		amount = 99
	itemGiveChip
		chip = 37
		code =  Z
		amount = 99
	itemGiveChip
		chip = 38
		code = B
		amount = 99
	itemGiveChip
		chip = 38
		code =  C
		amount = 99
	itemGiveChip
		chip = 38
		code =  D
		amount = 99
	itemGiveChip
		chip = 38
		code =  E
		amount = 99
	itemGiveChip
		chip = 38
		code =  F
		amount = 99
	itemGiveChip
		chip = 42
		code = C
		amount = 99
	itemGiveChip
		chip = 42
		code =  E
		amount = 99
	itemGiveChip
		chip = 42
		code =  H
		amount = 99
	itemGiveChip
		chip = 42
		code =  J
		amount = 99
	itemGiveChip
		chip = 42
		code =  R
		amount = 99
	itemGiveChip
		chip = 42
		code =  *
		amount = 99
	itemGiveChip
		chip = 39
		code = L
		amount = 99
	itemGiveChip
		chip = 39
		code =  M
		amount = 99
	itemGiveChip
		chip = 39
		code =  N
		amount = 99
	itemGiveChip
		chip = 39
		code =  O
		amount = 99
	itemGiveChip
		chip = 39
		code =  P
		amount = 99
	itemGiveChip
		chip = 40
		code = P
		amount = 99
	itemGiveChip
		chip = 40
		code =  Q
		amount = 99
	itemGiveChip
		chip = 40
		code =  R
		amount = 99
	itemGiveChip
		chip = 40
		code =  S
		amount = 99
	itemGiveChip
		chip = 40
		code =  T
		amount = 99
	itemGiveChip
		chip = 43
		code = B
		amount = 99
	itemGiveChip
		chip = 43
		code =  D
		amount = 99
	itemGiveChip
		chip = 43
		code =  G
		amount = 99
	itemGiveChip
		chip = 43
		code =  R
		amount = 99
	itemGiveChip
		chip = 43
		code =  S
		amount = 99
	itemGiveChip
		chip = 44
		code = D
		amount = 99
	itemGiveChip
		chip = 44
		code =  H
		amount = 99
	itemGiveChip
		chip = 44
		code =  J
		amount = 99
	itemGiveChip
		chip = 44
		code =  L
		amount = 99
	itemGiveChip
		chip = 44
		code =  R
		amount = 99
	itemGiveChip
		chip = 45
		code = G
		amount = 99
	itemGiveChip
		chip = 45
		code =  I
		amount = 99
	itemGiveChip
		chip = 45
		code =  M
		amount = 99
	itemGiveChip
		chip = 45
		code =  S
		amount = 99
	itemGiveChip
		chip = 45
		code =  W
		amount = 99
	itemGiveChip
		chip = 46
		code = E
		amount = 99
	itemGiveChip
		chip = 46
		code =  N
		amount = 99
	itemGiveChip
		chip = 46
		code =  Q
		amount = 99
	itemGiveChip
		chip = 46
		code =  T
		amount = 99
	itemGiveChip
		chip = 46
		code =  V
		amount = 99
	itemGiveChip
		chip = 113
		code = E
		amount = 99
	itemGiveChip
		chip = 113
		code =  J
		amount = 99
	itemGiveChip
		chip = 113
		code =  M
		amount = 99
	itemGiveChip
		chip = 113
		code =  P
		amount = 99
	itemGiveChip
		chip = 113
		code =  Y
		amount = 99
	itemGiveChip
		chip = 47
		code = B
		amount = 99
	itemGiveChip
		chip = 47
		code =  C
		amount = 99
	itemGiveChip
		chip = 47
		code =  D
		amount = 99
	itemGiveChip
		chip = 47
		code =  E
		amount = 99
	itemGiveChip
		chip = 47
		code =  F
		amount = 99
	itemGiveChip
		chip = 48
		code = O
		amount = 99
	itemGiveChip
		chip = 48
		code =  P
		amount = 99
	itemGiveChip
		chip = 48
		code =  Q
		amount = 99
	itemGiveChip
		chip = 48
		code =  R
		amount = 99
	itemGiveChip
		chip = 48
		code =  S
		amount = 99
	itemGiveChip
		chip = 49
		code = G
		amount = 99
	itemGiveChip
		chip = 49
		code =  H
		amount = 99
	itemGiveChip
		chip = 49
		code =  I
		amount = 99
	itemGiveChip
		chip = 49
		code =  J
		amount = 99
	itemGiveChip
		chip = 49
		code =  K
		amount = 99
	itemGiveChip
		chip = 53
		code = C
		amount = 99
	itemGiveChip
		chip = 53
		code =  D
		amount = 99
	itemGiveChip
		chip = 53
		code =  G
		amount = 99
	itemGiveChip
		chip = 53
		code =  J
		amount = 99
	itemGiveChip
		chip = 53
		code =  Z
		amount = 99
	itemGiveChip
		chip = 53
		code =  *
		amount = 99
	itemGiveChip
		chip = 54
		code = B
		amount = 99
	itemGiveChip
		chip = 54
		code =  F
		amount = 99
	itemGiveChip
		chip = 54
		code =  Q
		amount = 99
	itemGiveChip
		chip = 54
		code =  S
		amount = 99
	itemGiveChip
		chip = 54
		code =  W
		amount = 99
	itemGiveChip
		chip = 115
		code = B
		amount = 99
	itemGiveChip
		chip = 115
		code =  I
		amount = 99
	itemGiveChip
		chip = 115
		code =  L
		amount = 99
	itemGiveChip
		chip = 115
		code =  S
		amount = 99
	itemGiveChip
		chip = 115
		code =  Z
		amount = 99
	itemGiveChip
		chip = 116
		code = A
		amount = 99
	itemGiveChip
		chip = 116
		code =  F
		amount = 99
	itemGiveChip
		chip = 116
		code =  L
		amount = 99
	itemGiveChip
		chip = 116
		code =  R
		amount = 99
	itemGiveChip
		chip = 116
		code =  S
		amount = 99
	itemGiveChip
		chip = 66
		code = A
		amount = 99
	itemGiveChip
		chip = 66
		code =  M
		amount = 99
	itemGiveChip
		chip = 66
		code =  P
		amount = 99
	itemGiveChip
		chip = 66
		code =  Q
		amount = 99
	itemGiveChip
		chip = 66
		code =  S
		amount = 99
	itemGiveChip
		chip = 67
		code = B
		amount = 99
	itemGiveChip
		chip = 67
		code =  G
		amount = 99
	itemGiveChip
		chip = 67
		code =  N
		amount = 99
	itemGiveChip
		chip = 67
		code =  R
		amount = 99
	itemGiveChip
		chip = 67
		code =  W
		amount = 99
	itemGiveChip
		chip = 68
		code = C
		amount = 99
	itemGiveChip
		chip = 68
		code =  E
		amount = 99
	itemGiveChip
		chip = 68
		code =  O
		amount = 99
	itemGiveChip
		chip = 68
		code =  T
		amount = 99
	itemGiveChip
		chip = 68
		code =  Z
		amount = 99
	itemGiveChip
		chip = 90
		code = A
		amount = 99
	itemGiveChip
		chip = 90
		code =  K
		amount = 99
	itemGiveChip
		chip = 90
		code =  M
		amount = 99
	itemGiveChip
		chip = 90
		code =  Q
		amount = 99
	itemGiveChip
		chip = 90
		code =  W
		amount = 99
	itemGiveChip
		chip = 90
		code =  *
		amount = 99
	itemGiveChip
		chip = 91
		code = D
		amount = 99
	itemGiveChip
		chip = 91
		code =  H
		amount = 99
	itemGiveChip
		chip = 91
		code =  L
		amount = 99
	itemGiveChip
		chip = 91
		code =  P
		amount = 99
	itemGiveChip
		chip = 91
		code =  R
		amount = 99
	itemGiveChip
		chip = 91
		code =  *
		amount = 99
	itemGiveChip
		chip = 92
		code = C
		amount = 99
	itemGiveChip
		chip = 92
		code =  D
		amount = 99
	itemGiveChip
		chip = 92
		code =  J
		amount = 99
	itemGiveChip
		chip = 92
		code =  R
		amount = 99
	itemGiveChip
		chip = 92
		code =  V
		amount = 99
	itemGiveChip
		chip = 69
		code = C
		amount = 99
	itemGiveChip
		chip = 69
		code =  D
		amount = 99
	itemGiveChip
		chip = 69
		code =  E
		amount = 99
	itemGiveChip
		chip = 69
		code =  F
		amount = 99
	itemGiveChip
		chip = 69
		code =  G
		amount = 99
	itemGiveChip
		chip = 70
		code = H
		amount = 99
	itemGiveChip
		chip = 70
		code =  I
		amount = 99
	itemGiveChip
		chip = 70
		code =  J
		amount = 99
	itemGiveChip
		chip = 70
		code =  K
		amount = 99
	itemGiveChip
		chip = 70
		code =  L
		amount = 99
	itemGiveChip
		chip = 71
		code = M
		amount = 99
	itemGiveChip
		chip = 71
		code =  N
		amount = 99
	itemGiveChip
		chip = 71
		code =  O
		amount = 99
	itemGiveChip
		chip = 71
		code =  P
		amount = 99
	itemGiveChip
		chip = 71
		code =  Q
		amount = 99
	itemGiveChip
		chip = 50
		code = A
		amount = 99
	itemGiveChip
		chip = 50
		code =  F
		amount = 99
	itemGiveChip
		chip = 50
		code =  H
		amount = 99
	itemGiveChip
		chip = 50
		code =  O
		amount = 99
	itemGiveChip
		chip = 50
		code =  S
		amount = 99
	itemGiveChip
		chip = 51
		code = C
		amount = 99
	itemGiveChip
		chip = 51
		code =  G
		amount = 99
	itemGiveChip
		chip = 51
		code =  H
		amount = 99
	itemGiveChip
		chip = 51
		code =  M
		amount = 99
	itemGiveChip
		chip = 51
		code =  W
		amount = 99
	itemGiveChip
		chip = 52
		code = A
		amount = 99
	itemGiveChip
		chip = 52
		code =  G
		amount = 99
	itemGiveChip
		chip = 52
		code =  I
		amount = 99
	itemGiveChip
		chip = 52
		code =  N
		amount = 99
	itemGiveChip
		chip = 52
		code =  V
		amount = 99
	itemGiveChip
		chip = 96
		code = B
		amount = 99
	itemGiveChip
		chip = 96
		code =  E
		amount = 99
	itemGiveChip
		chip = 96
		code =  M
		amount = 99
	itemGiveChip
		chip = 96
		code =  Q
		amount = 99
	itemGiveChip
		chip = 96
		code =  T
		amount = 99
	itemGiveChip
		chip = 97
		code = F
		amount = 99
	itemGiveChip
		chip = 97
		code =  R
		amount = 99
	itemGiveChip
		chip = 97
		code =  S
		amount = 99
	itemGiveChip
		chip = 97
		code =  U
		amount = 99
	itemGiveChip
		chip = 97
		code =  Z
		amount = 99
	itemGiveChip
		chip = 98
		code = A
		amount = 99
	itemGiveChip
		chip = 98
		code =  H
		amount = 99
	itemGiveChip
		chip = 98
		code =  J
		amount = 99
	itemGiveChip
		chip = 98
		code =  N
		amount = 99
	itemGiveChip
		chip = 98
		code =  P
		amount = 99
	itemGiveChip
		chip = 58
		code = A
		amount = 99
	itemGiveChip
		chip = 58
		code =  C
		amount = 99
	itemGiveChip
		chip = 58
		code =  F
		amount = 99
	itemGiveChip
		chip = 58
		code =  H
		amount = 99
	itemGiveChip
		chip = 58
		code =  J
		amount = 99
	itemGiveChip
		chip = 59
		code = A
		amount = 99
	itemGiveChip
		chip = 59
		code =  C
		amount = 99
	itemGiveChip
		chip = 59
		code =  F
		amount = 99
	itemGiveChip
		chip = 59
		code =  N
		amount = 99
	itemGiveChip
		chip = 59
		code =  O
		amount = 99
	itemGiveChip
		chip = 60
		code = A
		amount = 99
	itemGiveChip
		chip = 60
		code =  C
		amount = 99
	itemGiveChip
		chip = 60
		code =  F
		amount = 99
	itemGiveChip
		chip = 60
		code =  R
		amount = 99
	itemGiveChip
		chip = 60
		code =  S
		amount = 99
	itemGiveChip
		chip = 117
		code = B
		amount = 99
	itemGiveChip
		chip = 117
		code =  F
		amount = 99
	itemGiveChip
		chip = 117
		code =  H
		amount = 99
	itemGiveChip
		chip = 117
		code =  M
		amount = 99
	itemGiveChip
		chip = 117
		code =  Y
		amount = 99
	itemGiveChip
		chip = 61
		code = E
		amount = 99
	itemGiveChip
		chip = 61
		code =  I
		amount = 99
	itemGiveChip
		chip = 61
		code =  L
		amount = 99
	itemGiveChip
		chip = 61
		code =  S
		amount = 99
	itemGiveChip
		chip = 61
		code =  T
		amount = 99
	itemGiveChip
		chip = 62
		code = B
		amount = 99
	itemGiveChip
		chip = 62
		code =  F
		amount = 99
	itemGiveChip
		chip = 62
		code =  J
		amount = 99
	itemGiveChip
		chip = 62
		code =  R
		amount = 99
	itemGiveChip
		chip = 62
		code =  U
		amount = 99
	itemGiveChip
		chip = 63
		code = D
		amount = 99
	itemGiveChip
		chip = 63
		code =  G
		amount = 99
	itemGiveChip
		chip = 63
		code =  M
		amount = 99
	itemGiveChip
		chip = 63
		code =  V
		amount = 99
	itemGiveChip
		chip = 63
		code =  Z
		amount = 99
	itemGiveChip
		chip = 65
		code = C
		amount = 99
	itemGiveChip
		chip = 65
		code =  L
		amount = 99
	itemGiveChip
		chip = 65
		code =  R
		amount = 99
	itemGiveChip
		chip = 65
		code =  T
		amount = 99
	itemGiveChip
		chip = 65
		code =  U
		amount = 99
	itemGiveChip
		chip = 72
		code = B
		amount = 99
	itemGiveChip
		chip = 72
		code =  D
		amount = 99
	itemGiveChip
		chip = 72
		code =  I
		amount = 99
	itemGiveChip
		chip = 72
		code =  S
		amount = 99
	itemGiveChip
		chip = 72
		code =  Z
		amount = 99
	itemGiveChip
		chip = 72
		code =  *
		amount = 99
	itemGiveChip
		chip = 73
		code = C
		amount = 99
	itemGiveChip
		chip = 73
		code =  F
		amount = 99
	itemGiveChip
		chip = 73
		code =  I
		amount = 99
	itemGiveChip
		chip = 73
		code =  K
		amount = 99
	itemGiveChip
		chip = 73
		code =  R
		amount = 99
	itemGiveChip
		chip = 74
		code = D
		amount = 99
	itemGiveChip
		chip = 74
		code =  F
		amount = 99
	itemGiveChip
		chip = 74
		code =  J
		amount = 99
	itemGiveChip
		chip = 74
		code =  O
		amount = 99
	itemGiveChip
		chip = 74
		code =  Q
		amount = 99
	itemGiveChip
		chip = 110
		code = E
		amount = 99
	itemGiveChip
		chip = 110
		code =  G
		amount = 99
	itemGiveChip
		chip = 110
		code =  R
		amount = 99
	itemGiveChip
		chip = 110
		code =  S
		amount = 99
	itemGiveChip
		chip = 110
		code =  U
		amount = 99
	itemGiveChip
		chip = 111
		code = B
		amount = 99
	itemGiveChip
		chip = 111
		code =  F
		amount = 99
	itemGiveChip
		chip = 111
		code =  I
		amount = 99
	itemGiveChip
		chip = 111
		code =  L
		amount = 99
	itemGiveChip
		chip = 111
		code =  Q
		amount = 99
	itemGiveChip
		chip = 112
		code = D
		amount = 99
	itemGiveChip
		chip = 112
		code =  M
		amount = 99
	itemGiveChip
		chip = 112
		code =  R
		amount = 99
	itemGiveChip
		chip = 112
		code =  T
		amount = 99
	itemGiveChip
		chip = 112
		code =  Z
		amount = 99
	itemGiveChip
		chip = 148
		code = C
		amount = 99
	itemGiveChip
		chip = 148
		code =  F
		amount = 99
	itemGiveChip
		chip = 148
		code =  G
		amount = 99
	itemGiveChip
		chip = 148
		code =  K
		amount = 99
	itemGiveChip
		chip = 148
		code =  W
		amount = 99
	itemGiveChip
		chip = 149
		code = E
		amount = 99
	itemGiveChip
		chip = 149
		code =  I
		amount = 99
	itemGiveChip
		chip = 149
		code =  S
		amount = 99
	itemGiveChip
		chip = 149
		code =  U
		amount = 99
	itemGiveChip
		chip = 149
		code =  Y
		amount = 99
	itemGiveChip
		chip = 150
		code = H
		amount = 99
	itemGiveChip
		chip = 150
		code =  M
		amount = 99
	itemGiveChip
		chip = 150
		code =  V
		amount = 99
	itemGiveChip
		chip = 150
		code =  W
		amount = 99
	itemGiveChip
		chip = 150
		code =  Z
		amount = 99
	itemGiveChip
		chip = 64
		code = B
		amount = 99
	itemGiveChip
		chip = 64
		code =  G
		amount = 99
	itemGiveChip
		chip = 64
		code =  L
		amount = 99
	itemGiveChip
		chip = 64
		code =  P
		amount = 99
	itemGiveChip
		chip = 64
		code =  T
		amount = 99
	itemGiveChip
		chip = 64
		code =  *
		amount = 99
	itemGiveChip
		chip = 107
		code = B
		amount = 99
	itemGiveChip
		chip = 107
		code =  C
		amount = 99
	itemGiveChip
		chip = 107
		code =  L
		amount = 99
	itemGiveChip
		chip = 107
		code =  S
		amount = 99
	itemGiveChip
		chip = 107
		code =  W
		amount = 99
	itemGiveChip
		chip = 78
		code = D
		amount = 99
	itemGiveChip
		chip = 78
		code =  G
		amount = 99
	itemGiveChip
		chip = 78
		code =  J
		amount = 99
	itemGiveChip
		chip = 78
		code =  M
		amount = 99
	itemGiveChip
		chip = 78
		code =  O
		amount = 99
	itemGiveChip
		chip = 78
		code =  *
		amount = 99
	itemGiveChip
		chip = 79
		code = E
		amount = 99
	itemGiveChip
		chip = 79
		code =  G
		amount = 99
	itemGiveChip
		chip = 79
		code =  O
		amount = 99
	itemGiveChip
		chip = 79
		code =  T
		amount = 99
	itemGiveChip
		chip = 79
		code =  U
		amount = 99
	itemGiveChip
		chip = 80
		code = H
		amount = 99
	itemGiveChip
		chip = 80
		code =  I
		amount = 99
	itemGiveChip
		chip = 80
		code =  T
		amount = 99
	itemGiveChip
		chip = 80
		code =  U
		amount = 99
	itemGiveChip
		chip = 80
		code =  V
		amount = 99
	itemGiveChip
		chip = 84
		code = F
		amount = 99
	itemGiveChip
		chip = 84
		code =  H
		amount = 99
	itemGiveChip
		chip = 84
		code =  J
		amount = 99
	itemGiveChip
		chip = 84
		code =  M
		amount = 99
	itemGiveChip
		chip = 84
		code =  T
		amount = 99
	itemGiveChip
		chip = 84
		code =  *
		amount = 99
	itemGiveChip
		chip = 85
		code = E
		amount = 99
	itemGiveChip
		chip = 85
		code =  I
		amount = 99
	itemGiveChip
		chip = 85
		code =  K
		amount = 99
	itemGiveChip
		chip = 85
		code =  N
		amount = 99
	itemGiveChip
		chip = 85
		code =  V
		amount = 99
	itemGiveChip
		chip = 85
		code =  *
		amount = 99
	itemGiveChip
		chip = 86
		code = L
		amount = 99
	itemGiveChip
		chip = 86
		code =  O
		amount = 99
	itemGiveChip
		chip = 86
		code =  P
		amount = 99
	itemGiveChip
		chip = 86
		code =  U
		amount = 99
	itemGiveChip
		chip = 86
		code =  Z
		amount = 99
	itemGiveChip
		chip = 108
		code = A
		amount = 99
	itemGiveChip
		chip = 108
		code =  F
		amount = 99
	itemGiveChip
		chip = 108
		code =  N
		amount = 99
	itemGiveChip
		chip = 108
		code =  Q
		amount = 99
	itemGiveChip
		chip = 108
		code =  V
		amount = 99
	itemGiveChip
		chip = 108
		code =  *
		amount = 99
	itemGiveChip
		chip = 109
		code = A
		amount = 99
	itemGiveChip
		chip = 109
		code =  N
		amount = 99
	itemGiveChip
		chip = 109
		code =  Q
		amount = 99
	itemGiveChip
		chip = 109
		code =  V
		amount = 99
	itemGiveChip
		chip = 109
		code =  W
		amount = 99
	itemGiveChip
		chip = 109
		code =  *
		amount = 99
	itemGiveChip
		chip = 145
		code = D
		amount = 99
	itemGiveChip
		chip = 145
		code =  H
		amount = 99
	itemGiveChip
		chip = 145
		code =  J
		amount = 99
	itemGiveChip
		chip = 145
		code =  O
		amount = 99
	itemGiveChip
		chip = 145
		code =  P
		amount = 99
	itemGiveChip
		chip = 145
		code =  *
		amount = 99
	itemGiveChip
		chip = 146
		code = G
		amount = 99
	itemGiveChip
		chip = 146
		code =  M
		amount = 99
	itemGiveChip
		chip = 146
		code =  P
		amount = 99
	itemGiveChip
		chip = 146
		code =  S
		amount = 99
	itemGiveChip
		chip = 146
		code =  V
		amount = 99
	itemGiveChip
		chip = 146
		code =  *
		amount = 99
	itemGiveChip
		chip = 147
		code = C
		amount = 99
	itemGiveChip
		chip = 147
		code =  I
		amount = 99
	itemGiveChip
		chip = 147
		code =  L
		amount = 99
	itemGiveChip
		chip = 147
		code =  T
		amount = 99
	itemGiveChip
		chip = 147
		code =  Z
		amount = 99
	itemGiveChip
		chip = 104
		code = A
		amount = 99
	itemGiveChip
		chip = 104
		code =  C
		amount = 99
	itemGiveChip
		chip = 104
		code =  H
		amount = 99
	itemGiveChip
		chip = 104
		code =  L
		amount = 99
	itemGiveChip
		chip = 104
		code =  P
		amount = 99
	itemGiveChip
		chip = 104
		code =  *
		amount = 99
	itemGiveChip
		chip = 105
		code = B
		amount = 99
	itemGiveChip
		chip = 105
		code =  C
		amount = 99
	itemGiveChip
		chip = 105
		code =  L
		amount = 99
	itemGiveChip
		chip = 105
		code =  S
		amount = 99
	itemGiveChip
		chip = 105
		code =  T
		amount = 99
	itemGiveChip
		chip = 106
		code = C
		amount = 99
	itemGiveChip
		chip = 106
		code =  E
		amount = 99
	itemGiveChip
		chip = 106
		code =  L
		amount = 99
	itemGiveChip
		chip = 106
		code =  N
		amount = 99
	itemGiveChip
		chip = 106
		code =  R
		amount = 99
	itemGiveChip
		chip = 81
		code = A
		amount = 99
	itemGiveChip
		chip = 81
		code =  C
		amount = 99
	itemGiveChip
		chip = 81
		code =  H
		amount = 99
	itemGiveChip
		chip = 81
		code =  T
		amount = 99
	itemGiveChip
		chip = 81
		code =  V
		amount = 99
	itemGiveChip
		chip = 82
		code = B
		amount = 99
	itemGiveChip
		chip = 82
		code =  G
		amount = 99
	itemGiveChip
		chip = 82
		code =  N
		amount = 99
	itemGiveChip
		chip = 82
		code =  O
		amount = 99
	itemGiveChip
		chip = 82
		code =  Z
		amount = 99
	itemGiveChip
		chip = 83
		code = D
		amount = 99
	itemGiveChip
		chip = 83
		code =  F
		amount = 99
	itemGiveChip
		chip = 83
		code =  I
		amount = 99
	itemGiveChip
		chip = 83
		code =  S
		amount = 99
	itemGiveChip
		chip = 83
		code =  W
		amount = 99
	itemGiveChip
		chip = 93
		code = B
		amount = 99
	itemGiveChip
		chip = 93
		code =  D
		amount = 99
	itemGiveChip
		chip = 93
		code =  J
		amount = 99
	itemGiveChip
		chip = 93
		code =  R
		amount = 99
	itemGiveChip
		chip = 93
		code =  T
		amount = 99
	itemGiveChip
		chip = 94
		code = A
		amount = 99
	itemGiveChip
		chip = 94
		code =  G
		amount = 99
	itemGiveChip
		chip = 94
		code =  K
		amount = 99
	itemGiveChip
		chip = 94
		code =  M
		amount = 99
	itemGiveChip
		chip = 94
		code =  Q
		amount = 99
	itemGiveChip
		chip = 95
		code = F
		amount = 99
	itemGiveChip
		chip = 95
		code =  I
		amount = 99
	itemGiveChip
		chip = 95
		code =  N
		amount = 99
	itemGiveChip
		chip = 95
		code =  P
		amount = 99
	itemGiveChip
		chip = 95
		code =  S
		amount = 99
	itemGiveChip
		chip = 87
		code = E
		amount = 99
	itemGiveChip
		chip = 87
		code =  I
		amount = 99
	itemGiveChip
		chip = 87
		code =  S
		amount = 99
	itemGiveChip
		chip = 87
		code =  V
		amount = 99
	itemGiveChip
		chip = 87
		code =  Z
		amount = 99
	itemGiveChip
		chip = 88
		code = C
		amount = 99
	itemGiveChip
		chip = 88
		code =  H
		amount = 99
	itemGiveChip
		chip = 88
		code =  J
		amount = 99
	itemGiveChip
		chip = 88
		code =  N
		amount = 99
	itemGiveChip
		chip = 88
		code =  Q
		amount = 99
	itemGiveChip
		chip = 89
		code = A
		amount = 99
	itemGiveChip
		chip = 89
		code =  D
		amount = 99
	itemGiveChip
		chip = 89
		code =  F
		amount = 99
	itemGiveChip
		chip = 89
		code =  S
		amount = 99
	itemGiveChip
		chip = 89
		code =  Y
		amount = 99
	itemGiveChip
		chip = 154
		code = I
		amount = 99
	itemGiveChip
		chip = 154
		code =  J
		amount = 99
	itemGiveChip
		chip = 154
		code =  M
		amount = 99
	itemGiveChip
		chip = 154
		code =  R
		amount = 99
	itemGiveChip
		chip = 154
		code =  S
		amount = 99
	itemGiveChip
		chip = 155
		code = F
		amount = 99
	itemGiveChip
		chip = 155
		code =  H
		amount = 99
	itemGiveChip
		chip = 155
		code =  M
		amount = 99
	itemGiveChip
		chip = 155
		code =  T
		amount = 99
	itemGiveChip
		chip = 155
		code =  V
		amount = 99
	itemGiveChip
		chip = 156
		code = D
		amount = 99
	itemGiveChip
		chip = 156
		code =  L
		amount = 99
	itemGiveChip
		chip = 156
		code =  O
		amount = 99
	itemGiveChip
		chip = 156
		code =  U
		amount = 99
	itemGiveChip
		chip = 156
		code =  Z
		amount = 99
	itemGiveChip
		chip = 55
		code = G
		amount = 99
	itemGiveChip
		chip = 55
		code =  H
		amount = 99
	itemGiveChip
		chip = 55
		code =  M
		amount = 99
	itemGiveChip
		chip = 55
		code =  O
		amount = 99
	itemGiveChip
		chip = 55
		code =  V
		amount = 99
	itemGiveChip
		chip = 56
		code = A
		amount = 99
	itemGiveChip
		chip = 56
		code =  C
		amount = 99
	itemGiveChip
		chip = 56
		code =  E
		amount = 99
	itemGiveChip
		chip = 56
		code =  T
		amount = 99
	itemGiveChip
		chip = 56
		code =  Z
		amount = 99
	itemGiveChip
		chip = 57
		code = D
		amount = 99
	itemGiveChip
		chip = 57
		code =  I
		amount = 99
	itemGiveChip
		chip = 57
		code =  K
		amount = 99
	itemGiveChip
		chip = 57
		code =  N
		amount = 99
	itemGiveChip
		chip = 57
		code =  Q
		amount = 99
	itemGiveChip
		chip = 101
		code = C
		amount = 99
	itemGiveChip
		chip = 101
		code =  K
		amount = 99
	itemGiveChip
		chip = 101
		code =  L
		amount = 99
	itemGiveChip
		chip = 101
		code =  O
		amount = 99
	itemGiveChip
		chip = 101
		code =  P
		amount = 99
	itemGiveChip
		chip = 102
		code = A
		amount = 99
	itemGiveChip
		chip = 102
		code =  G
		amount = 99
	itemGiveChip
		chip = 102
		code =  H
		amount = 99
	itemGiveChip
		chip = 102
		code =  N
		amount = 99
	itemGiveChip
		chip = 102
		code =  S
		amount = 99
	itemGiveChip
		chip = 103
		code = B
		amount = 99
	itemGiveChip
		chip = 103
		code =  E
		amount = 99
	itemGiveChip
		chip = 103
		code =  J
		amount = 99
	itemGiveChip
		chip = 103
		code =  O
		amount = 99
	itemGiveChip
		chip = 103
		code =  P
		amount = 99
	itemGiveChip
		chip = 133
		code = B
		amount = 99
	itemGiveChip
		chip = 133
		code =  C
		amount = 99
	itemGiveChip
		chip = 133
		code =  D
		amount = 99
	itemGiveChip
		chip = 133
		code =  K
		amount = 99
	itemGiveChip
		chip = 133
		code =  Y
		amount = 99
	itemGiveChip
		chip = 134
		code = E
		amount = 99
	itemGiveChip
		chip = 134
		code =  F
		amount = 99
	itemGiveChip
		chip = 134
		code =  G
		amount = 99
	itemGiveChip
		chip = 134
		code =  P
		amount = 99
	itemGiveChip
		chip = 134
		code =  S
		amount = 99
	itemGiveChip
		chip = 135
		code = G
		amount = 99
	itemGiveChip
		chip = 135
		code =  H
		amount = 99
	itemGiveChip
		chip = 135
		code =  S
		amount = 99
	itemGiveChip
		chip = 135
		code =  T
		amount = 99
	itemGiveChip
		chip = 135
		code =  U
		amount = 99
	itemGiveChip
		chip = 151
		code = B
		amount = 99
	itemGiveChip
		chip = 151
		code =  E
		amount = 99
	itemGiveChip
		chip = 151
		code =  N
		amount = 99
	itemGiveChip
		chip = 151
		code =  R
		amount = 99
	itemGiveChip
		chip = 151
		code =  Y
		amount = 99
	itemGiveChip
		chip = 152
		code = C
		amount = 99
	itemGiveChip
		chip = 152
		code =  H
		amount = 99
	itemGiveChip
		chip = 152
		code =  M
		amount = 99
	itemGiveChip
		chip = 152
		code =  U
		amount = 99
	itemGiveChip
		chip = 152
		code =  V
		amount = 99
	itemGiveChip
		chip = 153
		code = D
		amount = 99
	itemGiveChip
		chip = 153
		code =  F
		amount = 99
	itemGiveChip
		chip = 153
		code =  N
		amount = 99
	itemGiveChip
		chip = 153
		code =  Q
		amount = 99
	itemGiveChip
		chip = 153
		code =  U
		amount = 99
	itemGiveChip
		chip = 153
		code =  *
		amount = 99
	itemGiveChip
		chip = 132
		code = A
		amount = 99
	itemGiveChip
		chip = 132
		code =  C
		amount = 99
	itemGiveChip
		chip = 132
		code =  E
		amount = 99
	itemGiveChip
		chip = 132
		code =  T
		amount = 99
	itemGiveChip
		chip = 132
		code =  Z
		amount = 99
	itemGiveChip
		chip = 132
		code =  *
		amount = 99
	itemGiveChip
		chip = 169
		code = D
		amount = 99
	itemGiveChip
		chip = 169
		code =  L
		amount = 99
	itemGiveChip
		chip = 169
		code =  P
		amount = 99
	itemGiveChip
		chip = 169
		code =  S
		amount = 99
	itemGiveChip
		chip = 169
		code =  Z
		amount = 99
	itemGiveChip
		chip = 169
		code =  *
		amount = 99
	itemGiveChip
		chip = 99
		code = J
		amount = 99
	itemGiveChip
		chip = 99
		code =  K
		amount = 99
	itemGiveChip
		chip = 99
		code =  L
		amount = 99
	itemGiveChip
		chip = 99
		code =  M
		amount = 99
	itemGiveChip
		chip = 99
		code =  N
		amount = 99
	itemGiveChip
		chip = 100
		code = A
		amount = 99
	itemGiveChip
		chip = 100
		code =  D
		amount = 99
	itemGiveChip
		chip = 100
		code =  L
		amount = 99
	itemGiveChip
		chip = 100
		code =  R
		amount = 99
	itemGiveChip
		chip = 100
		code =  S
		amount = 99
	itemGiveChip
		chip = 100
		code =  *
		amount = 99
	itemGiveChip
		chip = 75
		code = D
		amount = 99
	itemGiveChip
		chip = 75
		code =  E
		amount = 99
	itemGiveChip
		chip = 75
		code =  H
		amount = 99
	itemGiveChip
		chip = 75
		code =  R
		amount = 99
	itemGiveChip
		chip = 75
		code =  Z
		amount = 99
	itemGiveChip
		chip = 131
		code = D
		amount = 99
	itemGiveChip
		chip = 131
		code =  E
		amount = 99
	itemGiveChip
		chip = 131
		code =  I
		amount = 99
	itemGiveChip
		chip = 131
		code =  R
		amount = 99
	itemGiveChip
		chip = 131
		code =  Y
		amount = 99
	itemGiveChip
		chip = 118
		code = *
		amount = 99
	itemGiveChip
		chip = 119
		code = A
		amount = 99
	itemGiveChip
		chip = 119
		code =  B
		amount = 99
	itemGiveChip
		chip = 119
		code =  D
		amount = 99
	itemGiveChip
		chip = 119
		code =  L
		amount = 99
	itemGiveChip
		chip = 119
		code =  S
		amount = 99
	itemGiveChip
		chip = 119
		code =  *
		amount = 99
	itemGiveChip
		chip = 120
		code = C
		amount = 99
	itemGiveChip
		chip = 120
		code =  E
		amount = 99
	itemGiveChip
		chip = 120
		code =  N
		amount = 99
	itemGiveChip
		chip = 120
		code =  R
		amount = 99
	itemGiveChip
		chip = 120
		code =  Y
		amount = 99
	itemGiveChip
		chip = 120
		code =  *
		amount = 99
	itemGiveChip
		chip = 129
		code = A
		amount = 99
	itemGiveChip
		chip = 129
		code =  H
		amount = 99
	itemGiveChip
		chip = 129
		code =  L
		amount = 99
	itemGiveChip
		chip = 129
		code =  S
		amount = 99
	itemGiveChip
		chip = 129
		code =  Y
		amount = 99
	itemGiveChip
		chip = 129
		code =  *
		amount = 99
	itemGiveChip
		chip = 130
		code = E
		amount = 99
	itemGiveChip
		chip = 130
		code =  L
		amount = 99
	itemGiveChip
		chip = 130
		code =  R
		amount = 99
	itemGiveChip
		chip = 130
		code =  S
		amount = 99
	itemGiveChip
		chip = 130
		code =  Y
		amount = 99
	itemGiveChip
		chip = 130
		code =  *
		amount = 99
	itemGiveChip
		chip = 136
		code = A
		amount = 99
	itemGiveChip
		chip = 136
		code =  E
		amount = 99
	itemGiveChip
		chip = 136
		code =  I
		amount = 99
	itemGiveChip
		chip = 136
		code =  K
		amount = 99
	itemGiveChip
		chip = 136
		code =  N
		amount = 99
	itemGiveChip
		chip = 137
		code = C
		amount = 99
	itemGiveChip
		chip = 137
		code =  G
		amount = 99
	itemGiveChip
		chip = 137
		code =  P
		amount = 99
	itemGiveChip
		chip = 137
		code =  R
		amount = 99
	itemGiveChip
		chip = 137
		code =  Y
		amount = 99
	itemGiveChip
		chip = 141
		code = A
		amount = 99
	itemGiveChip
		chip = 141
		code =  C
		amount = 99
	itemGiveChip
		chip = 141
		code =  E
		amount = 99
	itemGiveChip
		chip = 141
		code =  H
		amount = 99
	itemGiveChip
		chip = 141
		code =  R
		amount = 99
	itemGiveChip
		chip = 141
		code =  *
		amount = 99
	itemGiveChip
		chip = 142
		code = H
		amount = 99
	itemGiveChip
		chip = 142
		code =  J
		amount = 99
	itemGiveChip
		chip = 142
		code =  K
		amount = 99
	itemGiveChip
		chip = 142
		code =  Q
		amount = 99
	itemGiveChip
		chip = 142
		code =  W
		amount = 99
	itemGiveChip
		chip = 143
		code = A
		amount = 99
	itemGiveChip
		chip = 143
		code =  E
		amount = 99
	itemGiveChip
		chip = 143
		code =  H
		amount = 99
	itemGiveChip
		chip = 143
		code =  O
		amount = 99
	itemGiveChip
		chip = 143
		code =  S
		amount = 99
	itemGiveChip
		chip = 143
		code =  *
		amount = 99
	itemGiveChip
		chip = 144
		code = A
		amount = 99
	itemGiveChip
		chip = 144
		code =  G
		amount = 99
	itemGiveChip
		chip = 144
		code =  L
		amount = 99
	itemGiveChip
		chip = 144
		code =  R
		amount = 99
	itemGiveChip
		chip = 144
		code =  T
		amount = 99
	itemGiveChip
		chip = 144
		code =  *
		amount = 99
	itemGiveChip
		chip = 170
		code = C
		amount = 99
	itemGiveChip
		chip = 170
		code =  E
		amount = 99
	itemGiveChip
		chip = 170
		code =  G
		amount = 99
	itemGiveChip
		chip = 170
		code =  L
		amount = 99
	itemGiveChip
		chip = 170
		code =  Y
		amount = 99
	itemGiveChip
		chip = 170
		code =  *
		amount = 99
	itemGiveChip
		chip = 171
		code = D
		amount = 99
	itemGiveChip
		chip = 171
		code =  F
		amount = 99
	itemGiveChip
		chip = 171
		code =  N
		amount = 99
	itemGiveChip
		chip = 171
		code =  T
		amount = 99
	itemGiveChip
		chip = 171
		code =  Z
		amount = 99
	itemGiveChip
		chip = 171
		code =  *
		amount = 99
	itemGiveChip
		chip = 172
		code = A
		amount = 99
	itemGiveChip
		chip = 172
		code =  N
		amount = 99
	itemGiveChip
		chip = 172
		code =  Q
		amount = 99
	itemGiveChip
		chip = 172
		code =  U
		amount = 99
	itemGiveChip
		chip = 172
		code =  W
		amount = 99
	itemGiveChip
		chip = 172
		code =  *
		amount = 99
	itemGiveChip
		chip = 121
		code = A
		amount = 99
	itemGiveChip
		chip = 121
		code =  C
		amount = 99
	itemGiveChip
		chip = 121
		code =  E
		amount = 99
	itemGiveChip
		chip = 121
		code =  G
		amount = 99
	itemGiveChip
		chip = 121
		code =  L
		amount = 99
	itemGiveChip
		chip = 121
		code =  *
		amount = 99
	itemGiveChip
		chip = 122
		code = B
		amount = 99
	itemGiveChip
		chip = 122
		code =  D
		amount = 99
	itemGiveChip
		chip = 122
		code =  F
		amount = 99
	itemGiveChip
		chip = 122
		code =  H
		amount = 99
	itemGiveChip
		chip = 122
		code =  M
		amount = 99
	itemGiveChip
		chip = 122
		code =  *
		amount = 99
	itemGiveChip
		chip = 123
		code = C
		amount = 99
	itemGiveChip
		chip = 123
		code =  E
		amount = 99
	itemGiveChip
		chip = 123
		code =  G
		amount = 99
	itemGiveChip
		chip = 123
		code =  I
		amount = 99
	itemGiveChip
		chip = 123
		code =  N
		amount = 99
	itemGiveChip
		chip = 123
		code =  *
		amount = 99
	itemGiveChip
		chip = 124
		code = D
		amount = 99
	itemGiveChip
		chip = 124
		code =  F
		amount = 99
	itemGiveChip
		chip = 124
		code =  H
		amount = 99
	itemGiveChip
		chip = 124
		code =  J
		amount = 99
	itemGiveChip
		chip = 124
		code =  O
		amount = 99
	itemGiveChip
		chip = 124
		code =  *
		amount = 99
	itemGiveChip
		chip = 125
		code = O
		amount = 99
	itemGiveChip
		chip = 125
		code =  Q
		amount = 99
	itemGiveChip
		chip = 125
		code =  S
		amount = 99
	itemGiveChip
		chip = 125
		code =  U
		amount = 99
	itemGiveChip
		chip = 125
		code =  W
		amount = 99
	itemGiveChip
		chip = 125
		code =  *
		amount = 99
	itemGiveChip
		chip = 126
		code = N
		amount = 99
	itemGiveChip
		chip = 126
		code =  P
		amount = 99
	itemGiveChip
		chip = 126
		code =  R
		amount = 99
	itemGiveChip
		chip = 126
		code =  T
		amount = 99
	itemGiveChip
		chip = 126
		code =  V
		amount = 99
	itemGiveChip
		chip = 126
		code =  *
		amount = 99
	itemGiveChip
		chip = 127
		code = M
		amount = 99
	itemGiveChip
		chip = 127
		code =  N
		amount = 99
	itemGiveChip
		chip = 127
		code =  U
		amount = 99
	itemGiveChip
		chip = 127
		code =  V
		amount = 99
	itemGiveChip
		chip = 127
		code =  W
		amount = 99
	itemGiveChip
		chip = 128
		code = O
		amount = 99
	itemGiveChip
		chip = 128
		code =  R
		amount = 99
	itemGiveChip
		chip = 128
		code =  V
		amount = 99
	itemGiveChip
		chip = 128
		code =  W
		amount = 99
	itemGiveChip
		chip = 128
		code =  Z
		amount = 99
	itemGiveChip
		chip = 159
		code = A
		amount = 99
	itemGiveChip
		chip = 159
		code =  C
		amount = 99
	itemGiveChip
		chip = 159
		code =  D
		amount = 99
	itemGiveChip
		chip = 159
		code =  F
		amount = 99
	itemGiveChip
		chip = 159
		code =  S
		amount = 99
	itemGiveChip
		chip = 159
		code =  *
		amount = 99
	itemGiveChip
		chip = 157
		code = A
		amount = 99
	itemGiveChip
		chip = 157
		code =  C
		amount = 99
	itemGiveChip
		chip = 157
		code =  R
		amount = 99
	itemGiveChip
		chip = 157
		code =  S
		amount = 99
	itemGiveChip
		chip = 157
		code =  Z
		amount = 99
	itemGiveChip
		chip = 157
		code =  *
		amount = 99
	itemGiveChip
		chip = 158
		code = B
		amount = 99
	itemGiveChip
		chip = 158
		code =  E
		amount = 99
	itemGiveChip
		chip = 158
		code =  J
		amount = 99
	itemGiveChip
		chip = 158
		code =  R
		amount = 99
	itemGiveChip
		chip = 158
		code =  Y
		amount = 99
	itemGiveChip
		chip = 158
		code =  *
		amount = 99
	itemGiveChip
		chip = 41
		code = A
		amount = 99
	itemGiveChip
		chip = 41
		code =  C
		amount = 99
	itemGiveChip
		chip = 41
		code =  L
		amount = 99
	itemGiveChip
		chip = 41
		code =  R
		amount = 99
	itemGiveChip
		chip = 41
		code =  Z
		amount = 99
	itemGiveChip
		chip = 138
		code = D
		amount = 99
	itemGiveChip
		chip = 138
		code =  J
		amount = 99
	itemGiveChip
		chip = 138
		code =  M
		amount = 99
	itemGiveChip
		chip = 138
		code =  O
		amount = 99
	itemGiveChip
		chip = 138
		code =  S
		amount = 99
	itemGiveChip
		chip = 138
		code =  *
		amount = 99
	itemGiveChip
		chip = 139
		code = F
		amount = 99
	itemGiveChip
		chip = 139
		code =  H
		amount = 99
	itemGiveChip
		chip = 139
		code =  N
		amount = 99
	itemGiveChip
		chip = 139
		code =  O
		amount = 99
	itemGiveChip
		chip = 139
		code =  W
		amount = 99
	itemGiveChip
		chip = 140
		code = C
		amount = 99
	itemGiveChip
		chip = 140
		code =  M
		amount = 99
	itemGiveChip
		chip = 140
		code =  U
		amount = 99
	itemGiveChip
		chip = 140
		code =  W
		amount = 99
	itemGiveChip
		chip = 140
		code =  Y
		amount = 99
	itemGiveChip
		chip = 194
		code = A
		amount = 99
	itemGiveChip
		chip = 194
		code =  F
		amount = 99
	itemGiveChip
		chip = 194
		code =  H
		amount = 99
	itemGiveChip
		chip = 194
		code =  L
		amount = 99
	itemGiveChip
		chip = 194
		code =  Y
		amount = 99
	itemGiveChip
		chip = 194
		code =  *
		amount = 99
	itemGiveChip
		chip = 160
		code = B
		amount = 99
	itemGiveChip
		chip = 160
		code =  E
		amount = 99
	itemGiveChip
		chip = 160
		code =  F
		amount = 99
	itemGiveChip
		chip = 160
		code =  R
		amount = 99
	itemGiveChip
		chip = 160
		code =  S
		amount = 99
	itemGiveChip
		chip = 160
		code =  *
		amount = 99
	itemGiveChip
		chip = 165
		code = H
		amount = 99
	itemGiveChip
		chip = 165
		code =  J
		amount = 99
	itemGiveChip
		chip = 165
		code =  N
		amount = 99
	itemGiveChip
		chip = 165
		code =  Q
		amount = 99
	itemGiveChip
		chip = 165
		code =  U
		amount = 99
	itemGiveChip
		chip = 165
		code =  *
		amount = 99
	itemGiveChip
		chip = 162
		code = A
		amount = 99
	itemGiveChip
		chip = 162
		code =  D
		amount = 99
	itemGiveChip
		chip = 162
		code =  H
		amount = 99
	itemGiveChip
		chip = 162
		code =  J
		amount = 99
	itemGiveChip
		chip = 162
		code =  O
		amount = 99
	itemGiveChip
		chip = 162
		code =  *
		amount = 99
	itemGiveChip
		chip = 163
		code = B
		amount = 99
	itemGiveChip
		chip = 163
		code =  G
		amount = 99
	itemGiveChip
		chip = 163
		code =  I
		amount = 99
	itemGiveChip
		chip = 163
		code =  K
		amount = 99
	itemGiveChip
		chip = 163
		code =  R
		amount = 99
	itemGiveChip
		chip = 163
		code =  *
		amount = 99
	itemGiveChip
		chip = 164
		code = C
		amount = 99
	itemGiveChip
		chip = 164
		code =  E
		amount = 99
	itemGiveChip
		chip = 164
		code =  L
		amount = 99
	itemGiveChip
		chip = 164
		code =  M
		amount = 99
	itemGiveChip
		chip = 164
		code =  Q
		amount = 99
	itemGiveChip
		chip = 168
		code = H
		amount = 99
	itemGiveChip
		chip = 168
		code =  I
		amount = 99
	itemGiveChip
		chip = 168
		code =  N
		amount = 99
	itemGiveChip
		chip = 168
		code =  U
		amount = 99
	itemGiveChip
		chip = 168
		code =  Y
		amount = 99
	itemGiveChip
		chip = 168
		code =  *
		amount = 99
	itemGiveChip
		chip = 173
		code = C
		amount = 99
	itemGiveChip
		chip = 173
		code =  E
		amount = 99
	itemGiveChip
		chip = 173
		code =  L
		amount = 99
	itemGiveChip
		chip = 173
		code =  R
		amount = 99
	itemGiveChip
		chip = 173
		code =  S
		amount = 99
	itemGiveChip
		chip = 173
		code =  *
		amount = 99
	itemGiveChip
		chip = 174
		code = E
		amount = 99
	itemGiveChip
		chip = 174
		code =  J
		amount = 99
	itemGiveChip
		chip = 174
		code =  M
		amount = 99
	itemGiveChip
		chip = 174
		code =  R
		amount = 99
	itemGiveChip
		chip = 174
		code =  T
		amount = 99
	itemGiveChip
		chip = 174
		code =  *
		amount = 99
	itemGiveChip
		chip = 175
		code = E
		amount = 99
	itemGiveChip
		chip = 175
		code =  F
		amount = 99
	itemGiveChip
		chip = 175
		code =  H
		amount = 99
	itemGiveChip
		chip = 175
		code =  R
		amount = 99
	itemGiveChip
		chip = 175
		code =  U
		amount = 99
	itemGiveChip
		chip = 176
		code = F
		amount = 99
	itemGiveChip
		chip = 176
		code =  I
		amount = 99
	itemGiveChip
		chip = 176
		code =  S
		amount = 99
	itemGiveChip
		chip = 176
		code =  U
		amount = 99
	itemGiveChip
		chip = 176
		code =  Y
		amount = 99
	itemGiveChip
		chip = 177
		code = A
		amount = 99
	itemGiveChip
		chip = 177
		code =  C
		amount = 99
	itemGiveChip
		chip = 177
		code =  N
		amount = 99
	itemGiveChip
		chip = 177
		code =  S
		amount = 99
	itemGiveChip
		chip = 177
		code =  Z
		amount = 99
	itemGiveChip
		chip = 166
		code = L
		amount = 99
	itemGiveChip
		chip = 166
		code =  T
		amount = 99
	itemGiveChip
		chip = 167
		code = B
		amount = 99
	itemGiveChip
		chip = 167
		code =  R
		amount = 99
	itemGiveChip
		chip = 186
		code = E
		amount = 99
	itemGiveChip
		chip = 186
		code =  G
		amount = 99
	itemGiveChip
		chip = 185
		code = S
		amount = 99
	itemGiveChip
		chip = 185
		code =  W
		amount = 99
	itemGiveChip
		chip = 188
		code = E
		amount = 99
	itemGiveChip
		chip = 188
		code =  Y
		amount = 99
	itemGiveChip
		chip = 187
		code = C
		amount = 99
	itemGiveChip
		chip = 187
		code =  H
		amount = 99
	itemGiveChip
		chip = 77
		code = G
		amount = 99
	itemGiveChip
		chip = 77
		code =  R
		amount = 99
	itemGiveChip
		chip = 189
		code = E
		amount = 99
	itemGiveChip
		chip = 189
		code =  K
		amount = 99
	itemGiveChip
		chip = 76
		code = A
		amount = 99
	itemGiveChip
		chip = 76
		code =  M
		amount = 99
	itemGiveChip
		chip = 161
		code = A
		amount = 99
	itemGiveChip
		chip = 161
		code =  B
		amount = 99
	itemGiveChip
		chip = 161
		code =  S
		amount = 99
	itemGiveChip
		chip = 161
		code =  T
		amount = 99
	itemGiveChip
		chip = 161
		code =  Z
		amount = 99
	itemGiveChip
		chip = 161
		code =  *
		amount = 99
	itemGiveChip
		chip = 178
		code = E
		amount = 99
	itemGiveChip
		chip = 178
		code =  J
		amount = 99
	itemGiveChip
		chip = 178
		code =  L
		amount = 99
	itemGiveChip
		chip = 178
		code =  R
		amount = 99
	itemGiveChip
		chip = 178
		code =  U
		amount = 99
	itemGiveChip
		chip = 178
		code =  *
		amount = 99
	itemGiveChip
		chip = 179
		code = A
		amount = 99
	itemGiveChip
		chip = 179
		code =  E
		amount = 99
	itemGiveChip
		chip = 179
		code =  R
		amount = 99
	itemGiveChip
		chip = 179
		code =  T
		amount = 99
	itemGiveChip
		chip = 179
		code =  Y
		amount = 99
	itemGiveChip
		chip = 179
		code =  *
		amount = 99
	itemGiveChip
		chip = 180
		code = C
		amount = 99
	itemGiveChip
		chip = 180
		code =  G
		amount = 99
	itemGiveChip
		chip = 180
		code =  M
		amount = 99
	itemGiveChip
		chip = 180
		code =  Q
		amount = 99
	itemGiveChip
		chip = 180
		code =  T
		amount = 99
	itemGiveChip
		chip = 180
		code =  *
		amount = 99
	itemGiveChip
		chip = 181
		code = E
		amount = 99
	itemGiveChip
		chip = 181
		code =  J
		amount = 99
	itemGiveChip
		chip = 181
		code =  R
		amount = 99
	itemGiveChip
		chip = 181
		code =  W
		amount = 99
	itemGiveChip
		chip = 181
		code =  Z
		amount = 99
	itemGiveChip
		chip = 181
		code =  *
		amount = 99
	itemGiveChip
		chip = 182
		code = B
		amount = 99
	itemGiveChip
		chip = 182
		code =  C
		amount = 99
	itemGiveChip
		chip = 182
		code =  Q
		amount = 99
	itemGiveChip
		chip = 182
		code =  U
		amount = 99
	itemGiveChip
		chip = 182
		code =  W
		amount = 99
	itemGiveChip
		chip = 183
		code = D
		amount = 99
	itemGiveChip
		chip = 183
		code =  G
		amount = 99
	itemGiveChip
		chip = 183
		code =  M
		amount = 99
	itemGiveChip
		chip = 183
		code =  O
		amount = 99
	itemGiveChip
		chip = 183
		code =  S
		amount = 99
	itemGiveChip
		chip = 184
		code = A
		amount = 99
	itemGiveChip
		chip = 184
		code =  C
		amount = 99
	itemGiveChip
		chip = 184
		code =  E
		amount = 99
	itemGiveChip
		chip = 184
		code =  L
		amount = 99
	itemGiveChip
		chip = 184
		code =  S
		amount = 99
	itemGiveChip
		chip = 191
		code = C
		amount = 99
	itemGiveChip
		chip = 191
		code =  F
		amount = 99
	itemGiveChip
		chip = 191
		code =  H
		amount = 99
	itemGiveChip
		chip = 191
		code =  M
		amount = 99
	itemGiveChip
		chip = 191
		code =  S
		amount = 99
	itemGiveChip
		chip = 192
		code = B
		amount = 99
	itemGiveChip
		chip = 192
		code =  K
		amount = 99
	itemGiveChip
		chip = 192
		code =  R
		amount = 99
	itemGiveChip
		chip = 192
		code =  U
		amount = 99
	itemGiveChip
		chip = 192
		code =  Y
		amount = 99
	itemGiveChip
		chip = 190
		code = A
		amount = 99
	itemGiveChip
		chip = 190
		code =  M
		amount = 99
	itemGiveChip
		chip = 190
		code =  N
		amount = 99
	itemGiveChip
		chip = 190
		code =  V
		amount = 99
	itemGiveChip
		chip = 190
		code =  W
		amount = 99
	itemGiveChip
		chip = 193
		code = B
		amount = 99
	itemGiveChip
		chip = 193
		code =  D
		amount = 99
	itemGiveChip
		chip = 193
		code =  E
		amount = 99
	itemGiveChip
		chip = 193
		code =  O
		amount = 99
	itemGiveChip
		chip = 193
		code =  S
		amount = 99
	itemGiveChip
		chip = 195
		code = *
		amount = 99
	itemGiveChip
		chip = 196
		code = *
		amount = 99
	itemGiveChip
		chip = 197
		code = *
		amount = 99
	itemGiveChip
		chip = 198
		code = *
		amount = 99
	itemGiveChip
		chip = 199
		code = *
		amount = 99
	itemGiveChip
		chip = 200
		code = *
		amount = 99
	itemGiveChip
		chip = 202
		code = M
		amount = 99
	itemGiveChip
		chip = 207
		code = P
		amount = 99
	itemGiveChip
		chip = 208
		code = Z
		amount = 99
	itemGiveChip
		chip = 215
		code = P
		amount = 99
	itemGiveChip
		chip = 215
		code =  *
		amount = 99
	itemGiveChip
		chip = 273
		code = S
		amount = 99
	itemGiveChip
		chip = 273
		code =  *
		amount = 99
	itemGiveChip
		chip = 216
		code = C
		amount = 99
	itemGiveChip
		chip = 216
		code =  *
		amount = 99
	itemGiveChip
		chip = 274
		code = D
		amount = 99
	itemGiveChip
		chip = 274
		code =  *
		amount = 99
	itemGiveChip
		chip = 217
		code = L
		amount = 99
	itemGiveChip
		chip = 217
		code =  *
		amount = 99
	itemGiveChip
		chip = 275
		code = T
		amount = 99
	itemGiveChip
		chip = 275
		code =  *
		amount = 99
	itemGiveChip
		chip = 218
		code = G
		amount = 99
	itemGiveChip
		chip = 218
		code =  *
		amount = 99
	itemGiveChip
		chip = 276
		code = G
		amount = 99
	itemGiveChip
		chip = 276
		code =  *
		amount = 99
	itemGiveChip
		chip = 212
		code = R
		amount = 99
	itemGiveChip
		chip = 203
		code = O
		amount = 99
	itemGiveChip
		chip = 204
		code = A
		amount = 99
	itemGiveChip
		chip = 209
		code = S
		amount = 99
	itemGiveChip
		chip = 210
		code = W
		amount = 99
	itemGiveChip
		chip = 214
		code = J
		amount = 99
	itemGiveChip
		chip = 213
		code = G
		amount = 99
	itemGiveChip
		chip = 201
		code = D
		amount = 99
	itemGiveChip
		chip = 211
		code = *
		amount = 99
	itemGiveChip
		chip = 205
		code = *
		amount = 99
	itemGiveChip
		chip = 206
		code = *
		amount = 99
	itemGiveChip
		chip = 219
		code = R
		amount = 99
	itemGiveChip
		chip = 220
		code = R
		amount = 99
	itemGiveChip
		chip = 221
		code = R
		amount = 99
	itemGiveChip
		chip = 222
		code = G
		amount = 99
	itemGiveChip
		chip = 223
		code = G
		amount = 99
	itemGiveChip
		chip = 224
		code = G
		amount = 99
	itemGiveChip
		chip = 225
		code = G
		amount = 99
	itemGiveChip
		chip = 227
		code = B
		amount = 99
	itemGiveChip
		chip = 228
		code = B
		amount = 99
	itemGiveChip
		chip = 229
		code = B
		amount = 99
	itemGiveChip
		chip = 230
		code = B
		amount = 99
	itemGiveChip
		chip = 232
		code = F
		amount = 99
	itemGiveChip
		chip = 233
		code = F
		amount = 99
	itemGiveChip
		chip = 234
		code = F
		amount = 99
	itemGiveChip
		chip = 235
		code = F
		amount = 99
	itemGiveChip
		chip = 237
		code = B
		amount = 99
	itemGiveChip
		chip = 238
		code = B
		amount = 99
	itemGiveChip
		chip = 239
		code = B
		amount = 99
	itemGiveChip
		chip = 240
		code = B
		amount = 99
	itemGiveChip
		chip = 242
		code = B
		amount = 99
	itemGiveChip
		chip = 243
		code = B
		amount = 99
	itemGiveChip
		chip = 244
		code = B
		amount = 99
	itemGiveChip
		chip = 245
		code = B
		amount = 99
	itemGiveChip
		chip = 247
		code = D
		amount = 99
	itemGiveChip
		chip = 248
		code = D
		amount = 99
	itemGiveChip
		chip = 249
		code = D
		amount = 99
	itemGiveChip
		chip = 250
		code = D
		amount = 99
	itemGiveChip
		chip = 252
		code = P
		amount = 99
	itemGiveChip
		chip = 253
		code = P
		amount = 99
	itemGiveChip
		chip = 254
		code = P
		amount = 99
	itemGiveChip
		chip = 255
		code = P
		amount = 99
	itemGiveChip
		chip = 257
		code = F
		amount = 99
	itemGiveChip
		chip = 258
		code = F
		amount = 99
	itemGiveChip
		chip = 259
		code = F
		amount = 99
	itemGiveChip
		chip = 260
		code = F
		amount = 99
	itemGiveChip
		chip = 262
		code = D
		amount = 99
	itemGiveChip
		chip = 263
		code = D
		amount = 99
	itemGiveChip
		chip = 264
		code = D
		amount = 99
	itemGiveChip
		chip = 265
		code = D
		amount = 99
	itemGiveChip
		chip = 267
		code = M
		amount = 99
	itemGiveChip
		chip = 268
		code = M
		amount = 99
	itemGiveChip
		chip = 269
		code = M
		amount = 99
	itemGiveChip
		chip = 270
		code = M
		amount = 99
	itemGiveChip
		chip = 277
		code = K
		amount = 99
	itemGiveChip
		chip = 278
		code = K
		amount = 99
	itemGiveChip
		chip = 279
		code = K
		amount = 99
	itemGiveChip
		chip = 280
		code = K
		amount = 99
	itemGiveChip
		chip = 282
		code = M
		amount = 99
	itemGiveChip
		chip = 283
		code = M
		amount = 99
	itemGiveChip
		chip = 284
		code = M
		amount = 99
	itemGiveChip
		chip = 285
		code = M
		amount = 99
	itemGiveChip
		chip = 287
		code = B
		amount = 99
	itemGiveChip
		chip = 288
		code = B
		amount = 99
	itemGiveChip
		chip = 289
		code = B
		amount = 99
	itemGiveChip
		chip = 290
		code = B
		amount = 99
	itemGiveChip
		chip = 292
		code = D
		amount = 99
	itemGiveChip
		chip = 293
		code = D
		amount = 99
	itemGiveChip
		chip = 294
		code = D
		amount = 99
	itemGiveChip
		chip = 295
		code = D
		amount = 99
	itemGiveChip
		chip = 297
		code = Y
		amount = 99
	itemGiveChip
		chip = 298
		code = Y
		amount = 99
	itemGiveChip
		chip = 299
		code = Y
		amount = 99
	itemGiveChip
		chip = 300
		code = Y
		amount = 99
	itemGiveChip
		chip = 304
		code = *
		amount = 99
	itemGiveChip
		chip = 306
		code = X
		amount = 99
	itemGiveChip
		chip = 307
		code = S
		amount = 99
	itemGiveChip
		chip = 308
		code = Y
		amount = 99
	itemGiveChip
		chip = 305
		code = V
		amount = 99
	itemGiveChip
		chip = 226
		code = G
		amount = 99
	itemGiveChip
		chip = 231
		code = P
		amount = 99
	itemGiveChip
		chip = 236
		code = F
		amount = 99
	itemGiveChip
		chip = 241
		code = B
		amount = 99
	itemGiveChip
		chip = 246
		code = B
		amount = 99
	itemGiveChip
		chip = 251
		code = D
		amount = 99
	itemGiveChip
		chip = 256
		code = P
		amount = 99
	itemGiveChip
		chip = 261
		code = F
		amount = 99
	itemGiveChip
		chip = 266
		code = D
		amount = 99
	itemGiveChip
		chip = 271
		code = M
		amount = 99
	itemGiveChip
		chip = 281
		code = K
		amount = 99
	itemGiveChip
		chip = 286
		code = M
		amount = 99
	itemGiveChip
		chip = 291
		code = B
		amount = 99
	itemGiveChip
		chip = 296
		code = D
		amount = 99
	itemGiveChip
		chip = 301
		code = Y
		amount = 99
	itemGiveChip
		chip = 272
		code = P
		amount = 99
	itemGiveChip
		chip = 312
		code = X
		amount = 99
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

script 202 mmbn3 {
	itemGiveChip
		chip = 1
		code = A
		amount = 99
	itemGiveChip
		chip = 1
		code =  B
		amount = 99
	itemGiveChip
		chip = 1
		code =  C
		amount = 99
	itemGiveChip
		chip = 1
		code =  *
		amount = 99
	itemSetChip
		chip = 1
		code = D
		amount = 0
	itemSetChip
		chip = 1
		code =  E
		amount = 0
	itemGiveChip
		chip = 2
		code = H
		amount = 99
	itemGiveChip
		chip = 2
		code =  I
		amount = 99
	itemGiveChip
		chip = 2
		code =  J
		amount = 99
	itemGiveChip
		chip = 2
		code =  K
		amount = 99
	itemGiveChip
		chip = 2
		code =  L
		amount = 99
	itemGiveChip
		chip = 2
		code =  *
		amount = 99
	itemGiveChip
		chip = 3
		code = O
		amount = 99
	itemGiveChip
		chip = 3
		code =  Q
		amount = 99
	itemGiveChip
		chip = 3
		code =  R
		amount = 99
	itemGiveChip
		chip = 3
		code =  S
		amount = 99
	itemSetChip
		chip = 3
		code = P
		amount = 0
	itemGiveChip
		chip = 4
		code = *
		amount = 99
	itemGiveChip
		chip = 5
		code = *
		amount = 99
	itemGiveChip
		chip = 6
		code = *
		amount = 99
	itemGiveChip
		chip = 7
		code = A
		amount = 99
	itemGiveChip
		chip = 7
		code =  G
		amount = 99
	itemGiveChip
		chip = 7
		code =  S
		amount = 99
	itemGiveChip
		chip = 7
		code =  T
		amount = 99
	itemSetChip
		chip = 7
		code = V
		amount = 0
	itemGiveChip
		chip = 8
		code = D
		amount = 99
	itemGiveChip
		chip = 8
		code =  F
		amount = 99
	itemGiveChip
		chip = 8
		code =  M
		amount = 99
	itemGiveChip
		chip = 8
		code =  O
		amount = 99
	itemSetChip
		chip = 8
		code = B
		amount = 0
	itemGiveChip
		chip = 9
		code = E
		amount = 99
	itemGiveChip
		chip = 9
		code =  H
		amount = 99
	itemGiveChip
		chip = 9
		code =  J
		amount = 99
	itemGiveChip
		chip = 9
		code =  R
		amount = 99
	itemGiveChip
		chip = 9
		code =  W
		amount = 99
	itemGiveChip
		chip = 114
		code = A
		amount = 99
	itemGiveChip
		chip = 114
		code =  G
		amount = 99
	itemGiveChip
		chip = 114
		code =  Y
		amount = 99
	itemSetChip
		chip = 114
		code = J
		amount = 0
	itemSetChip
		chip = 114
		code =  Z
		amount = 0
	itemGiveChip
		chip = 10
		code = B
		amount = 99
	itemGiveChip
		chip = 10
		code =  J
		amount = 99
	itemGiveChip
		chip = 10
		code =  T
		amount = 99
	itemSetChip
		chip = 10
		code = F
		amount = 0
	itemSetChip
		chip = 10
		code =  N
		amount = 0
	itemGiveChip
		chip = 11
		code = D
		amount = 99
	itemGiveChip
		chip = 11
		code =  L
		amount = 99
	itemSetChip
		chip = 11
		code = G
		amount = 0
	itemSetChip
		chip = 11
		code =  P
		amount = 0
	itemSetChip
		chip = 11
		code =  V
		amount = 0
	itemGiveChip
		chip = 12
		code = M
		amount = 99
	itemGiveChip
		chip = 12
		code =  S
		amount = 99
	itemSetChip
		chip = 12
		code = C
		amount = 0
	itemSetChip
		chip = 12
		code =  H
		amount = 0
	itemSetChip
		chip = 12
		code =  Y
		amount = 0
	itemGiveChip
		chip = 13
		code = M
		amount = 99
	itemGiveChip
		chip = 13
		code =  N
		amount = 99
	itemGiveChip
		chip = 13
		code =  O
		amount = 99
	itemGiveChip
		chip = 13
		code =  P
		amount = 99
	itemGiveChip
		chip = 13
		code =  Q
		amount = 99
	itemGiveChip
		chip = 13
		code =  *
		amount = 99
	itemGiveChip
		chip = 14
		code = A
		amount = 99
	itemGiveChip
		chip = 14
		code =  C
		amount = 99
	itemGiveChip
		chip = 14
		code =  D
		amount = 99
	itemGiveChip
		chip = 14
		code =  E
		amount = 99
	itemSetChip
		chip = 14
		code = P
		amount = 0
	itemGiveChip
		chip = 15
		code = D
		amount = 99
	itemGiveChip
		chip = 15
		code =  E
		amount = 99
	itemGiveChip
		chip = 15
		code =  F
		amount = 99
	itemGiveChip
		chip = 15
		code =  S
		amount = 99
	itemGiveChip
		chip = 15
		code =  V
		amount = 99
	itemGiveChip
		chip = 16
		code = E
		amount = 99
	itemGiveChip
		chip = 16
		code =  F
		amount = 99
	itemGiveChip
		chip = 16
		code =  G
		amount = 99
	itemGiveChip
		chip = 16
		code =  R
		amount = 99
	itemSetChip
		chip = 16
		code = B
		amount = 0
	itemGiveChip
		chip = 17
		code = B
		amount = 99
	itemGiveChip
		chip = 17
		code =  H
		amount = 99
	itemGiveChip
		chip = 17
		code =  I
		amount = 99
	itemGiveChip
		chip = 17
		code =  J
		amount = 99
	itemSetChip
		chip = 17
		code = P
		amount = 0
	itemGiveChip
		chip = 18
		code = F
		amount = 99
	itemGiveChip
		chip = 18
		code =  I
		amount = 99
	itemGiveChip
		chip = 18
		code =  J
		amount = 99
	itemGiveChip
		chip = 18
		code =  K
		amount = 99
	itemGiveChip
		chip = 18
		code =  V
		amount = 99
	itemGiveChip
		chip = 19
		code = J
		amount = 99
	itemGiveChip
		chip = 19
		code =  K
		amount = 99
	itemGiveChip
		chip = 19
		code =  L
		amount = 99
	itemGiveChip
		chip = 19
		code =  T
		amount = 99
	itemSetChip
		chip = 19
		code = C
		amount = 0
	itemGiveChip
		chip = 20
		code = B
		amount = 99
	itemGiveChip
		chip = 20
		code =  L
		amount = 99
	itemGiveChip
		chip = 20
		code =  S
		amount = 99
	itemGiveChip
		chip = 20
		code =  *
		amount = 99
	itemSetChip
		chip = 20
		code = G
		amount = 0
	itemSetChip
		chip = 20
		code =  O
		amount = 0
	itemGiveChip
		chip = 21
		code = H
		amount = 99
	itemGiveChip
		chip = 21
		code =  J
		amount = 99
	itemGiveChip
		chip = 21
		code =  T
		amount = 99
	itemGiveChip
		chip = 21
		code =  *
		amount = 99
	itemSetChip
		chip = 21
		code = D
		amount = 0
	itemSetChip
		chip = 21
		code =  F
		amount = 0
	itemGiveChip
		chip = 22
		code = A
		amount = 99
	itemGiveChip
		chip = 22
		code =  H
		amount = 99
	itemGiveChip
		chip = 22
		code =  Q
		amount = 99
	itemGiveChip
		chip = 22
		code =  *
		amount = 99
	itemSetChip
		chip = 22
		code = C
		amount = 0
	itemSetChip
		chip = 22
		code =  K
		amount = 0
	itemGiveChip
		chip = 23
		code = E
		amount = 99
	itemGiveChip
		chip = 23
		code =  N
		amount = 99
	itemGiveChip
		chip = 23
		code =  W
		amount = 99
	itemSetChip
		chip = 23
		code = I
		amount = 0
	itemSetChip
		chip = 23
		code =  P
		amount = 0
	itemGiveChip
		chip = 24
		code = D
		amount = 99
	itemGiveChip
		chip = 24
		code =  F
		amount = 99
	itemGiveChip
		chip = 24
		code =  L
		amount = 99
	itemGiveChip
		chip = 24
		code =  *
		amount = 99
	itemSetChip
		chip = 24
		code = A
		amount = 0
	itemSetChip
		chip = 24
		code =  P
		amount = 0
	itemGiveChip
		chip = 25
		code = M
		amount = 99
	itemGiveChip
		chip = 25
		code =  *
		amount = 99
	itemSetChip
		chip = 25
		code = F
		amount = 0
	itemSetChip
		chip = 25
		code =  I
		amount = 0
	itemSetChip
		chip = 25
		code =  Q
		amount = 0
	itemSetChip
		chip = 25
		code =  S
		amount = 0
	itemGiveChip
		chip = 26
		code = B
		amount = 99
	itemGiveChip
		chip = 26
		code =  H
		amount = 99
	itemGiveChip
		chip = 26
		code =  *
		amount = 99
	itemSetChip
		chip = 26
		code = C
		amount = 0
	itemSetChip
		chip = 26
		code =  N
		amount = 0
	itemSetChip
		chip = 26
		code =  W
		amount = 0
	itemGiveChip
		chip = 27
		code = N
		amount = 99
	itemGiveChip
		chip = 27
		code =  P
		amount = 99
	itemSetChip
		chip = 27
		code = F
		amount = 0
	itemSetChip
		chip = 27
		code =  L
		amount = 0
	itemSetChip
		chip = 27
		code =  Z
		amount = 0
	itemGiveChip
		chip = 28
		code = K
		amount = 99
	itemGiveChip
		chip = 28
		code =  S
		amount = 99
	itemSetChip
		chip = 28
		code = D
		amount = 0
	itemSetChip
		chip = 28
		code =  I
		amount = 0
	itemSetChip
		chip = 28
		code =  Q
		amount = 0
	itemGiveChip
		chip = 29
		code = L
		amount = 99
	itemSetChip
		chip = 29
		code = C
		amount = 0
	itemSetChip
		chip = 29
		code =  G
		amount = 0
	itemSetChip
		chip = 29
		code =  U
		amount = 0
	itemSetChip
		chip = 29
		code =  Y
		amount = 0
	itemGiveChip
		chip = 30
		code = E
		amount = 99
	itemGiveChip
		chip = 30
		code =  L
		amount = 99
	itemGiveChip
		chip = 30
		code =  S
		amount = 99
	itemGiveChip
		chip = 30
		code =  Y
		amount = 99
	itemSetChip
		chip = 30
		code = H
		amount = 0
	itemGiveChip
		chip = 31
		code = C
		amount = 99
	itemGiveChip
		chip = 31
		code =  E
		amount = 99
	itemGiveChip
		chip = 31
		code =  L
		amount = 99
	itemGiveChip
		chip = 31
		code =  Y
		amount = 99
	itemSetChip
		chip = 31
		code = Q
		amount = 0
	itemGiveChip
		chip = 32
		code = E
		amount = 99
	itemGiveChip
		chip = 32
		code =  L
		amount = 99
	itemGiveChip
		chip = 32
		code =  R
		amount = 99
	itemGiveChip
		chip = 32
		code =  Y
		amount = 99
	itemSetChip
		chip = 32
		code = I
		amount = 0
	itemGiveChip
		chip = 33
		code = F
		amount = 99
	itemGiveChip
		chip = 33
		code =  N
		amount = 99
	itemGiveChip
		chip = 33
		code =  P
		amount = 99
	itemGiveChip
		chip = 33
		code =  R
		amount = 99
	itemGiveChip
		chip = 33
		code =  U
		amount = 99
	itemGiveChip
		chip = 34
		code = A
		amount = 99
	itemGiveChip
		chip = 34
		code =  H
		amount = 99
	itemGiveChip
		chip = 34
		code =  N
		amount = 99
	itemGiveChip
		chip = 34
		code =  P
		amount = 99
	itemGiveChip
		chip = 34
		code =  T
		amount = 99
	itemGiveChip
		chip = 35
		code = N
		amount = 99
	itemGiveChip
		chip = 35
		code =  P
		amount = 99
	itemGiveChip
		chip = 35
		code =  V
		amount = 99
	itemSetChip
		chip = 35
		code = E
		amount = 0
	itemSetChip
		chip = 35
		code =  K
		amount = 0
	itemGiveChip
		chip = 36
		code = N
		amount = 99
	itemGiveChip
		chip = 36
		code =  P
		amount = 99
	itemSetChip
		chip = 36
		code = B
		amount = 0
	itemSetChip
		chip = 36
		code =  L
		amount = 0
	itemSetChip
		chip = 36
		code =  W
		amount = 0
	itemGiveChip
		chip = 37
		code = B
		amount = 99
	itemGiveChip
		chip = 37
		code =  V
		amount = 99
	itemGiveChip
		chip = 37
		code =  Z
		amount = 99
	itemSetChip
		chip = 37
		code = F
		amount = 0
	itemSetChip
		chip = 37
		code =  R
		amount = 0
	itemGiveChip
		chip = 38
		code = B
		amount = 99
	itemGiveChip
		chip = 38
		code =  D
		amount = 99
	itemGiveChip
		chip = 38
		code =  E
		amount = 99
	itemGiveChip
		chip = 38
		code =  F
		amount = 99
	itemSetChip
		chip = 38
		code = C
		amount = 0
	itemGiveChip
		chip = 42
		code = H
		amount = 99
	itemGiveChip
		chip = 42
		code =  R
		amount = 99
	itemSetChip
		chip = 42
		code = C
		amount = 0
	itemSetChip
		chip = 42
		code =  E
		amount = 0
	itemSetChip
		chip = 42
		code =  J
		amount = 0
	itemSetChip
		chip = 42
		code =  *
		amount = 0
	itemGiveChip
		chip = 39
		code = L
		amount = 99
	itemGiveChip
		chip = 39
		code =  M
		amount = 99
	itemGiveChip
		chip = 39
		code =  N
		amount = 99
	itemGiveChip
		chip = 39
		code =  O
		amount = 99
	itemGiveChip
		chip = 39
		code =  P
		amount = 99
	itemGiveChip
		chip = 40
		code = P
		amount = 99
	itemGiveChip
		chip = 40
		code =  Q
		amount = 99
	itemGiveChip
		chip = 40
		code =  R
		amount = 99
	itemGiveChip
		chip = 40
		code =  S
		amount = 99
	itemSetChip
		chip = 40
		code = T
		amount = 0
	itemGiveChip
		chip = 43
		code = B
		amount = 99
	itemGiveChip
		chip = 43
		code =  D
		amount = 99
	itemGiveChip
		chip = 43
		code =  S
		amount = 99
	itemSetChip
		chip = 43
		code = G
		amount = 0
	itemSetChip
		chip = 43
		code =  R
		amount = 0
	itemGiveChip
		chip = 44
		code = H
		amount = 99
	itemGiveChip
		chip = 44
		code =  J
		amount = 99
	itemGiveChip
		chip = 44
		code =  L
		amount = 99
	itemSetChip
		chip = 44
		code = D
		amount = 0
	itemSetChip
		chip = 44
		code =  R
		amount = 0
	itemGiveChip
		chip = 45
		code = G
		amount = 99
	itemGiveChip
		chip = 45
		code =  M
		amount = 99
	itemGiveChip
		chip = 45
		code =  W
		amount = 99
	itemSetChip
		chip = 45
		code = I
		amount = 0
	itemSetChip
		chip = 45
		code =  S
		amount = 0
	itemGiveChip
		chip = 46
		code = E
		amount = 99
	itemGiveChip
		chip = 46
		code =  N
		amount = 99
	itemGiveChip
		chip = 46
		code =  V
		amount = 99
	itemSetChip
		chip = 46
		code = Q
		amount = 0
	itemSetChip
		chip = 46
		code =  T
		amount = 0
	itemGiveChip
		chip = 113
		code = J
		amount = 99
	itemGiveChip
		chip = 113
		code =  M
		amount = 99
	itemGiveChip
		chip = 113
		code =  Y
		amount = 99
	itemSetChip
		chip = 113
		code = E
		amount = 0
	itemSetChip
		chip = 113
		code =  P
		amount = 0
	itemGiveChip
		chip = 47
		code = B
		amount = 99
	itemGiveChip
		chip = 47
		code =  C
		amount = 99
	itemGiveChip
		chip = 47
		code =  D
		amount = 99
	itemGiveChip
		chip = 47
		code =  E
		amount = 99
	itemGiveChip
		chip = 47
		code =  F
		amount = 99
	itemGiveChip
		chip = 48
		code = O
		amount = 99
	itemGiveChip
		chip = 48
		code =  P
		amount = 99
	itemGiveChip
		chip = 48
		code =  Q
		amount = 99
	itemGiveChip
		chip = 48
		code =  R
		amount = 99
	itemGiveChip
		chip = 48
		code =  S
		amount = 99
	itemGiveChip
		chip = 49
		code = G
		amount = 99
	itemGiveChip
		chip = 49
		code =  H
		amount = 99
	itemGiveChip
		chip = 49
		code =  I
		amount = 99
	itemGiveChip
		chip = 49
		code =  J
		amount = 99
	itemSetChip
		chip = 49
		code = K
		amount = 0
	itemGiveChip
		chip = 53
		code = D
		amount = 99
	itemGiveChip
		chip = 53
		code =  G
		amount = 99
	itemGiveChip
		chip = 53
		code =  J
		amount = 99
	itemGiveChip
		chip = 53
		code =  Z
		amount = 99
	itemGiveChip
		chip = 53
		code =  *
		amount = 99
	itemSetChip
		chip = 53
		code = C
		amount = 0
	itemGiveChip
		chip = 54
		code = B
		amount = 99
	itemGiveChip
		chip = 54
		code =  F
		amount = 99
	itemGiveChip
		chip = 54
		code =  Q
		amount = 99
	itemGiveChip
		chip = 54
		code =  W
		amount = 99
	itemSetChip
		chip = 54
		code = S
		amount = 0
	itemGiveChip
		chip = 115
		code = B
		amount = 99
	itemGiveChip
		chip = 115
		code =  I
		amount = 99
	itemGiveChip
		chip = 115
		code =  L
		amount = 99
	itemGiveChip
		chip = 115
		code =  Z
		amount = 99
	itemSetChip
		chip = 115
		code = S
		amount = 0
	itemGiveChip
		chip = 116
		code = F
		amount = 99
	itemGiveChip
		chip = 116
		code =  L
		amount = 99
	itemGiveChip
		chip = 116
		code =  S
		amount = 99
	itemSetChip
		chip = 116
		code = A
		amount = 0
	itemSetChip
		chip = 116
		code =  R
		amount = 0
	itemGiveChip
		chip = 66
		code = A
		amount = 99
	itemGiveChip
		chip = 66
		code =  M
		amount = 99
	itemGiveChip
		chip = 66
		code =  P
		amount = 99
	itemGiveChip
		chip = 66
		code =  Q
		amount = 99
	itemGiveChip
		chip = 66
		code =  S
		amount = 99
	itemGiveChip
		chip = 67
		code = G
		amount = 99
	itemGiveChip
		chip = 67
		code =  N
		amount = 99
	itemGiveChip
		chip = 67
		code =  R
		amount = 99
	itemGiveChip
		chip = 67
		code =  W
		amount = 99
	itemSetChip
		chip = 67
		code = B
		amount = 0
	itemGiveChip
		chip = 68
		code = C
		amount = 99
	itemGiveChip
		chip = 68
		code =  E
		amount = 99
	itemGiveChip
		chip = 68
		code =  O
		amount = 99
	itemGiveChip
		chip = 68
		code =  Z
		amount = 99
	itemSetChip
		chip = 68
		code = T
		amount = 0
	itemGiveChip
		chip = 90
		code = A
		amount = 99
	itemGiveChip
		chip = 90
		code =  M
		amount = 99
	itemGiveChip
		chip = 90
		code =  Q
		amount = 99
	itemGiveChip
		chip = 90
		code =  W
		amount = 99
	itemGiveChip
		chip = 90
		code =  *
		amount = 99
	itemSetChip
		chip = 90
		code = K
		amount = 0
	itemGiveChip
		chip = 91
		code = D
		amount = 99
	itemGiveChip
		chip = 91
		code =  H
		amount = 99
	itemGiveChip
		chip = 91
		code =  L
		amount = 99
	itemGiveChip
		chip = 91
		code =  R
		amount = 99
	itemGiveChip
		chip = 91
		code =  *
		amount = 99
	itemSetChip
		chip = 91
		code = P
		amount = 0
	itemGiveChip
		chip = 92
		code = C
		amount = 99
	itemGiveChip
		chip = 92
		code =  R
		amount = 99
	itemGiveChip
		chip = 92
		code =  V
		amount = 99
	itemSetChip
		chip = 92
		code = D
		amount = 0
	itemSetChip
		chip = 92
		code =  J
		amount = 0
	itemGiveChip
		chip = 69
		code = C
		amount = 99
	itemGiveChip
		chip = 69
		code =  D
		amount = 99
	itemGiveChip
		chip = 69
		code =  E
		amount = 99
	itemGiveChip
		chip = 69
		code =  F
		amount = 99
	itemGiveChip
		chip = 69
		code =  G
		amount = 99
	itemGiveChip
		chip = 70
		code = H
		amount = 99
	itemGiveChip
		chip = 70
		code =  I
		amount = 99
	itemGiveChip
		chip = 70
		code =  J
		amount = 99
	itemGiveChip
		chip = 70
		code =  L
		amount = 99
	itemSetChip
		chip = 70
		code = K
		amount = 0
	itemGiveChip
		chip = 71
		code = M
		amount = 99
	itemGiveChip
		chip = 71
		code =  N
		amount = 99
	itemGiveChip
		chip = 71
		code =  O
		amount = 99
	itemGiveChip
		chip = 71
		code =  P
		amount = 99
	itemSetChip
		chip = 71
		code = Q
		amount = 0
	itemGiveChip
		chip = 50
		code = A
		amount = 99
	itemGiveChip
		chip = 50
		code =  H
		amount = 99
	itemGiveChip
		chip = 50
		code =  O
		amount = 99
	itemGiveChip
		chip = 50
		code =  S
		amount = 99
	itemSetChip
		chip = 50
		code = F
		amount = 0
	itemGiveChip
		chip = 51
		code = C
		amount = 99
	itemGiveChip
		chip = 51
		code =  M
		amount = 99
	itemGiveChip
		chip = 51
		code =  W
		amount = 99
	itemSetChip
		chip = 51
		code = G
		amount = 0
	itemSetChip
		chip = 51
		code =  H
		amount = 0
	itemGiveChip
		chip = 52
		code = A
		amount = 99
	itemGiveChip
		chip = 52
		code =  G
		amount = 99
	itemGiveChip
		chip = 52
		code =  V
		amount = 99
	itemSetChip
		chip = 52
		code = I
		amount = 0
	itemSetChip
		chip = 52
		code =  N
		amount = 0
	itemGiveChip
		chip = 96
		code = B
		amount = 99
	itemGiveChip
		chip = 96
		code =  M
		amount = 99
	itemGiveChip
		chip = 96
		code =  Q
		amount = 99
	itemGiveChip
		chip = 96
		code =  T
		amount = 99
	itemSetChip
		chip = 96
		code = E
		amount = 0
	itemGiveChip
		chip = 97
		code = F
		amount = 99
	itemGiveChip
		chip = 97
		code =  R
		amount = 99
	itemGiveChip
		chip = 97
		code =  U
		amount = 99
	itemGiveChip
		chip = 97
		code =  Z
		amount = 99
	itemSetChip
		chip = 97
		code = S
		amount = 0
	itemGiveChip
		chip = 98
		code = A
		amount = 99
	itemGiveChip
		chip = 98
		code =  J
		amount = 99
	itemGiveChip
		chip = 98
		code =  N
		amount = 99
	itemGiveChip
		chip = 98
		code =  P
		amount = 99
	itemSetChip
		chip = 98
		code = H
		amount = 0
	itemGiveChip
		chip = 58
		code = A
		amount = 99
	itemGiveChip
		chip = 58
		code =  C
		amount = 99
	itemGiveChip
		chip = 58
		code =  F
		amount = 99
	itemGiveChip
		chip = 58
		code =  H
		amount = 99
	itemGiveChip
		chip = 58
		code =  J
		amount = 99
	itemGiveChip
		chip = 59
		code = A
		amount = 99
	itemGiveChip
		chip = 59
		code =  C
		amount = 99
	itemGiveChip
		chip = 59
		code =  F
		amount = 99
	itemGiveChip
		chip = 59
		code =  N
		amount = 99
	itemGiveChip
		chip = 59
		code =  O
		amount = 99
	itemGiveChip
		chip = 60
		code = A
		amount = 99
	itemGiveChip
		chip = 60
		code =  C
		amount = 99
	itemGiveChip
		chip = 60
		code =  F
		amount = 99
	itemGiveChip
		chip = 60
		code =  R
		amount = 99
	itemGiveChip
		chip = 60
		code =  S
		amount = 99
	itemGiveChip
		chip = 117
		code = F
		amount = 99
	itemGiveChip
		chip = 117
		code =  H
		amount = 99
	itemSetChip
		chip = 117
		code = B
		amount = 0
	itemSetChip
		chip = 117
		code =  M
		amount = 0
	itemSetChip
		chip = 117
		code =  Y
		amount = 0
	itemGiveChip
		chip = 61
		code = I
		amount = 99
	itemGiveChip
		chip = 61
		code =  L
		amount = 99
	itemGiveChip
		chip = 61
		code =  S
		amount = 99
	itemGiveChip
		chip = 61
		code =  T
		amount = 99
	itemSetChip
		chip = 61
		code = E
		amount = 0
	itemGiveChip
		chip = 62
		code = B
		amount = 99
	itemGiveChip
		chip = 62
		code =  J
		amount = 99
	itemGiveChip
		chip = 62
		code =  U
		amount = 99
	itemSetChip
		chip = 62
		code = F
		amount = 0
	itemSetChip
		chip = 62
		code =  R
		amount = 0
	itemGiveChip
		chip = 63
		code = G
		amount = 99
	itemGiveChip
		chip = 63
		code =  M
		amount = 99
	itemGiveChip
		chip = 63
		code =  Z
		amount = 99
	itemSetChip
		chip = 63
		code = D
		amount = 0
	itemSetChip
		chip = 63
		code =  V
		amount = 0
	itemGiveChip
		chip = 65
		code = L
		amount = 99
	itemGiveChip
		chip = 65
		code =  T
		amount = 99
	itemGiveChip
		chip = 65
		code =  U
		amount = 99
	itemSetChip
		chip = 65
		code = C
		amount = 0
	itemSetChip
		chip = 65
		code =  R
		amount = 0
	itemGiveChip
		chip = 72
		code = D
		amount = 99
	itemGiveChip
		chip = 72
		code =  S
		amount = 99
	itemGiveChip
		chip = 72
		code =  Z
		amount = 99
	itemGiveChip
		chip = 72
		code =  *
		amount = 99
	itemSetChip
		chip = 72
		code = B
		amount = 0
	itemSetChip
		chip = 72
		code =  I
		amount = 0
	itemGiveChip
		chip = 73
		code = F
		amount = 99
	itemGiveChip
		chip = 73
		code =  I
		amount = 99
	itemGiveChip
		chip = 73
		code =  K
		amount = 99
	itemGiveChip
		chip = 73
		code =  R
		amount = 99
	itemSetChip
		chip = 73
		code = C
		amount = 0
	itemGiveChip
		chip = 74
		code = D
		amount = 99
	itemGiveChip
		chip = 74
		code =  F
		amount = 99
	itemGiveChip
		chip = 74
		code =  J
		amount = 99
	itemGiveChip
		chip = 74
		code =  O
		amount = 99
	itemGiveChip
		chip = 74
		code =  Q
		amount = 99
	itemGiveChip
		chip = 110
		code = E
		amount = 99
	itemGiveChip
		chip = 110
		code =  G
		amount = 99
	itemGiveChip
		chip = 110
		code =  R
		amount = 99
	itemGiveChip
		chip = 110
		code =  S
		amount = 99
	itemSetChip
		chip = 110
		code = U
		amount = 0
	itemGiveChip
		chip = 111
		code = I
		amount = 99
	itemGiveChip
		chip = 111
		code =  L
		amount = 99
	itemGiveChip
		chip = 111
		code =  Q
		amount = 99
	itemSetChip
		chip = 111
		code = B
		amount = 0
	itemSetChip
		chip = 111
		code =  F
		amount = 0
	itemGiveChip
		chip = 112
		code = D
		amount = 99
	itemGiveChip
		chip = 112
		code =  M
		amount = 99
	itemGiveChip
		chip = 112
		code =  T
		amount = 99
	itemGiveChip
		chip = 112
		code =  Z
		amount = 99
	itemSetChip
		chip = 112
		code = R
		amount = 0
	itemGiveChip
		chip = 148
		code = C
		amount = 99
	itemGiveChip
		chip = 148
		code =  G
		amount = 99
	itemGiveChip
		chip = 148
		code =  K
		amount = 99
	itemGiveChip
		chip = 148
		code =  W
		amount = 99
	itemSetChip
		chip = 148
		code = F
		amount = 0
	itemGiveChip
		chip = 149
		code = E
		amount = 99
	itemGiveChip
		chip = 149
		code =  S
		amount = 99
	itemGiveChip
		chip = 149
		code =  U
		amount = 99
	itemSetChip
		chip = 149
		code = I
		amount = 0
	itemSetChip
		chip = 149
		code =  Y
		amount = 0
	itemGiveChip
		chip = 150
		code = H
		amount = 99
	itemGiveChip
		chip = 150
		code =  V
		amount = 99
	itemGiveChip
		chip = 150
		code =  W
		amount = 99
	itemGiveChip
		chip = 150
		code =  Z
		amount = 99
	itemSetChip
		chip = 150
		code = M
		amount = 0
	itemGiveChip
		chip = 64
		code = B
		amount = 99
	itemGiveChip
		chip = 64
		code =  P
		amount = 99
	itemGiveChip
		chip = 64
		code =  T
		amount = 99
	itemGiveChip
		chip = 64
		code =  *
		amount = 99
	itemSetChip
		chip = 64
		code = G
		amount = 0
	itemSetChip
		chip = 64
		code =  L
		amount = 0
	itemGiveChip
		chip = 107
		code = B
		amount = 99
	itemGiveChip
		chip = 107
		code =  C
		amount = 99
	itemGiveChip
		chip = 107
		code =  W
		amount = 99
	itemSetChip
		chip = 107
		code = L
		amount = 0
	itemSetChip
		chip = 107
		code =  S
		amount = 0
	itemGiveChip
		chip = 78
		code = G
		amount = 99
	itemGiveChip
		chip = 78
		code =  J
		amount = 99
	itemGiveChip
		chip = 78
		code =  M
		amount = 99
	itemGiveChip
		chip = 78
		code =  O
		amount = 99
	itemGiveChip
		chip = 78
		code =  *
		amount = 99
	itemSetChip
		chip = 78
		code = D
		amount = 0
	itemGiveChip
		chip = 79
		code = E
		amount = 99
	itemGiveChip
		chip = 79
		code =  O
		amount = 99
	itemGiveChip
		chip = 79
		code =  T
		amount = 99
	itemGiveChip
		chip = 79
		code =  U
		amount = 99
	itemSetChip
		chip = 79
		code = G
		amount = 0
	itemGiveChip
		chip = 80
		code = I
		amount = 99
	itemGiveChip
		chip = 80
		code =  T
		amount = 99
	itemGiveChip
		chip = 80
		code =  U
		amount = 99
	itemGiveChip
		chip = 80
		code =  V
		amount = 99
	itemSetChip
		chip = 80
		code = H
		amount = 0
	itemGiveChip
		chip = 84
		code = F
		amount = 99
	itemGiveChip
		chip = 84
		code =  J
		amount = 99
	itemGiveChip
		chip = 84
		code =  M
		amount = 99
	itemGiveChip
		chip = 84
		code =  T
		amount = 99
	itemGiveChip
		chip = 84
		code =  *
		amount = 99
	itemSetChip
		chip = 84
		code = H
		amount = 0
	itemGiveChip
		chip = 85
		code = E
		amount = 99
	itemGiveChip
		chip = 85
		code =  I
		amount = 99
	itemGiveChip
		chip = 85
		code =  V
		amount = 99
	itemGiveChip
		chip = 85
		code =  *
		amount = 99
	itemSetChip
		chip = 85
		code = K
		amount = 0
	itemSetChip
		chip = 85
		code =  N
		amount = 0
	itemGiveChip
		chip = 86
		code = L
		amount = 99
	itemGiveChip
		chip = 86
		code =  O
		amount = 99
	itemGiveChip
		chip = 86
		code =  P
		amount = 99
	itemGiveChip
		chip = 86
		code =  Z
		amount = 99
	itemSetChip
		chip = 86
		code = U
		amount = 0
	itemGiveChip
		chip = 108
		code = A
		amount = 99
	itemGiveChip
		chip = 108
		code =  N
		amount = 99
	itemGiveChip
		chip = 108
		code =  Q
		amount = 99
	itemGiveChip
		chip = 108
		code =  *
		amount = 99
	itemSetChip
		chip = 108
		code = F
		amount = 0
	itemSetChip
		chip = 108
		code =  V
		amount = 0
	itemGiveChip
		chip = 109
		code = A
		amount = 99
	itemGiveChip
		chip = 109
		code =  N
		amount = 99
	itemGiveChip
		chip = 109
		code =  Q
		amount = 99
	itemGiveChip
		chip = 109
		code =  *
		amount = 99
	itemSetChip
		chip = 109
		code = V
		amount = 0
	itemSetChip
		chip = 109
		code =  W
		amount = 0
	itemGiveChip
		chip = 145
		code = D
		amount = 99
	itemGiveChip
		chip = 145
		code =  J
		amount = 99
	itemGiveChip
		chip = 145
		code =  P
		amount = 99
	itemGiveChip
		chip = 145
		code =  *
		amount = 99
	itemSetChip
		chip = 145
		code = H
		amount = 0
	itemSetChip
		chip = 145
		code =  O
		amount = 0
	itemGiveChip
		chip = 146
		code = G
		amount = 99
	itemGiveChip
		chip = 146
		code =  P
		amount = 99
	itemGiveChip
		chip = 146
		code =  S
		amount = 99
	itemGiveChip
		chip = 146
		code =  V
		amount = 99
	itemGiveChip
		chip = 146
		code =  *
		amount = 99
	itemSetChip
		chip = 146
		code = M
		amount = 0
	itemGiveChip
		chip = 147
		code = C
		amount = 99
	itemGiveChip
		chip = 147
		code =  T
		amount = 99
	itemGiveChip
		chip = 147
		code =  Z
		amount = 99
	itemSetChip
		chip = 147
		code = I
		amount = 0
	itemSetChip
		chip = 147
		code =  L
		amount = 0
	itemGiveChip
		chip = 104
		code = C
		amount = 99
	itemGiveChip
		chip = 104
		code =  L
		amount = 99
	itemGiveChip
		chip = 104
		code =  P
		amount = 99
	itemGiveChip
		chip = 104
		code =  *
		amount = 99
	itemSetChip
		chip = 104
		code = A
		amount = 0
	itemSetChip
		chip = 104
		code =  H
		amount = 0
	itemGiveChip
		chip = 105
		code = C
		amount = 99
	itemGiveChip
		chip = 105
		code =  L
		amount = 99
	itemGiveChip
		chip = 105
		code =  T
		amount = 99
	itemSetChip
		chip = 105
		code = B
		amount = 0
	itemSetChip
		chip = 105
		code =  S
		amount = 0
	itemGiveChip
		chip = 106
		code = C
		amount = 99
	itemGiveChip
		chip = 106
		code =  L
		amount = 99
	itemGiveChip
		chip = 106
		code =  R
		amount = 99
	itemSetChip
		chip = 106
		code = E
		amount = 0
	itemSetChip
		chip = 106
		code =  N
		amount = 0
	itemGiveChip
		chip = 81
		code = A
		amount = 99
	itemGiveChip
		chip = 81
		code =  C
		amount = 99
	itemGiveChip
		chip = 81
		code =  H
		amount = 99
	itemGiveChip
		chip = 81
		code =  T
		amount = 99
	itemGiveChip
		chip = 81
		code =  V
		amount = 99
	itemGiveChip
		chip = 82
		code = B
		amount = 99
	itemGiveChip
		chip = 82
		code =  G
		amount = 99
	itemGiveChip
		chip = 82
		code =  N
		amount = 99
	itemGiveChip
		chip = 82
		code =  Z
		amount = 99
	itemSetChip
		chip = 82
		code = O
		amount = 0
	itemGiveChip
		chip = 83
		code = D
		amount = 99
	itemGiveChip
		chip = 83
		code =  I
		amount = 99
	itemGiveChip
		chip = 83
		code =  S
		amount = 99
	itemSetChip
		chip = 83
		code = F
		amount = 0
	itemSetChip
		chip = 83
		code =  W
		amount = 0
	itemGiveChip
		chip = 93
		code = B
		amount = 99
	itemGiveChip
		chip = 93
		code =  J
		amount = 99
	itemGiveChip
		chip = 93
		code =  R
		amount = 99
	itemGiveChip
		chip = 93
		code =  T
		amount = 99
	itemSetChip
		chip = 93
		code = D
		amount = 0
	itemGiveChip
		chip = 94
		code = G
		amount = 99
	itemGiveChip
		chip = 94
		code =  K
		amount = 99
	itemGiveChip
		chip = 94
		code =  M
		amount = 99
	itemSetChip
		chip = 94
		code = A
		amount = 0
	itemSetChip
		chip = 94
		code =  Q
		amount = 0
	itemGiveChip
		chip = 95
		code = F
		amount = 99
	itemGiveChip
		chip = 95
		code =  N
		amount = 99
	itemGiveChip
		chip = 95
		code =  P
		amount = 99
	itemSetChip
		chip = 95
		code = I
		amount = 0
	itemSetChip
		chip = 95
		code =  S
		amount = 0
	itemGiveChip
		chip = 87
		code = E
		amount = 99
	itemGiveChip
		chip = 87
		code =  I
		amount = 99
	itemGiveChip
		chip = 87
		code =  S
		amount = 99
	itemGiveChip
		chip = 87
		code =  V
		amount = 99
	itemGiveChip
		chip = 87
		code =  Z
		amount = 99
	itemGiveChip
		chip = 88
		code = C
		amount = 99
	itemGiveChip
		chip = 88
		code =  H
		amount = 99
	itemGiveChip
		chip = 88
		code =  J
		amount = 99
	itemGiveChip
		chip = 88
		code =  N
		amount = 99
	itemSetChip
		chip = 88
		code = Q
		amount = 0
	itemGiveChip
		chip = 89
		code = A
		amount = 99
	itemGiveChip
		chip = 89
		code =  D
		amount = 99
	itemGiveChip
		chip = 89
		code =  F
		amount = 99
	itemGiveChip
		chip = 89
		code =  Y
		amount = 99
	itemSetChip
		chip = 89
		code = S
		amount = 0
	itemGiveChip
		chip = 154
		code = M
		amount = 99
	itemGiveChip
		chip = 154
		code =  R
		amount = 99
	itemGiveChip
		chip = 154
		code =  S
		amount = 99
	itemSetChip
		chip = 154
		code = I
		amount = 0
	itemSetChip
		chip = 154
		code =  J
		amount = 0
	itemGiveChip
		chip = 155
		code = F
		amount = 99
	itemGiveChip
		chip = 155
		code =  T
		amount = 99
	itemGiveChip
		chip = 155
		code =  V
		amount = 99
	itemSetChip
		chip = 155
		code = H
		amount = 0
	itemSetChip
		chip = 155
		code =  M
		amount = 0
	itemGiveChip
		chip = 156
		code = L
		amount = 99
	itemGiveChip
		chip = 156
		code =  O
		amount = 99
	itemGiveChip
		chip = 156
		code =  U
		amount = 99
	itemSetChip
		chip = 156
		code = D
		amount = 0
	itemSetChip
		chip = 156
		code =  Z
		amount = 0
	itemGiveChip
		chip = 55
		code = G
		amount = 99
	itemGiveChip
		chip = 55
		code =  H
		amount = 99
	itemGiveChip
		chip = 55
		code =  M
		amount = 99
	itemGiveChip
		chip = 55
		code =  O
		amount = 99
	itemGiveChip
		chip = 55
		code =  V
		amount = 99
	itemGiveChip
		chip = 56
		code = A
		amount = 99
	itemGiveChip
		chip = 56
		code =  C
		amount = 99
	itemGiveChip
		chip = 56
		code =  E
		amount = 99
	itemGiveChip
		chip = 56
		code =  T
		amount = 99
	itemGiveChip
		chip = 56
		code =  Z
		amount = 99
	itemGiveChip
		chip = 57
		code = D
		amount = 99
	itemGiveChip
		chip = 57
		code =  I
		amount = 99
	itemGiveChip
		chip = 57
		code =  K
		amount = 99
	itemGiveChip
		chip = 57
		code =  N
		amount = 99
	itemGiveChip
		chip = 57
		code =  Q
		amount = 99
	itemGiveChip
		chip = 101
		code = K
		amount = 99
	itemGiveChip
		chip = 101
		code =  L
		amount = 99
	itemGiveChip
		chip = 101
		code =  P
		amount = 99
	itemSetChip
		chip = 101
		code = C
		amount = 0
	itemSetChip
		chip = 101
		code =  O
		amount = 0
	itemGiveChip
		chip = 102
		code = A
		amount = 99
	itemGiveChip
		chip = 102
		code =  G
		amount = 99
	itemGiveChip
		chip = 102
		code =  N
		amount = 99
	itemGiveChip
		chip = 102
		code =  S
		amount = 99
	itemSetChip
		chip = 102
		code = H
		amount = 0
	itemGiveChip
		chip = 103
		code = B
		amount = 99
	itemGiveChip
		chip = 103
		code =  E
		amount = 99
	itemGiveChip
		chip = 103
		code =  O
		amount = 99
	itemGiveChip
		chip = 103
		code =  P
		amount = 99
	itemSetChip
		chip = 103
		code = J
		amount = 0
	itemGiveChip
		chip = 133
		code = B
		amount = 99
	itemGiveChip
		chip = 133
		code =  C
		amount = 99
	itemGiveChip
		chip = 133
		code =  D
		amount = 99
	itemGiveChip
		chip = 133
		code =  Y
		amount = 99
	itemSetChip
		chip = 133
		code = K
		amount = 0
	itemGiveChip
		chip = 134
		code = E
		amount = 99
	itemGiveChip
		chip = 134
		code =  F
		amount = 99
	itemGiveChip
		chip = 134
		code =  G
		amount = 99
	itemGiveChip
		chip = 134
		code =  P
		amount = 99
	itemGiveChip
		chip = 134
		code =  S
		amount = 99
	itemGiveChip
		chip = 135
		code = S
		amount = 99
	itemGiveChip
		chip = 135
		code =  T
		amount = 99
	itemGiveChip
		chip = 135
		code =  U
		amount = 99
	itemSetChip
		chip = 135
		code = G
		amount = 0
	itemSetChip
		chip = 135
		code =  H
		amount = 0
	itemGiveChip
		chip = 151
		code = B
		amount = 99
	itemGiveChip
		chip = 151
		code =  E
		amount = 99
	itemGiveChip
		chip = 151
		code =  N
		amount = 99
	itemGiveChip
		chip = 151
		code =  Y
		amount = 99
	itemSetChip
		chip = 151
		code = R
		amount = 0
	itemGiveChip
		chip = 152
		code = C
		amount = 99
	itemGiveChip
		chip = 152
		code =  H
		amount = 99
	itemGiveChip
		chip = 152
		code =  U
		amount = 99
	itemGiveChip
		chip = 152
		code =  V
		amount = 99
	itemSetChip
		chip = 152
		code = M
		amount = 0
	itemGiveChip
		chip = 153
		code = D
		amount = 99
	itemGiveChip
		chip = 153
		code =  F
		amount = 99
	itemGiveChip
		chip = 153
		code =  Q
		amount = 99
	itemGiveChip
		chip = 153
		code =  *
		amount = 99
	itemSetChip
		chip = 153
		code = N
		amount = 0
	itemSetChip
		chip = 153
		code =  U
		amount = 0
	itemGiveChip
		chip = 132
		code = E
		amount = 99
	itemGiveChip
		chip = 132
		code =  T
		amount = 99
	itemGiveChip
		chip = 132
		code =  Z
		amount = 99
	itemGiveChip
		chip = 132
		code =  *
		amount = 99
	itemSetChip
		chip = 132
		code = A
		amount = 0
	itemSetChip
		chip = 132
		code =  C
		amount = 0
	itemGiveChip
		chip = 169
		code = D
		amount = 99
	itemGiveChip
		chip = 169
		code =  L
		amount = 99
	itemGiveChip
		chip = 169
		code =  S
		amount = 99
	itemGiveChip
		chip = 169
		code =  *
		amount = 99
	itemSetChip
		chip = 169
		code = P
		amount = 0
	itemSetChip
		chip = 169
		code =  Z
		amount = 0
	itemGiveChip
		chip = 99
		code = K
		amount = 99
	itemGiveChip
		chip = 99
		code =  L
		amount = 99
	itemGiveChip
		chip = 99
		code =  M
		amount = 99
	itemGiveChip
		chip = 99
		code =  N
		amount = 99
	itemSetChip
		chip = 99
		code = J
		amount = 0
	itemGiveChip
		chip = 100
		code = A
		amount = 99
	itemGiveChip
		chip = 100
		code =  S
		amount = 99
	itemGiveChip
		chip = 100
		code =  *
		amount = 99
	itemSetChip
		chip = 100
		code = D
		amount = 0
	itemSetChip
		chip = 100
		code =  L
		amount = 0
	itemSetChip
		chip = 100
		code =  R
		amount = 0
	itemGiveChip
		chip = 75
		code = E
		amount = 99
	itemGiveChip
		chip = 75
		code =  H
		amount = 99
	itemGiveChip
		chip = 75
		code =  R
		amount = 99
	itemSetChip
		chip = 75
		code = D
		amount = 0
	itemSetChip
		chip = 75
		code =  Z
		amount = 0
	itemGiveChip
		chip = 131
		code = D
		amount = 99
	itemGiveChip
		chip = 131
		code =  E
		amount = 99
	itemGiveChip
		chip = 131
		code =  R
		amount = 99
	itemGiveChip
		chip = 131
		code =  Y
		amount = 99
	itemSetChip
		chip = 131
		code = I
		amount = 0
	itemGiveChip
		chip = 118
		code = *
		amount = 99
	itemGiveChip
		chip = 119
		code = A
		amount = 99
	itemGiveChip
		chip = 119
		code =  B
		amount = 99
	itemGiveChip
		chip = 119
		code =  L
		amount = 99
	itemGiveChip
		chip = 119
		code =  *
		amount = 99
	itemSetChip
		chip = 119
		code = D
		amount = 0
	itemSetChip
		chip = 119
		code =  S
		amount = 0
	itemGiveChip
		chip = 120
		code = C
		amount = 99
	itemGiveChip
		chip = 120
		code =  *
		amount = 99
	itemSetChip
		chip = 120
		code = E
		amount = 0
	itemSetChip
		chip = 120
		code =  N
		amount = 0
	itemSetChip
		chip = 120
		code =  R
		amount = 0
	itemSetChip
		chip = 120
		code =  Y
		amount = 0
	itemGiveChip
		chip = 129
		code = A
		amount = 99
	itemGiveChip
		chip = 129
		code =  *
		amount = 99
	itemSetChip
		chip = 129
		code = H
		amount = 0
	itemSetChip
		chip = 129
		code =  L
		amount = 0
	itemSetChip
		chip = 129
		code =  S
		amount = 0
	itemSetChip
		chip = 129
		code =  Y
		amount = 0
	itemGiveChip
		chip = 130
		code = E
		amount = 99
	itemGiveChip
		chip = 130
		code =  L
		amount = 99
	itemGiveChip
		chip = 130
		code =  *
		amount = 99
	itemSetChip
		chip = 130
		code = R
		amount = 0
	itemSetChip
		chip = 130
		code =  S
		amount = 0
	itemSetChip
		chip = 130
		code =  Y
		amount = 0
	itemGiveChip
		chip = 136
		code = A
		amount = 99
	itemGiveChip
		chip = 136
		code =  K
		amount = 99
	itemSetChip
		chip = 136
		code = E
		amount = 0
	itemSetChip
		chip = 136
		code =  I
		amount = 0
	itemSetChip
		chip = 136
		code =  N
		amount = 0
	itemGiveChip
		chip = 137
		code = C
		amount = 99
	itemGiveChip
		chip = 137
		code =  P
		amount = 99
	itemGiveChip
		chip = 137
		code =  Y
		amount = 99
	itemSetChip
		chip = 137
		code = G
		amount = 0
	itemSetChip
		chip = 137
		code =  R
		amount = 0
	itemGiveChip
		chip = 141
		code = A
		amount = 99
	itemGiveChip
		chip = 141
		code =  *
		amount = 99
	itemSetChip
		chip = 141
		code = C
		amount = 0
	itemSetChip
		chip = 141
		code =  E
		amount = 0
	itemSetChip
		chip = 141
		code =  H
		amount = 0
	itemSetChip
		chip = 141
		code =  R
		amount = 0
	itemGiveChip
		chip = 142
		code = H
		amount = 99
	itemGiveChip
		chip = 142
		code =  Q
		amount = 99
	itemSetChip
		chip = 142
		code = J
		amount = 0
	itemSetChip
		chip = 142
		code =  K
		amount = 0
	itemSetChip
		chip = 142
		code =  W
		amount = 0
	itemGiveChip
		chip = 143
		code = A
		amount = 99
	itemGiveChip
		chip = 143
		code =  S
		amount = 99
	itemGiveChip
		chip = 143
		code =  *
		amount = 99
	itemSetChip
		chip = 143
		code = E
		amount = 0
	itemSetChip
		chip = 143
		code =  H
		amount = 0
	itemSetChip
		chip = 143
		code =  O
		amount = 0
	itemGiveChip
		chip = 144
		code = A
		amount = 99
	itemGiveChip
		chip = 144
		code =  L
		amount = 99
	itemGiveChip
		chip = 144
		code =  *
		amount = 99
	itemSetChip
		chip = 144
		code = G
		amount = 0
	itemSetChip
		chip = 144
		code =  R
		amount = 0
	itemSetChip
		chip = 144
		code =  T
		amount = 0
	itemGiveChip
		chip = 170
		code = C
		amount = 99
	itemGiveChip
		chip = 170
		code =  E
		amount = 99
	itemGiveChip
		chip = 170
		code =  L
		amount = 99
	itemGiveChip
		chip = 170
		code =  Y
		amount = 99
	itemGiveChip
		chip = 170
		code =  *
		amount = 99
	itemSetChip
		chip = 170
		code = G
		amount = 0
	itemGiveChip
		chip = 171
		code = F
		amount = 99
	itemGiveChip
		chip = 171
		code =  T
		amount = 99
	itemGiveChip
		chip = 171
		code =  Z
		amount = 99
	itemGiveChip
		chip = 171
		code =  *
		amount = 99
	itemSetChip
		chip = 171
		code = D
		amount = 0
	itemSetChip
		chip = 171
		code =  N
		amount = 0
	itemGiveChip
		chip = 172
		code = A
		amount = 99
	itemGiveChip
		chip = 172
		code =  N
		amount = 99
	itemGiveChip
		chip = 172
		code =  W
		amount = 99
	itemGiveChip
		chip = 172
		code =  *
		amount = 99
	itemSetChip
		chip = 172
		code = Q
		amount = 0
	itemSetChip
		chip = 172
		code =  U
		amount = 0
	itemGiveChip
		chip = 121
		code = A
		amount = 99
	itemGiveChip
		chip = 121
		code =  C
		amount = 99
	itemGiveChip
		chip = 121
		code =  L
		amount = 99
	itemGiveChip
		chip = 121
		code =  *
		amount = 99
	itemSetChip
		chip = 121
		code = E
		amount = 0
	itemSetChip
		chip = 121
		code =  G
		amount = 0
	itemGiveChip
		chip = 122
		code = D
		amount = 99
	itemGiveChip
		chip = 122
		code =  F
		amount = 99
	itemGiveChip
		chip = 122
		code =  *
		amount = 99
	itemSetChip
		chip = 122
		code = B
		amount = 0
	itemSetChip
		chip = 122
		code =  H
		amount = 0
	itemSetChip
		chip = 122
		code =  M
		amount = 0
	itemGiveChip
		chip = 123
		code = C
		amount = 99
	itemGiveChip
		chip = 123
		code =  E
		amount = 99
	itemGiveChip
		chip = 123
		code =  G
		amount = 99
	itemGiveChip
		chip = 123
		code =  *
		amount = 99
	itemSetChip
		chip = 123
		code = I
		amount = 0
	itemSetChip
		chip = 123
		code =  N
		amount = 0
	itemGiveChip
		chip = 124
		code = D
		amount = 99
	itemGiveChip
		chip = 124
		code =  J
		amount = 99
	itemSetChip
		chip = 124
		code = F
		amount = 0
	itemSetChip
		chip = 124
		code =  H
		amount = 0
	itemSetChip
		chip = 124
		code =  O
		amount = 0
	itemSetChip
		chip = 124
		code =  *
		amount = 0
	itemGiveChip
		chip = 125
		code = O
		amount = 99
	itemGiveChip
		chip = 125
		code =  S
		amount = 99
	itemGiveChip
		chip = 125
		code =  W
		amount = 99
	itemGiveChip
		chip = 125
		code =  *
		amount = 99
	itemSetChip
		chip = 125
		code = Q
		amount = 0
	itemSetChip
		chip = 125
		code =  U
		amount = 0
	itemGiveChip
		chip = 126
		code = N
		amount = 99
	itemGiveChip
		chip = 126
		code =  P
		amount = 99
	itemGiveChip
		chip = 126
		code =  V
		amount = 99
	itemSetChip
		chip = 126
		code = R
		amount = 0
	itemSetChip
		chip = 126
		code =  T
		amount = 0
	itemSetChip
		chip = 126
		code =  *
		amount = 0
	itemGiveChip
		chip = 127
		code = M
		amount = 99
	itemGiveChip
		chip = 127
		code =  N
		amount = 99
	itemGiveChip
		chip = 127
		code =  W
		amount = 99
	itemSetChip
		chip = 127
		code = U
		amount = 0
	itemSetChip
		chip = 127
		code =  V
		amount = 0
	itemGiveChip
		chip = 128
		code = O
		amount = 99
	itemGiveChip
		chip = 128
		code =  R
		amount = 99
	itemSetChip
		chip = 128
		code = V
		amount = 0
	itemSetChip
		chip = 128
		code =  W
		amount = 0
	itemSetChip
		chip = 128
		code =  Z
		amount = 0
	itemGiveChip
		chip = 159
		code = A
		amount = 99
	itemGiveChip
		chip = 159
		code =  S
		amount = 99
	itemGiveChip
		chip = 159
		code =  *
		amount = 99
	itemSetChip
		chip = 159
		code = C
		amount = 0
	itemSetChip
		chip = 159
		code =  D
		amount = 0
	itemSetChip
		chip = 159
		code =  F
		amount = 0
	itemGiveChip
		chip = 157
		code = *
		amount = 99
	itemSetChip
		chip = 157
		code = A
		amount = 0
	itemSetChip
		chip = 157
		code =  C
		amount = 0
	itemSetChip
		chip = 157
		code =  R
		amount = 0
	itemSetChip
		chip = 157
		code =  S
		amount = 0
	itemSetChip
		chip = 157
		code =  Z
		amount = 0
	itemGiveChip
		chip = 158
		code = *
		amount = 99
	itemSetChip
		chip = 158
		code = B
		amount = 0
	itemSetChip
		chip = 158
		code =  E
		amount = 0
	itemSetChip
		chip = 158
		code =  J
		amount = 0
	itemSetChip
		chip = 158
		code =  R
		amount = 0
	itemSetChip
		chip = 158
		code =  Y
		amount = 0
	itemGiveChip
		chip = 41
		code = C
		amount = 99
	itemGiveChip
		chip = 41
		code =  L
		amount = 99
	itemSetChip
		chip = 41
		code = A
		amount = 0
	itemSetChip
		chip = 41
		code =  R
		amount = 0
	itemSetChip
		chip = 41
		code =  Z
		amount = 0
	itemGiveChip
		chip = 138
		code = D
		amount = 99
	itemGiveChip
		chip = 138
		code =  J
		amount = 99
	itemGiveChip
		chip = 138
		code =  *
		amount = 99
	itemSetChip
		chip = 138
		code = M
		amount = 0
	itemSetChip
		chip = 138
		code =  O
		amount = 0
	itemSetChip
		chip = 138
		code =  S
		amount = 0
	itemGiveChip
		chip = 139
		code = F
		amount = 99
	itemGiveChip
		chip = 139
		code =  W
		amount = 99
	itemSetChip
		chip = 139
		code = H
		amount = 0
	itemSetChip
		chip = 139
		code =  N
		amount = 0
	itemSetChip
		chip = 139
		code =  O
		amount = 0
	itemGiveChip
		chip = 140
		code = C
		amount = 99
	itemGiveChip
		chip = 140
		code =  U
		amount = 99
	itemSetChip
		chip = 140
		code = M
		amount = 0
	itemSetChip
		chip = 140
		code =  W
		amount = 0
	itemSetChip
		chip = 140
		code =  Y
		amount = 0
	itemGiveChip
		chip = 194
		code = F
		amount = 99
	itemGiveChip
		chip = 194
		code =  *
		amount = 99
	itemSetChip
		chip = 194
		code = A
		amount = 0
	itemSetChip
		chip = 194
		code =  H
		amount = 0
	itemSetChip
		chip = 194
		code =  L
		amount = 0
	itemSetChip
		chip = 194
		code =  Y
		amount = 0
	itemGiveChip
		chip = 160
		code = *
		amount = 99
	itemSetChip
		chip = 160
		code = B
		amount = 0
	itemSetChip
		chip = 160
		code =  E
		amount = 0
	itemSetChip
		chip = 160
		code =  F
		amount = 0
	itemSetChip
		chip = 160
		code =  R
		amount = 0
	itemSetChip
		chip = 160
		code =  S
		amount = 0
	itemGiveChip
		chip = 165
		code = H
		amount = 99
	itemGiveChip
		chip = 165
		code =  J
		amount = 99
	itemGiveChip
		chip = 165
		code =  U
		amount = 99
	itemGiveChip
		chip = 165
		code =  *
		amount = 99
	itemSetChip
		chip = 165
		code = N
		amount = 0
	itemSetChip
		chip = 165
		code =  Q
		amount = 0
	itemGiveChip
		chip = 162
		code = D
		amount = 99
	itemGiveChip
		chip = 162
		code =  H
		amount = 99
	itemGiveChip
		chip = 162
		code =  J
		amount = 99
	itemGiveChip
		chip = 162
		code =  *
		amount = 99
	itemSetChip
		chip = 162
		code = A
		amount = 0
	itemSetChip
		chip = 162
		code =  O
		amount = 0
	itemGiveChip
		chip = 163
		code = B
		amount = 99
	itemGiveChip
		chip = 163
		code =  K
		amount = 99
	itemGiveChip
		chip = 163
		code =  R
		amount = 99
	itemGiveChip
		chip = 163
		code =  *
		amount = 99
	itemSetChip
		chip = 163
		code = G
		amount = 0
	itemSetChip
		chip = 163
		code =  I
		amount = 0
	itemGiveChip
		chip = 164
		code = C
		amount = 99
	itemGiveChip
		chip = 164
		code =  M
		amount = 99
	itemGiveChip
		chip = 164
		code =  Q
		amount = 99
	itemSetChip
		chip = 164
		code = E
		amount = 0
	itemSetChip
		chip = 164
		code =  L
		amount = 0
	itemGiveChip
		chip = 168
		code = N
		amount = 99
	itemGiveChip
		chip = 168
		code =  *
		amount = 99
	itemSetChip
		chip = 168
		code = H
		amount = 0
	itemSetChip
		chip = 168
		code =  I
		amount = 0
	itemSetChip
		chip = 168
		code =  U
		amount = 0
	itemSetChip
		chip = 168
		code =  Y
		amount = 0
	itemGiveChip
		chip = 173
		code = E
		amount = 99
	itemGiveChip
		chip = 173
		code =  L
		amount = 99
	itemGiveChip
		chip = 173
		code =  R
		amount = 99
	itemGiveChip
		chip = 173
		code =  *
		amount = 99
	itemSetChip
		chip = 173
		code = C
		amount = 0
	itemSetChip
		chip = 173
		code =  S
		amount = 0
	itemGiveChip
		chip = 174
		code = E
		amount = 99
	itemGiveChip
		chip = 174
		code =  R
		amount = 99
	itemGiveChip
		chip = 174
		code =  *
		amount = 99
	itemSetChip
		chip = 174
		code = J
		amount = 0
	itemSetChip
		chip = 174
		code =  M
		amount = 0
	itemSetChip
		chip = 174
		code =  T
		amount = 0
	itemGiveChip
		chip = 175
		code = E
		amount = 99
	itemGiveChip
		chip = 175
		code =  R
		amount = 99
	itemSetChip
		chip = 175
		code = F
		amount = 0
	itemSetChip
		chip = 175
		code =  H
		amount = 0
	itemSetChip
		chip = 175
		code =  U
		amount = 0
	itemGiveChip
		chip = 176
		code = F
		amount = 99
	itemGiveChip
		chip = 176
		code =  I
		amount = 99
	itemSetChip
		chip = 176
		code = S
		amount = 0
	itemSetChip
		chip = 176
		code =  U
		amount = 0
	itemSetChip
		chip = 176
		code =  Y
		amount = 0
	itemGiveChip
		chip = 177
		code = A
		amount = 99
	itemGiveChip
		chip = 177
		code =  Z
		amount = 99
	itemSetChip
		chip = 177
		code = C
		amount = 0
	itemSetChip
		chip = 177
		code =  N
		amount = 0
	itemSetChip
		chip = 177
		code =  S
		amount = 0
	itemGiveChip
		chip = 166
		code = L
		amount = 99
	itemGiveChip
		chip = 166
		code =  T
		amount = 99
	itemGiveChip
		chip = 167
		code = B
		amount = 99
	itemGiveChip
		chip = 167
		code =  R
		amount = 99
	itemGiveChip
		chip = 186
		code = E
		amount = 99
	itemGiveChip
		chip = 186
		code =  G
		amount = 99
	itemGiveChip
		chip = 185
		code = S
		amount = 99
	itemGiveChip
		chip = 185
		code =  W
		amount = 99
	itemGiveChip
		chip = 188
		code = E
		amount = 99
	itemGiveChip
		chip = 188
		code =  Y
		amount = 99
	itemGiveChip
		chip = 187
		code = C
		amount = 99
	itemGiveChip
		chip = 187
		code =  H
		amount = 99
	itemGiveChip
		chip = 77
		code = G
		amount = 99
	itemGiveChip
		chip = 77
		code =  R
		amount = 99
	itemGiveChip
		chip = 189
		code = E
		amount = 99
	itemGiveChip
		chip = 189
		code =  K
		amount = 99
	itemGiveChip
		chip = 76
		code = A
		amount = 99
	itemGiveChip
		chip = 76
		code =  M
		amount = 99
	itemGiveChip
		chip = 161
		code = Z
		amount = 99
	itemGiveChip
		chip = 161
		code =  *
		amount = 99
	itemSetChip
		chip = 161
		code = A
		amount = 0
	itemSetChip
		chip = 161
		code =  B
		amount = 0
	itemSetChip
		chip = 161
		code =  S
		amount = 0
	itemSetChip
		chip = 161
		code =  T
		amount = 0
	itemGiveChip
		chip = 178
		code = L
		amount = 99
	itemGiveChip
		chip = 178
		code =  R
		amount = 99
	itemGiveChip
		chip = 178
		code =  U
		amount = 99
	itemGiveChip
		chip = 178
		code =  *
		amount = 99
	itemSetChip
		chip = 178
		code = E
		amount = 0
	itemSetChip
		chip = 178
		code =  J
		amount = 0
	itemGiveChip
		chip = 179
		code = A
		amount = 99
	itemGiveChip
		chip = 179
		code =  T
		amount = 99
	itemGiveChip
		chip = 179
		code =  *
		amount = 99
	itemSetChip
		chip = 179
		code = E
		amount = 0
	itemSetChip
		chip = 179
		code =  R
		amount = 0
	itemSetChip
		chip = 179
		code =  Y
		amount = 0
	itemGiveChip
		chip = 180
		code = C
		amount = 99
	itemGiveChip
		chip = 180
		code =  *
		amount = 99
	itemSetChip
		chip = 180
		code = G
		amount = 0
	itemSetChip
		chip = 180
		code =  M
		amount = 0
	itemSetChip
		chip = 180
		code =  Q
		amount = 0
	itemSetChip
		chip = 180
		code =  T
		amount = 0
	itemGiveChip
		chip = 181
		code = E
		amount = 99
	itemGiveChip
		chip = 181
		code =  *
		amount = 99
	itemSetChip
		chip = 181
		code = J
		amount = 0
	itemSetChip
		chip = 181
		code =  R
		amount = 0
	itemSetChip
		chip = 181
		code =  W
		amount = 0
	itemSetChip
		chip = 181
		code =  Z
		amount = 0
	itemGiveChip
		chip = 182
		code = B
		amount = 99
	itemGiveChip
		chip = 182
		code =  C
		amount = 99
	itemGiveChip
		chip = 182
		code =  W
		amount = 99
	itemSetChip
		chip = 182
		code = Q
		amount = 0
	itemSetChip
		chip = 182
		code =  U
		amount = 0
	itemGiveChip
		chip = 183
		code = M
		amount = 99
	itemGiveChip
		chip = 183
		code =  S
		amount = 99
	itemSetChip
		chip = 183
		code = D
		amount = 0
	itemSetChip
		chip = 183
		code =  G
		amount = 0
	itemSetChip
		chip = 183
		code =  O
		amount = 0
	itemGiveChip
		chip = 184
		code = A
		amount = 99
	itemGiveChip
		chip = 184
		code =  C
		amount = 99
	itemSetChip
		chip = 184
		code = E
		amount = 0
	itemSetChip
		chip = 184
		code =  L
		amount = 0
	itemSetChip
		chip = 184
		code =  S
		amount = 0
	itemGiveChip
		chip = 191
		code = M
		amount = 99
	itemGiveChip
		chip = 191
		code =  S
		amount = 99
	itemSetChip
		chip = 191
		code = C
		amount = 0
	itemSetChip
		chip = 191
		code =  F
		amount = 0
	itemSetChip
		chip = 191
		code =  H
		amount = 0
	itemGiveChip
		chip = 192
		code = K
		amount = 99
	itemGiveChip
		chip = 192
		code =  Y
		amount = 99
	itemSetChip
		chip = 192
		code = B
		amount = 0
	itemSetChip
		chip = 192
		code =  R
		amount = 0
	itemSetChip
		chip = 192
		code =  U
		amount = 0
	itemGiveChip
		chip = 190
		code = M
		amount = 99
	itemGiveChip
		chip = 190
		code =  N
		amount = 99
	itemSetChip
		chip = 190
		code = A
		amount = 0
	itemSetChip
		chip = 190
		code =  V
		amount = 0
	itemSetChip
		chip = 190
		code =  W
		amount = 0
	itemGiveChip
		chip = 193
		code = B
		amount = 99
	itemGiveChip
		chip = 193
		code =  D
		amount = 99
	itemSetChip
		chip = 193
		code = E
		amount = 0
	itemSetChip
		chip = 193
		code =  O
		amount = 0
	itemSetChip
		chip = 193
		code =  S
		amount = 0
	itemGiveChip
		chip = 195
		code = *
		amount = 99
	itemGiveChip
		chip = 196
		code = *
		amount = 99
	itemGiveChip
		chip = 197
		code = *
		amount = 99
	itemGiveChip
		chip = 198
		code = *
		amount = 99
	itemGiveChip
		chip = 199
		code = *
		amount = 99
	itemGiveChip
		chip = 200
		code = *
		amount = 99
	itemGiveChip
		chip = 202
		code = M
		amount = 99
	itemGiveChip
		chip = 207
		code = P
		amount = 99
	itemGiveChip
		chip = 208
		code = Z
		amount = 99
	itemGiveChip
		chip = 215
		code = P
		amount = 99
	itemGiveChip
		chip = 215
		code =  *
		amount = 99
	itemGiveChip
		chip = 273
		code = S
		amount = 99
	itemGiveChip
		chip = 273
		code =  *
		amount = 99
	itemGiveChip
		chip = 216
		code = C
		amount = 99
	itemGiveChip
		chip = 216
		code =  *
		amount = 99
	itemGiveChip
		chip = 274
		code = D
		amount = 99
	itemGiveChip
		chip = 274
		code =  *
		amount = 99
	itemGiveChip
		chip = 217
		code = L
		amount = 99
	itemGiveChip
		chip = 217
		code =  *
		amount = 99
	itemGiveChip
		chip = 275
		code = T
		amount = 99
	itemGiveChip
		chip = 275
		code =  *
		amount = 99
	itemGiveChip
		chip = 218
		code = G
		amount = 99
	itemGiveChip
		chip = 218
		code =  *
		amount = 99
	itemGiveChip
		chip = 276
		code = G
		amount = 99
	itemGiveChip
		chip = 276
		code =  *
		amount = 99
	itemGiveChip
		chip = 212
		code = R
		amount = 99
	itemGiveChip
		chip = 203
		code = O
		amount = 99
	itemGiveChip
		chip = 204
		code = A
		amount = 99
	itemGiveChip
		chip = 209
		code = S
		amount = 99
	itemGiveChip
		chip = 210
		code = W
		amount = 99
	itemGiveChip
		chip = 214
		code = J
		amount = 99
	itemGiveChip
		chip = 213
		code = G
		amount = 99
	itemGiveChip
		chip = 201
		code = D
		amount = 99
	itemGiveChip
		chip = 211
		code = *
		amount = 99
	itemGiveChip
		chip = 205
		code = *
		amount = 99
	itemGiveChip
		chip = 206
		code = *
		amount = 99
	itemSetChip
		chip = 219
		code = R
		amount = 0
	itemSetChip
		chip = 220
		code = R
		amount = 0
	itemSetChip
		chip = 221
		code = R
		amount = 0
	itemSetChip
		chip = 222
		code = G
		amount = 0
	itemSetChip
		chip = 223
		code = G
		amount = 0
	itemSetChip
		chip = 224
		code = G
		amount = 0
	itemSetChip
		chip = 225
		code = G
		amount = 0
	itemSetChip
		chip = 227
		code = B
		amount = 0
	itemSetChip
		chip = 228
		code = B
		amount = 0
	itemSetChip
		chip = 229
		code = B
		amount = 0
	itemSetChip
		chip = 230
		code = B
		amount = 0
	itemSetChip
		chip = 232
		code = F
		amount = 0
	itemSetChip
		chip = 233
		code = F
		amount = 0
	itemSetChip
		chip = 234
		code = F
		amount = 0
	itemSetChip
		chip = 235
		code = F
		amount = 0
	itemSetChip
		chip = 237
		code = B
		amount = 0
	itemSetChip
		chip = 238
		code = B
		amount = 0
	itemSetChip
		chip = 239
		code = B
		amount = 0
	itemSetChip
		chip = 240
		code = B
		amount = 0
	itemSetChip
		chip = 242
		code = B
		amount = 0
	itemSetChip
		chip = 243
		code = B
		amount = 0
	itemSetChip
		chip = 244
		code = B
		amount = 0
	itemSetChip
		chip = 245
		code = B
		amount = 0
	itemSetChip
		chip = 247
		code = D
		amount = 0
	itemSetChip
		chip = 248
		code = D
		amount = 0
	itemSetChip
		chip = 249
		code = D
		amount = 0
	itemSetChip
		chip = 250
		code = D
		amount = 0
	itemSetChip
		chip = 252
		code = P
		amount = 0
	itemSetChip
		chip = 253
		code = P
		amount = 0
	itemSetChip
		chip = 254
		code = P
		amount = 0
	itemSetChip
		chip = 255
		code = P
		amount = 0
	itemSetChip
		chip = 257
		code = F
		amount = 0
	itemSetChip
		chip = 258
		code = F
		amount = 0
	itemSetChip
		chip = 259
		code = F
		amount = 0
	itemSetChip
		chip = 260
		code = F
		amount = 0
	itemSetChip
		chip = 262
		code = D
		amount = 0
	itemSetChip
		chip = 263
		code = D
		amount = 0
	itemSetChip
		chip = 264
		code = D
		amount = 0
	itemSetChip
		chip = 265
		code = D
		amount = 0
	itemSetChip
		chip = 267
		code = M
		amount = 0
	itemSetChip
		chip = 268
		code = M
		amount = 0
	itemSetChip
		chip = 269
		code = M
		amount = 0
	itemSetChip
		chip = 270
		code = M
		amount = 0
	itemSetChip
		chip = 277
		code = K
		amount = 0
	itemSetChip
		chip = 278
		code = K
		amount = 0
	itemSetChip
		chip = 279
		code = K
		amount = 0
	itemSetChip
		chip = 280
		code = K
		amount = 0
	itemSetChip
		chip = 282
		code = M
		amount = 0
	itemSetChip
		chip = 283
		code = M
		amount = 0
	itemSetChip
		chip = 284
		code = M
		amount = 0
	itemSetChip
		chip = 285
		code = M
		amount = 0
	itemSetChip
		chip = 287
		code = B
		amount = 0
	itemSetChip
		chip = 288
		code = B
		amount = 0
	itemSetChip
		chip = 289
		code = B
		amount = 0
	itemSetChip
		chip = 290
		code = B
		amount = 0
	itemSetChip
		chip = 292
		code = D
		amount = 0
	itemSetChip
		chip = 293
		code = D
		amount = 0
	itemSetChip
		chip = 294
		code = D
		amount = 0
	itemSetChip
		chip = 295
		code = D
		amount = 0
	itemSetChip
		chip = 297
		code = Y
		amount = 0
	itemSetChip
		chip = 298
		code = Y
		amount = 0
	itemSetChip
		chip = 299
		code = Y
		amount = 0
	itemSetChip
		chip = 300
		code = Y
		amount = 0
	itemGiveChip
		chip = 304
		code = *
		amount = 99
	itemGiveChip
		chip = 306
		code = X
		amount = 99
	itemGiveChip
		chip = 307
		code = S
		amount = 99
	itemSetChip
		chip = 308
		code = Y
		amount = 0
	itemSetChip
		chip = 305
		code = V
		amount = 0
	itemSetChip
		chip = 226
		code = G
		amount = 0
	itemSetChip
		chip = 231
		code = P
		amount = 0
	itemSetChip
		chip = 236
		code = F
		amount = 0
	itemSetChip
		chip = 241
		code = B
		amount = 0
	itemSetChip
		chip = 246
		code = B
		amount = 0
	itemSetChip
		chip = 251
		code = D
		amount = 0
	itemSetChip
		chip = 256
		code = P
		amount = 0
	itemSetChip
		chip = 261
		code = F
		amount = 0
	itemSetChip
		chip = 266
		code = D
		amount = 0
	itemSetChip
		chip = 271
		code = M
		amount = 0
	itemSetChip
		chip = 281
		code = K
		amount = 0
	itemSetChip
		chip = 286
		code = M
		amount = 0
	itemSetChip
		chip = 291
		code = B
		amount = 0
	itemSetChip
		chip = 296
		code = D
		amount = 0
	itemSetChip
		chip = 301
		code = Y
		amount = 0
	itemSetChip
		chip = 272
		code = P
		amount = 0
	itemGiveChip
		chip = 312
		code = X
		amount = 99
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

script 203 mmbn3 {
	checkGiveZenny
		amount = 999999
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
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

script 204 mmbn3 {
	checkGiveBugFrags
		amount = 9999
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimate
		animation = 24
	msgOpen
	"""
	Take care of the
	viruses for me.
	"""
	playerFinish
	playerReset
	keyWait
	end
}

script 205 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm all set, cheers."
	keyWait
	end
}