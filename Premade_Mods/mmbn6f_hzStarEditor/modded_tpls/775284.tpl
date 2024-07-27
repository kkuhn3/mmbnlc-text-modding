@archive 775284
@size 40

script 8 mmbn6-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"What'cha buying?\nChips:"
	space
		count = 1
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"All  "
	space
		count = 1
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"HZStar\nFunds:"
	space
		count = 1
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"Zenny"
	space
		count = 1
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"BFrags"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = 31,
			jump = 32,
			jump = 33,
			jump = 34,
			jump = 35
		]
	end
}

script 31 mmbn6-lc {
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
	itemGiveChip
		chip = 2
		code = L
		amount = 99
	itemGiveChip
		chip = 2
		code =  M
		amount = 99
	itemGiveChip
		chip = 2
		code =  N
		amount = 99
	itemGiveChip
		chip = 2
		code =  *
		amount = 99
	itemGiveChip
		chip = 3
		code = R
		amount = 99
	itemGiveChip
		chip = 3
		code =  S
		amount = 99
	itemGiveChip
		chip = 3
		code =  T
		amount = 99
	itemGiveChip
		chip = 3
		code =  *
		amount = 99
	itemGiveChip
		chip = 4
		code = *
		amount = 99
	itemGiveChip
		chip = 5
		code = B
		amount = 99
	itemGiveChip
		chip = 5
		code =  D
		amount = 99
	itemGiveChip
		chip = 5
		code =  S
		amount = 99
	itemGiveChip
		chip = 5
		code =  *
		amount = 99
	itemGiveChip
		chip = 6
		code = D
		amount = 99
	itemGiveChip
		chip = 6
		code =  F
		amount = 99
	itemGiveChip
		chip = 6
		code =  L
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
		code =  R
		amount = 99
	itemGiveChip
		chip = 8
		code = V
		amount = 99
	itemGiveChip
		chip = 9
		code = L
		amount = 99
	itemGiveChip
		chip = 9
		code =  M
		amount = 99
	itemGiveChip
		chip = 9
		code =  N
		amount = 99
	itemGiveChip
		chip = 9
		code =  *
		amount = 99
	itemGiveChip
		chip = 10
		code = A
		amount = 99
	itemGiveChip
		chip = 10
		code =  B
		amount = 99
	itemGiveChip
		chip = 10
		code =  C
		amount = 99
	itemGiveChip
		chip = 10
		code =  *
		amount = 99
	itemGiveChip
		chip = 11
		code = Q
		amount = 99
	itemGiveChip
		chip = 11
		code =  R
		amount = 99
	itemGiveChip
		chip = 11
		code =  S
		amount = 99
	itemGiveChip
		chip = 11
		code =  *
		amount = 99
	itemGiveChip
		chip = 12
		code = A
		amount = 99
	itemGiveChip
		chip = 12
		code =  G
		amount = 99
	itemGiveChip
		chip = 12
		code =  R
		amount = 99
	itemGiveChip
		chip = 13
		code = L
		amount = 99
	itemGiveChip
		chip = 13
		code =  S
		amount = 99
	itemGiveChip
		chip = 13
		code =  V
		amount = 99
	itemGiveChip
		chip = 14
		code = B
		amount = 99
	itemGiveChip
		chip = 14
		code =  M
		amount = 99
	itemGiveChip
		chip = 14
		code =  P
		amount = 99
	itemGiveChip
		chip = 15
		code = C
		amount = 99
	itemGiveChip
		chip = 15
		code =  M
		amount = 99
	itemGiveChip
		chip = 15
		code =  T
		amount = 99
	itemGiveChip
		chip = 15
		code =  *
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
		code =  R
		amount = 99
	itemGiveChip
		chip = 17
		code = N
		amount = 99
	itemGiveChip
		chip = 17
		code =  Q
		amount = 99
	itemGiveChip
		chip = 17
		code =  W
		amount = 99
	itemGiveChip
		chip = 19
		code = L
		amount = 99
	itemGiveChip
		chip = 19
		code =  M
		amount = 99
	itemGiveChip
		chip = 19
		code =  N
		amount = 99
	itemGiveChip
		chip = 19
		code =  *
		amount = 99
	itemGiveChip
		chip = 20
		code = F
		amount = 99
	itemGiveChip
		chip = 20
		code =  G
		amount = 99
	itemGiveChip
		chip = 20
		code =  H
		amount = 99
	itemGiveChip
		chip = 20
		code =  *
		amount = 99
	itemGiveChip
		chip = 21
		code = S
		amount = 99
	itemGiveChip
		chip = 21
		code =  T
		amount = 99
	itemGiveChip
		chip = 21
		code =  U
		amount = 99
	itemGiveChip
		chip = 22
		code = C
		amount = 99
	itemGiveChip
		chip = 22
		code =  D
		amount = 99
	itemGiveChip
		chip = 22
		code =  E
		amount = 99
	itemGiveChip
		chip = 23
		code = P
		amount = 99
	itemGiveChip
		chip = 23
		code =  Q
		amount = 99
	itemGiveChip
		chip = 23
		code =  R
		amount = 99
	itemGiveChip
		chip = 24
		code = A
		amount = 99
	itemGiveChip
		chip = 24
		code =  F
		amount = 99
	itemGiveChip
		chip = 24
		code =  K
		amount = 99
	itemGiveChip
		chip = 25
		code = G
		amount = 99
	itemGiveChip
		chip = 25
		code =  M
		amount = 99
	itemGiveChip
		chip = 25
		code =  Z
		amount = 99
	itemGiveChip
		chip = 26
		code = M
		amount = 99
	itemGiveChip
		chip = 26
		code =  S
		amount = 99
	itemGiveChip
		chip = 26
		code =  Y
		amount = 99
	itemGiveChip
		chip = 27
		code = B
		amount = 99
	itemGiveChip
		chip = 27
		code =  E
		amount = 99
	itemGiveChip
		chip = 27
		code =  T
		amount = 99
	itemGiveChip
		chip = 28
		code = C
		amount = 99
	itemGiveChip
		chip = 28
		code =  L
		amount = 99
	itemGiveChip
		chip = 28
		code =  V
		amount = 99
	itemGiveChip
		chip = 29
		code = G
		amount = 99
	itemGiveChip
		chip = 29
		code =  R
		amount = 99
	itemGiveChip
		chip = 29
		code =  S
		amount = 99
	itemGiveChip
		chip = 30
		code = B
		amount = 99
	itemGiveChip
		chip = 30
		code =  R
		amount = 99
	itemGiveChip
		chip = 30
		code =  S
		amount = 99
	itemGiveChip
		chip = 30
		code =  *
		amount = 99
	itemGiveChip
		chip = 31
		code = A
		amount = 99
	itemGiveChip
		chip = 31
		code =  E
		amount = 99
	itemGiveChip
		chip = 31
		code =  Q
		amount = 99
	itemGiveChip
		chip = 32
		code = C
		amount = 99
	itemGiveChip
		chip = 32
		code =  L
		amount = 99
	itemGiveChip
		chip = 32
		code =  P
		amount = 99
	itemGiveChip
		chip = 33
		code = B
		amount = 99
	itemGiveChip
		chip = 33
		code =  R
		amount = 99
	itemGiveChip
		chip = 33
		code =  V
		amount = 99
	itemGiveChip
		chip = 34
		code = J
		amount = 99
	itemGiveChip
		chip = 34
		code =  L
		amount = 99
	itemGiveChip
		chip = 34
		code =  S
		amount = 99
	itemGiveChip
		chip = 35
		code = A
		amount = 99
	itemGiveChip
		chip = 35
		code =  E
		amount = 99
	itemGiveChip
		chip = 35
		code =  J
		amount = 99
	itemGiveChip
		chip = 36
		code = A
		amount = 99
	itemGiveChip
		chip = 36
		code =  J
		amount = 99
	itemGiveChip
		chip = 36
		code =  S
		amount = 99
	itemGiveChip
		chip = 64
		code = J
		amount = 99
	itemGiveChip
		chip = 64
		code =  K
		amount = 99
	itemGiveChip
		chip = 64
		code =  L
		amount = 99
	itemGiveChip
		chip = 65
		code = C
		amount = 99
	itemGiveChip
		chip = 65
		code =  D
		amount = 99
	itemGiveChip
		chip = 65
		code =  E
		amount = 99
	itemGiveChip
		chip = 66
		code = P
		amount = 99
	itemGiveChip
		chip = 66
		code =  Q
		amount = 99
	itemGiveChip
		chip = 66
		code =  R
		amount = 99
	itemGiveChip
		chip = 37
		code = B
		amount = 99
	itemGiveChip
		chip = 37
		code =  G
		amount = 99
	itemGiveChip
		chip = 37
		code =  S
		amount = 99
	itemGiveChip
		chip = 38
		code = C
		amount = 99
	itemGiveChip
		chip = 38
		code =  R
		amount = 99
	itemGiveChip
		chip = 38
		code =  V
		amount = 99
	itemGiveChip
		chip = 39
		code = A
		amount = 99
	itemGiveChip
		chip = 39
		code =  D
		amount = 99
	itemGiveChip
		chip = 39
		code =  M
		amount = 99
	itemGiveChip
		chip = 40
		code = I
		amount = 99
	itemGiveChip
		chip = 40
		code =  K
		amount = 99
	itemGiveChip
		chip = 40
		code =  P
		amount = 99
	itemGiveChip
		chip = 41
		code = E
		amount = 99
	itemGiveChip
		chip = 41
		code =  Q
		amount = 99
	itemGiveChip
		chip = 41
		code =  Z
		amount = 99
	itemGiveChip
		chip = 42
		code = F
		amount = 99
	itemGiveChip
		chip = 42
		code =  N
		amount = 99
	itemGiveChip
		chip = 42
		code =  W
		amount = 99
	itemGiveChip
		chip = 123
		code = J
		amount = 99
	itemGiveChip
		chip = 123
		code =  K
		amount = 99
	itemGiveChip
		chip = 123
		code =  L
		amount = 99
	itemGiveChip
		chip = 124
		code = C
		amount = 99
	itemGiveChip
		chip = 124
		code =  D
		amount = 99
	itemGiveChip
		chip = 124
		code =  E
		amount = 99
	itemGiveChip
		chip = 125
		code = L
		amount = 99
	itemGiveChip
		chip = 125
		code =  M
		amount = 99
	itemGiveChip
		chip = 125
		code =  N
		amount = 99
	itemGiveChip
		chip = 95
		code = B
		amount = 99
	itemGiveChip
		chip = 95
		code =  C
		amount = 99
	itemGiveChip
		chip = 95
		code =  D
		amount = 99
	itemGiveChip
		chip = 96
		code = D
		amount = 99
	itemGiveChip
		chip = 96
		code =  E
		amount = 99
	itemGiveChip
		chip = 96
		code =  F
		amount = 99
	itemGiveChip
		chip = 97
		code = F
		amount = 99
	itemGiveChip
		chip = 97
		code =  G
		amount = 99
	itemGiveChip
		chip = 97
		code =  H
		amount = 99
	itemGiveChip
		chip = 50
		code = L
		amount = 99
	itemGiveChip
		chip = 50
		code =  M
		amount = 99
	itemGiveChip
		chip = 50
		code =  N
		amount = 99
	itemGiveChip
		chip = 51
		code = G
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
		code = L
		amount = 99
	itemGiveChip
		chip = 52
		code =  R
		amount = 99
	itemGiveChip
		chip = 52
		code =  T
		amount = 99
	itemGiveChip
		chip = 53
		code = G
		amount = 99
	itemGiveChip
		chip = 53
		code =  S
		amount = 99
	itemGiveChip
		chip = 53
		code =  V
		amount = 99
	itemGiveChip
		chip = 43
		code = A
		amount = 99
	itemGiveChip
		chip = 43
		code =  R
		amount = 99
	itemGiveChip
		chip = 43
		code =  T
		amount = 99
	itemGiveChip
		chip = 43
		code =  *
		amount = 99
	itemGiveChip
		chip = 44
		code = E
		amount = 99
	itemGiveChip
		chip = 44
		code =  G
		amount = 99
	itemGiveChip
		chip = 44
		code =  S
		amount = 99
	itemGiveChip
		chip = 45
		code = B
		amount = 99
	itemGiveChip
		chip = 45
		code =  F
		amount = 99
	itemGiveChip
		chip = 45
		code =  M
		amount = 99
	itemGiveChip
		chip = 54
		code = B
		amount = 99
	itemGiveChip
		chip = 54
		code =  L
		amount = 99
	itemGiveChip
		chip = 54
		code =  R
		amount = 99
	itemGiveChip
		chip = 54
		code =  *
		amount = 99
	itemGiveChip
		chip = 202
		code = O
		amount = 99
	itemGiveChip
		chip = 202
		code =  P
		amount = 99
	itemGiveChip
		chip = 202
		code =  V
		amount = 99
	itemGiveChip
		chip = 55
		code = C
		amount = 99
	itemGiveChip
		chip = 55
		code =  K
		amount = 99
	itemGiveChip
		chip = 55
		code =  V
		amount = 99
	itemGiveChip
		chip = 55
		code =  *
		amount = 99
	itemGiveChip
		chip = 56
		code = G
		amount = 99
	itemGiveChip
		chip = 56
		code =  M
		amount = 99
	itemGiveChip
		chip = 56
		code =  O
		amount = 99
	itemGiveChip
		chip = 56
		code =  *
		amount = 99
	itemGiveChip
		chip = 57
		code = J
		amount = 99
	itemGiveChip
		chip = 57
		code =  L
		amount = 99
	itemGiveChip
		chip = 57
		code =  Q
		amount = 99
	itemGiveChip
		chip = 57
		code =  *
		amount = 99
	itemGiveChip
		chip = 58
		code = G
		amount = 99
	itemGiveChip
		chip = 58
		code =  K
		amount = 99
	itemGiveChip
		chip = 58
		code =  R
		amount = 99
	itemGiveChip
		chip = 59
		code = H
		amount = 99
	itemGiveChip
		chip = 59
		code =  P
		amount = 99
	itemGiveChip
		chip = 59
		code =  S
		amount = 99
	itemGiveChip
		chip = 60
		code = B
		amount = 99
	itemGiveChip
		chip = 60
		code =  F
		amount = 99
	itemGiveChip
		chip = 60
		code =  O
		amount = 99
	itemGiveChip
		chip = 67
		code = G
		amount = 99
	itemGiveChip
		chip = 67
		code =  S
		amount = 99
	itemGiveChip
		chip = 67
		code =  V
		amount = 99
	itemGiveChip
		chip = 68
		code = A
		amount = 99
	itemGiveChip
		chip = 68
		code =  F
		amount = 99
	itemGiveChip
		chip = 68
		code =  S
		amount = 99
	itemGiveChip
		chip = 68
		code =  *
		amount = 99
	itemGiveChip
		chip = 69
		code = A
		amount = 99
	itemGiveChip
		chip = 69
		code =  L
		amount = 99
	itemGiveChip
		chip = 69
		code =  R
		amount = 99
	itemGiveChip
		chip = 69
		code =  *
		amount = 99
	itemGiveChip
		chip = 70
		code = H
		amount = 99
	itemGiveChip
		chip = 70
		code =  N
		amount = 99
	itemGiveChip
		chip = 70
		code =  P
		amount = 99
	itemGiveChip
		chip = 70
		code =  *
		amount = 99
	itemGiveChip
		chip = 71
		code = H
		amount = 99
	itemGiveChip
		chip = 71
		code =  L
		amount = 99
	itemGiveChip
		chip = 71
		code =  S
		amount = 99
	itemGiveChip
		chip = 71
		code =  *
		amount = 99
	itemGiveChip
		chip = 72
		code = H
		amount = 99
	itemGiveChip
		chip = 72
		code =  L
		amount = 99
	itemGiveChip
		chip = 72
		code =  S
		amount = 99
	itemGiveChip
		chip = 72
		code =  *
		amount = 99
	itemGiveChip
		chip = 73
		code = H
		amount = 99
	itemGiveChip
		chip = 73
		code =  L
		amount = 99
	itemGiveChip
		chip = 73
		code =  S
		amount = 99
	itemGiveChip
		chip = 73
		code =  *
		amount = 99
	itemGiveChip
		chip = 74
		code = B
		amount = 99
	itemGiveChip
		chip = 74
		code =  R
		amount = 99
	itemGiveChip
		chip = 74
		code =  W
		amount = 99
	itemGiveChip
		chip = 75
		code = B
		amount = 99
	itemGiveChip
		chip = 75
		code =  M
		amount = 99
	itemGiveChip
		chip = 75
		code =  V
		amount = 99
	itemGiveChip
		chip = 76
		code = F
		amount = 99
	itemGiveChip
		chip = 76
		code =  O
		amount = 99
	itemGiveChip
		chip = 76
		code =  Z
		amount = 99
	itemGiveChip
		chip = 77
		code = A
		amount = 99
	itemGiveChip
		chip = 77
		code =  I
		amount = 99
	itemGiveChip
		chip = 77
		code =  Y
		amount = 99
	itemGiveChip
		chip = 78
		code = E
		amount = 99
	itemGiveChip
		chip = 78
		code =  K
		amount = 99
	itemGiveChip
		chip = 78
		code =  N
		amount = 99
	itemGiveChip
		chip = 79
		code = H
		amount = 99
	itemGiveChip
		chip = 79
		code =  S
		amount = 99
	itemGiveChip
		chip = 79
		code =  W
		amount = 99
	itemGiveChip
		chip = 80
		code = F
		amount = 99
	itemGiveChip
		chip = 80
		code =  J
		amount = 99
	itemGiveChip
		chip = 80
		code =  R
		amount = 99
	itemGiveChip
		chip = 80
		code =  *
		amount = 99
	itemGiveChip
		chip = 81
		code = B
		amount = 99
	itemGiveChip
		chip = 81
		code =  L
		amount = 99
	itemGiveChip
		chip = 81
		code =  P
		amount = 99
	itemGiveChip
		chip = 82
		code = K
		amount = 99
	itemGiveChip
		chip = 82
		code =  V
		amount = 99
	itemGiveChip
		chip = 82
		code =  W
		amount = 99
	itemGiveChip
		chip = 83
		code = N
		amount = 99
	itemGiveChip
		chip = 84
		code = A
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
		chip = 85
		code = M
		amount = 99
	itemGiveChip
		chip = 86
		code = H
		amount = 99
	itemGiveChip
		chip = 86
		code =  L
		amount = 99
	itemGiveChip
		chip = 86
		code =  Q
		amount = 99
	itemGiveChip
		chip = 87
		code = J
		amount = 99
	itemGiveChip
		chip = 87
		code =  M
		amount = 99
	itemGiveChip
		chip = 87
		code =  U
		amount = 99
	itemGiveChip
		chip = 88
		code = N
		amount = 99
	itemGiveChip
		chip = 88
		code =  R
		amount = 99
	itemGiveChip
		chip = 88
		code =  Y
		amount = 99
	itemGiveChip
		chip = 89
		code = A
		amount = 99
	itemGiveChip
		chip = 89
		code =  G
		amount = 99
	itemGiveChip
		chip = 89
		code =  T
		amount = 99
	itemGiveChip
		chip = 89
		code =  *
		amount = 99
	itemGiveChip
		chip = 90
		code = C
		amount = 99
	itemGiveChip
		chip = 90
		code =  R
		amount = 99
	itemGiveChip
		chip = 90
		code =  U
		amount = 99
	itemGiveChip
		chip = 90
		code =  *
		amount = 99
	itemGiveChip
		chip = 91
		code = J
		amount = 99
	itemGiveChip
		chip = 91
		code =  L
		amount = 99
	itemGiveChip
		chip = 91
		code =  V
		amount = 99
	itemGiveChip
		chip = 91
		code =  *
		amount = 99
	itemGiveChip
		chip = 131
		code = A
		amount = 99
	itemGiveChip
		chip = 131
		code =  C
		amount = 99
	itemGiveChip
		chip = 131
		code =  P
		amount = 99
	itemGiveChip
		chip = 131
		code =  *
		amount = 99
	itemGiveChip
		chip = 132
		code = B
		amount = 99
	itemGiveChip
		chip = 132
		code =  G
		amount = 99
	itemGiveChip
		chip = 132
		code =  Y
		amount = 99
	itemGiveChip
		chip = 132
		code =  *
		amount = 99
	itemGiveChip
		chip = 133
		code = E
		amount = 99
	itemGiveChip
		chip = 133
		code =  F
		amount = 99
	itemGiveChip
		chip = 133
		code =  O
		amount = 99
	itemGiveChip
		chip = 133
		code =  *
		amount = 99
	itemGiveChip
		chip = 92
		code = E
		amount = 99
	itemGiveChip
		chip = 92
		code =  F
		amount = 99
	itemGiveChip
		chip = 92
		code =  G
		amount = 99
	itemGiveChip
		chip = 93
		code = L
		amount = 99
	itemGiveChip
		chip = 93
		code =  M
		amount = 99
	itemGiveChip
		chip = 93
		code =  N
		amount = 99
	itemGiveChip
		chip = 94
		code = R
		amount = 99
	itemGiveChip
		chip = 94
		code =  S
		amount = 99
	itemGiveChip
		chip = 94
		code =  T
		amount = 99
	itemGiveChip
		chip = 101
		code = A
		amount = 99
	itemGiveChip
		chip = 101
		code =  G
		amount = 99
	itemGiveChip
		chip = 101
		code =  L
		amount = 99
	itemGiveChip
		chip = 102
		code = B
		amount = 99
	itemGiveChip
		chip = 102
		code =  R
		amount = 99
	itemGiveChip
		chip = 102
		code =  Y
		amount = 99
	itemGiveChip
		chip = 103
		code = H
		amount = 99
	itemGiveChip
		chip = 103
		code =  J
		amount = 99
	itemGiveChip
		chip = 103
		code =  S
		amount = 99
	itemGiveChip
		chip = 135
		code = E
		amount = 99
	itemGiveChip
		chip = 135
		code =  I
		amount = 99
	itemGiveChip
		chip = 135
		code =  P
		amount = 99
	itemGiveChip
		chip = 136
		code = H
		amount = 99
	itemGiveChip
		chip = 136
		code =  O
		amount = 99
	itemGiveChip
		chip = 136
		code =  V
		amount = 99
	itemGiveChip
		chip = 137
		code = W
		amount = 99
	itemGiveChip
		chip = 137
		code =  Y
		amount = 99
	itemGiveChip
		chip = 137
		code =  Z
		amount = 99
	itemGiveChip
		chip = 134
		code = H
		amount = 99
	itemGiveChip
		chip = 134
		code =  L
		amount = 99
	itemGiveChip
		chip = 134
		code =  M
		amount = 99
	itemGiveChip
		chip = 138
		code = N
		amount = 99
	itemGiveChip
		chip = 107
		code = D
		amount = 99
	itemGiveChip
		chip = 107
		code =  E
		amount = 99
	itemGiveChip
		chip = 107
		code =  F
		amount = 99
	itemGiveChip
		chip = 108
		code = R
		amount = 99
	itemGiveChip
		chip = 108
		code =  S
		amount = 99
	itemGiveChip
		chip = 108
		code =  T
		amount = 99
	itemGiveChip
		chip = 109
		code = A
		amount = 99
	itemGiveChip
		chip = 109
		code =  B
		amount = 99
	itemGiveChip
		chip = 109
		code =  C
		amount = 99
	itemGiveChip
		chip = 110
		code = H
		amount = 99
	itemGiveChip
		chip = 110
		code =  P
		amount = 99
	itemGiveChip
		chip = 110
		code =  V
		amount = 99
	itemGiveChip
		chip = 111
		code = D
		amount = 99
	itemGiveChip
		chip = 111
		code =  M
		amount = 99
	itemGiveChip
		chip = 111
		code =  T
		amount = 99
	itemGiveChip
		chip = 112
		code = E
		amount = 99
	itemGiveChip
		chip = 112
		code =  O
		amount = 99
	itemGiveChip
		chip = 112
		code =  Z
		amount = 99
	itemGiveChip
		chip = 139
		code = R
		amount = 99
	itemGiveChip
		chip = 61
		code = C
		amount = 99
	itemGiveChip
		chip = 61
		code =  J
		amount = 99
	itemGiveChip
		chip = 61
		code =  P
		amount = 99
	itemGiveChip
		chip = 62
		code = F
		amount = 99
	itemGiveChip
		chip = 62
		code =  K
		amount = 99
	itemGiveChip
		chip = 62
		code =  T
		amount = 99
	itemGiveChip
		chip = 63
		code = A
		amount = 99
	itemGiveChip
		chip = 63
		code =  L
		amount = 99
	itemGiveChip
		chip = 63
		code =  U
		amount = 99
	itemGiveChip
		chip = 199
		code = H
		amount = 99
	itemGiveChip
		chip = 199
		code =  N
		amount = 99
	itemGiveChip
		chip = 199
		code =  T
		amount = 99
	itemGiveChip
		chip = 113
		code = J
		amount = 99
	itemGiveChip
		chip = 113
		code =  O
		amount = 99
	itemGiveChip
		chip = 113
		code =  W
		amount = 99
	itemGiveChip
		chip = 114
		code = N
		amount = 99
	itemGiveChip
		chip = 114
		code =  U
		amount = 99
	itemGiveChip
		chip = 114
		code =  Y
		amount = 99
	itemGiveChip
		chip = 115
		code = I
		amount = 99
	itemGiveChip
		chip = 115
		code =  K
		amount = 99
	itemGiveChip
		chip = 115
		code =  Q
		amount = 99
	itemGiveChip
		chip = 116
		code = J
		amount = 99
	itemGiveChip
		chip = 116
		code =  K
		amount = 99
	itemGiveChip
		chip = 116
		code =  T
		amount = 99
	itemGiveChip
		chip = 117
		code = B
		amount = 99
	itemGiveChip
		chip = 117
		code =  L
		amount = 99
	itemGiveChip
		chip = 117
		code =  V
		amount = 99
	itemGiveChip
		chip = 118
		code = I
		amount = 99
	itemGiveChip
		chip = 118
		code =  M
		amount = 99
	itemGiveChip
		chip = 118
		code =  W
		amount = 99
	itemGiveChip
		chip = 119
		code = A
		amount = 99
	itemGiveChip
		chip = 119
		code =  R
		amount = 99
	itemGiveChip
		chip = 119
		code =  W
		amount = 99
	itemGiveChip
		chip = 119
		code =  *
		amount = 99
	itemGiveChip
		chip = 46
		code = G
		amount = 99
	itemGiveChip
		chip = 46
		code =  R
		amount = 99
	itemGiveChip
		chip = 46
		code =  T
		amount = 99
	itemGiveChip
		chip = 47
		code = A
		amount = 99
	itemGiveChip
		chip = 47
		code =  L
		amount = 99
	itemGiveChip
		chip = 47
		code =  V
		amount = 99
	itemGiveChip
		chip = 48
		code = H
		amount = 99
	itemGiveChip
		chip = 48
		code =  P
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
		code =  T
		amount = 99
	itemGiveChip
		chip = 49
		code =  V
		amount = 99
	itemGiveChip
		chip = 120
		code = I
		amount = 99
	itemGiveChip
		chip = 120
		code =  K
		amount = 99
	itemGiveChip
		chip = 120
		code =  Y
		amount = 99
	itemGiveChip
		chip = 121
		code = D
		amount = 99
	itemGiveChip
		chip = 121
		code =  P
		amount = 99
	itemGiveChip
		chip = 121
		code =  U
		amount = 99
	itemGiveChip
		chip = 122
		code = H
		amount = 99
	itemGiveChip
		chip = 122
		code =  M
		amount = 99
	itemGiveChip
		chip = 122
		code =  V
		amount = 99
	itemGiveChip
		chip = 140
		code = J
		amount = 99
	itemGiveChip
		chip = 126
		code = F
		amount = 99
	itemGiveChip
		chip = 126
		code =  G
		amount = 99
	itemGiveChip
		chip = 126
		code =  R
		amount = 99
	itemGiveChip
		chip = 127
		code = A
		amount = 99
	itemGiveChip
		chip = 127
		code =  L
		amount = 99
	itemGiveChip
		chip = 127
		code =  T
		amount = 99
	itemGiveChip
		chip = 128
		code = N
		amount = 99
	itemGiveChip
		chip = 128
		code =  O
		amount = 99
	itemGiveChip
		chip = 128
		code =  T
		amount = 99
	itemGiveChip
		chip = 129
		code = *
		amount = 99
	itemGiveChip
		chip = 130
		code = *
		amount = 99
	itemGiveChip
		chip = 141
		code = F
		amount = 99
	itemGiveChip
		chip = 141
		code =  L
		amount = 99
	itemGiveChip
		chip = 141
		code =  W
		amount = 99
	itemGiveChip
		chip = 142
		code = P
		amount = 99
	itemGiveChip
		chip = 142
		code =  T
		amount = 99
	itemGiveChip
		chip = 142
		code =  V
		amount = 99
	itemGiveChip
		chip = 143
		code = *
		amount = 99
	itemGiveChip
		chip = 98
		code = F
		amount = 99
	itemGiveChip
		chip = 98
		code =  K
		amount = 99
	itemGiveChip
		chip = 98
		code =  L
		amount = 99
	itemGiveChip
		chip = 99
		code = E
		amount = 99
	itemGiveChip
		chip = 99
		code =  M
		amount = 99
	itemGiveChip
		chip = 99
		code =  V
		amount = 99
	itemGiveChip
		chip = 100
		code = G
		amount = 99
	itemGiveChip
		chip = 100
		code =  S
		amount = 99
	itemGiveChip
		chip = 100
		code =  Z
		amount = 99
	itemGiveChip
		chip = 104
		code = G
		amount = 99
	itemGiveChip
		chip = 104
		code =  K
		amount = 99
	itemGiveChip
		chip = 104
		code =  R
		amount = 99
	itemGiveChip
		chip = 105
		code = O
		amount = 99
	itemGiveChip
		chip = 105
		code =  T
		amount = 99
	itemGiveChip
		chip = 105
		code =  Y
		amount = 99
	itemGiveChip
		chip = 106
		code = N
		amount = 99
	itemGiveChip
		chip = 106
		code =  U
		amount = 99
	itemGiveChip
		chip = 106
		code =  Z
		amount = 99
	itemGiveChip
		chip = 144
		code = F
		amount = 99
	itemGiveChip
		chip = 144
		code =  G
		amount = 99
	itemGiveChip
		chip = 144
		code =  H
		amount = 99
	itemGiveChip
		chip = 200
		code = C
		amount = 99
	itemGiveChip
		chip = 200
		code =  D
		amount = 99
	itemGiveChip
		chip = 200
		code =  E
		amount = 99
	itemGiveChip
		chip = 201
		code = L
		amount = 99
	itemGiveChip
		chip = 201
		code =  M
		amount = 99
	itemGiveChip
		chip = 201
		code =  N
		amount = 99
	itemGiveChip
		chip = 145
		code = A
		amount = 99
	itemGiveChip
		chip = 145
		code =  S
		amount = 99
	itemGiveChip
		chip = 145
		code =  T
		amount = 99
	itemGiveChip
		chip = 146
		code = P
		amount = 99
	itemGiveChip
		chip = 146
		code =  S
		amount = 99
	itemGiveChip
		chip = 146
		code =  Z
		amount = 99
	itemGiveChip
		chip = 146
		code =  *
		amount = 99
	itemGiveChip
		chip = 147
		code = A
		amount = 99
	itemGiveChip
		chip = 147
		code =  G
		amount = 99
	itemGiveChip
		chip = 147
		code =  S
		amount = 99
	itemGiveChip
		chip = 147
		code =  *
		amount = 99
	itemGiveChip
		chip = 148
		code = I
		amount = 99
	itemGiveChip
		chip = 148
		code =  O
		amount = 99
	itemGiveChip
		chip = 148
		code =  T
		amount = 99
	itemGiveChip
		chip = 148
		code =  *
		amount = 99
	itemGiveChip
		chip = 149
		code = B
		amount = 99
	itemGiveChip
		chip = 149
		code =  R
		amount = 99
	itemGiveChip
		chip = 149
		code =  W
		amount = 99
	itemGiveChip
		chip = 149
		code =  *
		amount = 99
	itemGiveChip
		chip = 150
		code = F
		amount = 99
	itemGiveChip
		chip = 150
		code =  N
		amount = 99
	itemGiveChip
		chip = 150
		code =  S
		amount = 99
	itemGiveChip
		chip = 150
		code =  *
		amount = 99
	itemGiveChip
		chip = 151
		code = O
		amount = 99
	itemGiveChip
		chip = 152
		code = P
		amount = 99
	itemGiveChip
		chip = 154
		code = A
		amount = 99
	itemGiveChip
		chip = 154
		code =  D
		amount = 99
	itemGiveChip
		chip = 154
		code =  L
		amount = 99
	itemGiveChip
		chip = 154
		code =  *
		amount = 99
	itemGiveChip
		chip = 155
		code = E
		amount = 99
	itemGiveChip
		chip = 155
		code =  L
		amount = 99
	itemGiveChip
		chip = 155
		code =  Q
		amount = 99
	itemGiveChip
		chip = 155
		code =  *
		amount = 99
	itemGiveChip
		chip = 156
		code = C
		amount = 99
	itemGiveChip
		chip = 156
		code =  M
		amount = 99
	itemGiveChip
		chip = 156
		code =  P
		amount = 99
	itemGiveChip
		chip = 156
		code =  *
		amount = 99
	itemGiveChip
		chip = 157
		code = H
		amount = 99
	itemGiveChip
		chip = 157
		code =  K
		amount = 99
	itemGiveChip
		chip = 157
		code =  V
		amount = 99
	itemGiveChip
		chip = 157
		code =  *
		amount = 99
	itemGiveChip
		chip = 158
		code = F
		amount = 99
	itemGiveChip
		chip = 158
		code =  P
		amount = 99
	itemGiveChip
		chip = 158
		code =  S
		amount = 99
	itemGiveChip
		chip = 159
		code = J
		amount = 99
	itemGiveChip
		chip = 159
		code =  M
		amount = 99
	itemGiveChip
		chip = 159
		code =  T
		amount = 99
	itemGiveChip
		chip = 160
		code = I
		amount = 99
	itemGiveChip
		chip = 160
		code =  Q
		amount = 99
	itemGiveChip
		chip = 160
		code =  Z
		amount = 99
	itemGiveChip
		chip = 161
		code = J
		amount = 99
	itemGiveChip
		chip = 161
		code =  O
		amount = 99
	itemGiveChip
		chip = 161
		code =  Y
		amount = 99
	itemGiveChip
		chip = 162
		code = *
		amount = 99
	itemGiveChip
		chip = 163
		code = B
		amount = 99
	itemGiveChip
		chip = 163
		code =  F
		amount = 99
	itemGiveChip
		chip = 163
		code =  S
		amount = 99
	itemGiveChip
		chip = 163
		code =  *
		amount = 99
	itemGiveChip
		chip = 164
		code = B
		amount = 99
	itemGiveChip
		chip = 164
		code =  M
		amount = 99
	itemGiveChip
		chip = 164
		code =  S
		amount = 99
	itemGiveChip
		chip = 165
		code = I
		amount = 99
	itemGiveChip
		chip = 165
		code =  Q
		amount = 99
	itemGiveChip
		chip = 165
		code =  Z
		amount = 99
	itemGiveChip
		chip = 166
		code = *
		amount = 99
	itemGiveChip
		chip = 167
		code = A
		amount = 99
	itemGiveChip
		chip = 167
		code =  L
		amount = 99
	itemGiveChip
		chip = 167
		code =  R
		amount = 99
	itemGiveChip
		chip = 167
		code =  *
		amount = 99
	itemGiveChip
		chip = 168
		code = A
		amount = 99
	itemGiveChip
		chip = 168
		code =  B
		amount = 99
	itemGiveChip
		chip = 168
		code =  S
		amount = 99
	itemGiveChip
		chip = 168
		code =  *
		amount = 99
	itemGiveChip
		chip = 169
		code = Z
		amount = 99
	itemGiveChip
		chip = 170
		code = *
		amount = 99
	itemGiveChip
		chip = 171
		code = *
		amount = 99
	itemGiveChip
		chip = 172
		code = A
		amount = 99
	itemGiveChip
		chip = 172
		code =  B
		amount = 99
	itemGiveChip
		chip = 172
		code =  G
		amount = 99
	itemGiveChip
		chip = 172
		code =  *
		amount = 99
	itemGiveChip
		chip = 173
		code = E
		amount = 99
	itemGiveChip
		chip = 173
		code =  M
		amount = 99
	itemGiveChip
		chip = 173
		code =  R
		amount = 99
	itemGiveChip
		chip = 173
		code =  *
		amount = 99
	itemGiveChip
		chip = 174
		code = *
		amount = 99
	itemGiveChip
		chip = 175
		code = *
		amount = 99
	itemGiveChip
		chip = 176
		code = K
		amount = 99
	itemGiveChip
		chip = 176
		code =  P
		amount = 99
	itemGiveChip
		chip = 176
		code =  Z
		amount = 99
	itemGiveChip
		chip = 176
		code =  *
		amount = 99
	itemGiveChip
		chip = 177
		code = *
		amount = 99
	itemGiveChip
		chip = 178
		code = A
		amount = 99
	itemGiveChip
		chip = 178
		code =  F
		amount = 99
	itemGiveChip
		chip = 178
		code =  R
		amount = 99
	itemGiveChip
		chip = 178
		code =  *
		amount = 99
	itemGiveChip
		chip = 179
		code = H
		amount = 99
	itemGiveChip
		chip = 179
		code =  O
		amount = 99
	itemGiveChip
		chip = 179
		code =  Y
		amount = 99
	itemGiveChip
		chip = 180
		code = K
		amount = 99
	itemGiveChip
		chip = 180
		code =  U
		amount = 99
	itemGiveChip
		chip = 180
		code =  W
		amount = 99
	itemGiveChip
		chip = 181
		code = I
		amount = 99
	itemGiveChip
		chip = 181
		code =  Q
		amount = 99
	itemGiveChip
		chip = 181
		code =  Z
		amount = 99
	itemGiveChip
		chip = 182
		code = U
		amount = 99
	itemGiveChip
		chip = 183
		code = *
		amount = 99
	itemGiveChip
		chip = 198
		code = B
		amount = 99
	itemGiveChip
		chip = 198
		code =  G
		amount = 99
	itemGiveChip
		chip = 198
		code =  R
		amount = 99
	itemGiveChip
		chip = 198
		code =  *
		amount = 99
	itemGiveChip
		chip = 197
		code = G
		amount = 99
	itemGiveChip
		chip = 197
		code =  S
		amount = 99
	itemGiveChip
		chip = 197
		code =  U
		amount = 99
	itemGiveChip
		chip = 197
		code =  *
		amount = 99
	itemGiveChip
		chip = 186
		code = F
		amount = 99
	itemGiveChip
		chip = 186
		code =  L
		amount = 99
	itemGiveChip
		chip = 186
		code =  T
		amount = 99
	itemGiveChip
		chip = 186
		code =  *
		amount = 99
	itemGiveChip
		chip = 187
		code = G
		amount = 99
	itemGiveChip
		chip = 187
		code =  R
		amount = 99
	itemGiveChip
		chip = 187
		code =  V
		amount = 99
	itemGiveChip
		chip = 187
		code =  *
		amount = 99
	itemGiveChip
		chip = 188
		code = A
		amount = 99
	itemGiveChip
		chip = 188
		code =  R
		amount = 99
	itemGiveChip
		chip = 188
		code =  Z
		amount = 99
	itemGiveChip
		chip = 188
		code =  *
		amount = 99
	itemGiveChip
		chip = 189
		code = A
		amount = 99
	itemGiveChip
		chip = 189
		code =  F
		amount = 99
	itemGiveChip
		chip = 189
		code =  V
		amount = 99
	itemGiveChip
		chip = 189
		code =  *
		amount = 99
	itemGiveChip
		chip = 184
		code = *
		amount = 99
	itemGiveChip
		chip = 185
		code = G
		amount = 99
	itemGiveChip
		chip = 185
		code =  L
		amount = 99
	itemGiveChip
		chip = 185
		code =  R
		amount = 99
	itemGiveChip
		chip = 190
		code = *
		amount = 99
	itemGiveChip
		chip = 191
		code = *
		amount = 99
	itemGiveChip
		chip = 192
		code = *
		amount = 99
	itemGiveChip
		chip = 195
		code = *
		amount = 99
	itemGiveChip
		chip = 193
		code = *
		amount = 99
	itemGiveChip
		chip = 194
		code = *
		amount = 99
	itemGiveChip
		chip = 196
		code = *
		amount = 99
	itemGiveChip
		chip = 221
		code = R
		amount = 99
	itemGiveChip
		chip = 221
		code =  *
		amount = 99
	itemGiveChip
		chip = 222
		code = R
		amount = 99
	itemGiveChip
		chip = 223
		code = R
		amount = 99
	itemGiveChip
		chip = 224
		code = B
		amount = 99
	itemGiveChip
		chip = 224
		code =  *
		amount = 99
	itemGiveChip
		chip = 225
		code = B
		amount = 99
	itemGiveChip
		chip = 226
		code = B
		amount = 99
	itemGiveChip
		chip = 242
		code = A
		amount = 99
	itemGiveChip
		chip = 242
		code =  *
		amount = 99
	itemGiveChip
		chip = 243
		code = A
		amount = 99
	itemGiveChip
		chip = 244
		code = A
		amount = 99
	itemGiveChip
		chip = 245
		code = T
		amount = 99
	itemGiveChip
		chip = 245
		code =  *
		amount = 99
	itemGiveChip
		chip = 246
		code = T
		amount = 99
	itemGiveChip
		chip = 247
		code = T
		amount = 99
	itemGiveChip
		chip = 248
		code = T
		amount = 99
	itemGiveChip
		chip = 248
		code =  *
		amount = 99
	itemGiveChip
		chip = 249
		code = T
		amount = 99
	itemGiveChip
		chip = 250
		code = T
		amount = 99
	itemGiveChip
		chip = 251
		code = G
		amount = 99
	itemGiveChip
		chip = 251
		code =  *
		amount = 99
	itemGiveChip
		chip = 252
		code = G
		amount = 99
	itemGiveChip
		chip = 253
		code = G
		amount = 99
	itemGiveChip
		chip = 254
		code = D
		amount = 99
	itemGiveChip
		chip = 254
		code =  *
		amount = 99
	itemGiveChip
		chip = 255
		code = D
		amount = 99
	itemGiveChip
		chip = 256
		code = D
		amount = 99
	itemGiveChip
		chip = 257
		code = B
		amount = 99
	itemGiveChip
		chip = 257
		code =  *
		amount = 99
	itemGiveChip
		chip = 258
		code = B
		amount = 99
	itemGiveChip
		chip = 259
		code = B
		amount = 99
	itemGiveChip
		chip = 260
		code = D
		amount = 99
	itemGiveChip
		chip = 260
		code =  *
		amount = 99
	itemGiveChip
		chip = 261
		code = D
		amount = 99
	itemGiveChip
		chip = 262
		code = D
		amount = 99
	itemGiveChip
		chip = 263
		code = C
		amount = 99
	itemGiveChip
		chip = 263
		code =  *
		amount = 99
	itemGiveChip
		chip = 264
		code = C
		amount = 99
	itemGiveChip
		chip = 265
		code = C
		amount = 99
	itemGiveChip
		chip = 266
		code = J
		amount = 99
	itemGiveChip
		chip = 266
		code =  *
		amount = 99
	itemGiveChip
		chip = 267
		code = J
		amount = 99
	itemGiveChip
		chip = 268
		code = J
		amount = 99
	itemGiveChip
		chip = 269
		code = E
		amount = 99
	itemGiveChip
		chip = 269
		code =  *
		amount = 99
	itemGiveChip
		chip = 270
		code = E
		amount = 99
	itemGiveChip
		chip = 271
		code = E
		amount = 99
	itemGiveChip
		chip = 272
		code = C
		amount = 99
	itemGiveChip
		chip = 272
		code =  *
		amount = 99
	itemGiveChip
		chip = 273
		code = C
		amount = 99
	itemGiveChip
		chip = 274
		code = C
		amount = 99
	itemGiveChip
		chip = 275
		code = H
		amount = 99
	itemGiveChip
		chip = 275
		code =  *
		amount = 99
	itemGiveChip
		chip = 276
		code = H
		amount = 99
	itemGiveChip
		chip = 277
		code = H
		amount = 99
	itemGiveChip
		chip = 278
		code = D
		amount = 99
	itemGiveChip
		chip = 278
		code =  *
		amount = 99
	itemGiveChip
		chip = 279
		code = D
		amount = 99
	itemGiveChip
		chip = 280
		code = D
		amount = 99
	itemGiveChip
		chip = 306
		code = F
		amount = 99
	itemGiveChip
		chip = 307
		code = N
		amount = 99
	itemGiveChip
		chip = 308
		code = D
		amount = 99
	itemGiveChip
		chip = 309
		code = J
		amount = 99
	itemGiveChip
		chip = 310
		code = V
		amount = 99
	itemGiveChip
		chip = 227
		code = H
		amount = 99
	itemGiveChip
		chip = 227
		code =  *
		amount = 99
	itemGiveChip
		chip = 228
		code = H
		amount = 99
	itemGiveChip
		chip = 229
		code = H
		amount = 99
	itemGiveChip
		chip = 230
		code = E
		amount = 99
	itemGiveChip
		chip = 230
		code =  *
		amount = 99
	itemGiveChip
		chip = 231
		code = E
		amount = 99
	itemGiveChip
		chip = 232
		code = E
		amount = 99
	itemGiveChip
		chip = 233
		code = S
		amount = 99
	itemGiveChip
		chip = 233
		code =  *
		amount = 99
	itemGiveChip
		chip = 234
		code = S
		amount = 99
	itemGiveChip
		chip = 235
		code = S
		amount = 99
	itemGiveChip
		chip = 236
		code = K
		amount = 99
	itemGiveChip
		chip = 236
		code =  *
		amount = 99
	itemGiveChip
		chip = 237
		code = K
		amount = 99
	itemGiveChip
		chip = 238
		code = K
		amount = 99
	itemGiveChip
		chip = 239
		code = C
		amount = 99
	itemGiveChip
		chip = 239
		code =  *
		amount = 99
	itemGiveChip
		chip = 240
		code = C
		amount = 99
	itemGiveChip
		chip = 241
		code = C
		amount = 99
	itemGiveChip
		chip = 18
		code = G
		amount = 99
	itemGiveChip
		chip = 153
		code = O
		amount = 99
	itemGiveChip
		chip = 311
		code = W
		amount = 99
	itemGiveChip
		chip = 313
		code = X
		amount = 99
	playerAnimateScene
		animation = 24
	msgOpen
	"""
	All chips obtained.
	Good Luck, Have Fun.
	"""
	playerFinish
	playerResetScene
	keyWait
	end
}

script 32 mmbn6-lc {
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
	itemGiveChip
		chip = 2
		code = L
		amount = 99
	itemGiveChip
		chip = 2
		code =  M
		amount = 99
	itemGiveChip
		chip = 2
		code =  N
		amount = 99
	itemGiveChip
		chip = 2
		code =  *
		amount = 99
	itemGiveChip
		chip = 3
		code = R
		amount = 99
	itemGiveChip
		chip = 3
		code =  S
		amount = 99
	itemGiveChip
		chip = 3
		code =  T
		amount = 99
	itemGiveChip
		chip = 3
		code =  *
		amount = 99
	itemGiveChip
		chip = 4
		code = *
		amount = 99
	itemGiveChip
		chip = 5
		code = B
		amount = 99
	itemGiveChip
		chip = 5
		code =  D
		amount = 99
	itemGiveChip
		chip = 5
		code =  *
		amount = 99
	itemSetChip
		chip = 5
		code = S
		amount = 0
	itemGiveChip
		chip = 6
		code = D
		amount = 99
	itemGiveChip
		chip = 6
		code =  F
		amount = 99
	itemGiveChip
		chip = 6
		code =  L
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
		code =  R
		amount = 99
	itemGiveChip
		chip = 8
		code = V
		amount = 99
	itemGiveChip
		chip = 9
		code = L
		amount = 99
	itemGiveChip
		chip = 9
		code =  M
		amount = 99
	itemGiveChip
		chip = 9
		code =  N
		amount = 99
	itemGiveChip
		chip = 9
		code =  *
		amount = 99
	itemGiveChip
		chip = 10
		code = A
		amount = 99
	itemGiveChip
		chip = 10
		code =  B
		amount = 99
	itemGiveChip
		chip = 10
		code =  C
		amount = 99
	itemGiveChip
		chip = 10
		code =  *
		amount = 99
	itemGiveChip
		chip = 11
		code = Q
		amount = 99
	itemGiveChip
		chip = 11
		code =  R
		amount = 99
	itemGiveChip
		chip = 11
		code =  S
		amount = 99
	itemGiveChip
		chip = 11
		code =  *
		amount = 99
	itemGiveChip
		chip = 12
		code = A
		amount = 99
	itemGiveChip
		chip = 12
		code =  R
		amount = 99
	itemSetChip
		chip = 12
		code = G
		amount = 0
	itemGiveChip
		chip = 13
		code = L
		amount = 99
	itemGiveChip
		chip = 13
		code =  V
		amount = 99
	itemSetChip
		chip = 13
		code = S
		amount = 0
	itemGiveChip
		chip = 14
		code = B
		amount = 99
	itemGiveChip
		chip = 14
		code =  M
		amount = 99
	itemSetChip
		chip = 14
		code = P
		amount = 0
	itemGiveChip
		chip = 15
		code = C
		amount = 99
	itemGiveChip
		chip = 15
		code =  M
		amount = 99
	itemGiveChip
		chip = 15
		code =  T
		amount = 99
	itemSetChip
		chip = 15
		code = *
		amount = 0
	itemGiveChip
		chip = 16
		code = E
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
		code = N
		amount = 99
	itemGiveChip
		chip = 17
		code =  Q
		amount = 99
	itemGiveChip
		chip = 17
		code =  W
		amount = 99
	itemGiveChip
		chip = 19
		code = L
		amount = 99
	itemGiveChip
		chip = 19
		code =  M
		amount = 99
	itemGiveChip
		chip = 19
		code =  N
		amount = 99
	itemGiveChip
		chip = 19
		code =  *
		amount = 99
	itemGiveChip
		chip = 20
		code = F
		amount = 99
	itemGiveChip
		chip = 20
		code =  G
		amount = 99
	itemGiveChip
		chip = 20
		code =  H
		amount = 99
	itemGiveChip
		chip = 20
		code =  *
		amount = 99
	itemGiveChip
		chip = 21
		code = S
		amount = 99
	itemGiveChip
		chip = 21
		code =  T
		amount = 99
	itemGiveChip
		chip = 21
		code =  U
		amount = 99
	itemGiveChip
		chip = 22
		code = C
		amount = 99
	itemGiveChip
		chip = 22
		code =  D
		amount = 99
	itemGiveChip
		chip = 22
		code =  E
		amount = 99
	itemGiveChip
		chip = 23
		code = P
		amount = 99
	itemGiveChip
		chip = 23
		code =  Q
		amount = 99
	itemGiveChip
		chip = 23
		code =  R
		amount = 99
	itemGiveChip
		chip = 24
		code = A
		amount = 99
	itemGiveChip
		chip = 24
		code =  F
		amount = 99
	itemSetChip
		chip = 24
		code = K
		amount = 0
	itemGiveChip
		chip = 25
		code = G
		amount = 99
	itemGiveChip
		chip = 25
		code =  Z
		amount = 99
	itemSetChip
		chip = 25
		code = M
		amount = 0
	itemGiveChip
		chip = 26
		code = M
		amount = 99
	itemGiveChip
		chip = 26
		code =  S
		amount = 99
	itemGiveChip
		chip = 26
		code =  Y
		amount = 99
	itemGiveChip
		chip = 27
		code = B
		amount = 99
	itemGiveChip
		chip = 27
		code =  E
		amount = 99
	itemGiveChip
		chip = 27
		code =  T
		amount = 99
	itemGiveChip
		chip = 28
		code = C
		amount = 99
	itemGiveChip
		chip = 28
		code =  L
		amount = 99
	itemGiveChip
		chip = 28
		code =  V
		amount = 99
	itemGiveChip
		chip = 29
		code = R
		amount = 99
	itemGiveChip
		chip = 29
		code =  S
		amount = 99
	itemSetChip
		chip = 29
		code = G
		amount = 0
	itemGiveChip
		chip = 30
		code = B
		amount = 99
	itemGiveChip
		chip = 30
		code =  R
		amount = 99
	itemGiveChip
		chip = 30
		code =  S
		amount = 99
	itemGiveChip
		chip = 30
		code =  *
		amount = 99
	itemGiveChip
		chip = 31
		code = A
		amount = 99
	itemGiveChip
		chip = 31
		code =  E
		amount = 99
	itemGiveChip
		chip = 31
		code =  Q
		amount = 99
	itemGiveChip
		chip = 32
		code = L
		amount = 99
	itemGiveChip
		chip = 32
		code =  P
		amount = 99
	itemSetChip
		chip = 32
		code = C
		amount = 0
	itemGiveChip
		chip = 33
		code = R
		amount = 99
	itemGiveChip
		chip = 33
		code =  V
		amount = 99
	itemSetChip
		chip = 33
		code = B
		amount = 0
	itemGiveChip
		chip = 34
		code = J
		amount = 99
	itemGiveChip
		chip = 34
		code =  S
		amount = 99
	itemSetChip
		chip = 34
		code = L
		amount = 0
	itemGiveChip
		chip = 35
		code = A
		amount = 99
	itemGiveChip
		chip = 35
		code =  E
		amount = 99
	itemGiveChip
		chip = 35
		code =  J
		amount = 99
	itemGiveChip
		chip = 36
		code = A
		amount = 99
	itemGiveChip
		chip = 36
		code =  J
		amount = 99
	itemGiveChip
		chip = 36
		code =  S
		amount = 99
	itemGiveChip
		chip = 64
		code = J
		amount = 99
	itemGiveChip
		chip = 64
		code =  K
		amount = 99
	itemGiveChip
		chip = 64
		code =  L
		amount = 99
	itemGiveChip
		chip = 65
		code = C
		amount = 99
	itemGiveChip
		chip = 65
		code =  D
		amount = 99
	itemGiveChip
		chip = 65
		code =  E
		amount = 99
	itemGiveChip
		chip = 66
		code = P
		amount = 99
	itemGiveChip
		chip = 66
		code =  Q
		amount = 99
	itemGiveChip
		chip = 66
		code =  R
		amount = 99
	itemGiveChip
		chip = 37
		code = B
		amount = 99
	itemGiveChip
		chip = 37
		code =  S
		amount = 99
	itemSetChip
		chip = 37
		code = G
		amount = 0
	itemGiveChip
		chip = 38
		code = R
		amount = 99
	itemGiveChip
		chip = 38
		code =  V
		amount = 99
	itemSetChip
		chip = 38
		code = C
		amount = 0
	itemGiveChip
		chip = 39
		code = A
		amount = 99
	itemGiveChip
		chip = 39
		code =  D
		amount = 99
	itemGiveChip
		chip = 39
		code =  M
		amount = 99
	itemGiveChip
		chip = 40
		code = I
		amount = 99
	itemGiveChip
		chip = 40
		code =  K
		amount = 99
	itemGiveChip
		chip = 40
		code =  P
		amount = 99
	itemGiveChip
		chip = 41
		code = E
		amount = 99
	itemGiveChip
		chip = 41
		code =  Z
		amount = 99
	itemSetChip
		chip = 41
		code = Q
		amount = 0
	itemGiveChip
		chip = 42
		code = F
		amount = 99
	itemGiveChip
		chip = 42
		code =  W
		amount = 99
	itemSetChip
		chip = 42
		code = N
		amount = 0
	itemGiveChip
		chip = 123
		code = J
		amount = 99
	itemGiveChip
		chip = 123
		code =  K
		amount = 99
	itemGiveChip
		chip = 123
		code =  L
		amount = 99
	itemGiveChip
		chip = 124
		code = C
		amount = 99
	itemGiveChip
		chip = 124
		code =  D
		amount = 99
	itemGiveChip
		chip = 124
		code =  E
		amount = 99
	itemGiveChip
		chip = 125
		code = L
		amount = 99
	itemGiveChip
		chip = 125
		code =  M
		amount = 99
	itemGiveChip
		chip = 125
		code =  N
		amount = 99
	itemGiveChip
		chip = 95
		code = B
		amount = 99
	itemGiveChip
		chip = 95
		code =  C
		amount = 99
	itemGiveChip
		chip = 95
		code =  D
		amount = 99
	itemGiveChip
		chip = 96
		code = D
		amount = 99
	itemGiveChip
		chip = 96
		code =  E
		amount = 99
	itemGiveChip
		chip = 96
		code =  F
		amount = 99
	itemGiveChip
		chip = 97
		code = F
		amount = 99
	itemGiveChip
		chip = 97
		code =  G
		amount = 99
	itemGiveChip
		chip = 97
		code =  H
		amount = 99
	itemGiveChip
		chip = 50
		code = L
		amount = 99
	itemGiveChip
		chip = 50
		code =  M
		amount = 99
	itemGiveChip
		chip = 50
		code =  N
		amount = 99
	itemGiveChip
		chip = 51
		code = G
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
		code = L
		amount = 99
	itemGiveChip
		chip = 52
		code =  R
		amount = 99
	itemGiveChip
		chip = 52
		code =  T
		amount = 99
	itemGiveChip
		chip = 53
		code = S
		amount = 99
	itemGiveChip
		chip = 53
		code =  V
		amount = 99
	itemSetChip
		chip = 53
		code = G
		amount = 0
	itemGiveChip
		chip = 43
		code = A
		amount = 99
	itemGiveChip
		chip = 43
		code =  R
		amount = 99
	itemGiveChip
		chip = 43
		code =  T
		amount = 99
	itemGiveChip
		chip = 43
		code =  *
		amount = 99
	itemGiveChip
		chip = 44
		code = E
		amount = 99
	itemGiveChip
		chip = 44
		code =  G
		amount = 99
	itemGiveChip
		chip = 44
		code =  S
		amount = 99
	itemGiveChip
		chip = 45
		code = B
		amount = 99
	itemGiveChip
		chip = 45
		code =  M
		amount = 99
	itemSetChip
		chip = 45
		code = F
		amount = 0
	itemGiveChip
		chip = 54
		code = B
		amount = 99
	itemGiveChip
		chip = 54
		code =  L
		amount = 99
	itemGiveChip
		chip = 54
		code =  R
		amount = 99
	itemGiveChip
		chip = 54
		code =  *
		amount = 99
	itemGiveChip
		chip = 202
		code = O
		amount = 99
	itemGiveChip
		chip = 202
		code =  P
		amount = 99
	itemGiveChip
		chip = 202
		code =  V
		amount = 99
	itemGiveChip
		chip = 55
		code = C
		amount = 99
	itemGiveChip
		chip = 55
		code =  K
		amount = 99
	itemGiveChip
		chip = 55
		code =  V
		amount = 99
	itemGiveChip
		chip = 55
		code =  *
		amount = 99
	itemGiveChip
		chip = 56
		code = G
		amount = 99
	itemGiveChip
		chip = 56
		code =  M
		amount = 99
	itemGiveChip
		chip = 56
		code =  O
		amount = 99
	itemGiveChip
		chip = 56
		code =  *
		amount = 99
	itemGiveChip
		chip = 57
		code = J
		amount = 99
	itemGiveChip
		chip = 57
		code =  L
		amount = 99
	itemGiveChip
		chip = 57
		code =  Q
		amount = 99
	itemSetChip
		chip = 57
		code = *
		amount = 0
	itemGiveChip
		chip = 58
		code = K
		amount = 99
	itemGiveChip
		chip = 58
		code =  R
		amount = 99
	itemSetChip
		chip = 58
		code = G
		amount = 0
	itemGiveChip
		chip = 59
		code = P
		amount = 99
	itemGiveChip
		chip = 59
		code =  S
		amount = 99
	itemSetChip
		chip = 59
		code = H
		amount = 0
	itemGiveChip
		chip = 60
		code = B
		amount = 99
	itemGiveChip
		chip = 60
		code =  F
		amount = 99
	itemSetChip
		chip = 60
		code = O
		amount = 0
	itemGiveChip
		chip = 67
		code = G
		amount = 99
	itemGiveChip
		chip = 67
		code =  V
		amount = 99
	itemSetChip
		chip = 67
		code = S
		amount = 0
	itemGiveChip
		chip = 68
		code = S
		amount = 99
	itemGiveChip
		chip = 68
		code =  *
		amount = 99
	itemSetChip
		chip = 68
		code = A
		amount = 0
	itemSetChip
		chip = 68
		code =  F
		amount = 0
	itemGiveChip
		chip = 69
		code = A
		amount = 99
	itemGiveChip
		chip = 69
		code =  R
		amount = 99
	itemGiveChip
		chip = 69
		code =  *
		amount = 99
	itemSetChip
		chip = 69
		code = L
		amount = 0
	itemGiveChip
		chip = 70
		code = P
		amount = 99
	itemGiveChip
		chip = 70
		code =  *
		amount = 99
	itemSetChip
		chip = 70
		code = H
		amount = 0
	itemSetChip
		chip = 70
		code =  N
		amount = 0
	itemGiveChip
		chip = 71
		code = L
		amount = 99
	itemGiveChip
		chip = 71
		code =  S
		amount = 99
	itemGiveChip
		chip = 71
		code =  *
		amount = 99
	itemSetChip
		chip = 71
		code = H
		amount = 0
	itemGiveChip
		chip = 72
		code = S
		amount = 99
	itemGiveChip
		chip = 72
		code =  *
		amount = 99
	itemSetChip
		chip = 72
		code = H
		amount = 0
	itemSetChip
		chip = 72
		code =  L
		amount = 0
	itemGiveChip
		chip = 73
		code = H
		amount = 99
	itemGiveChip
		chip = 73
		code =  L
		amount = 99
	itemGiveChip
		chip = 73
		code =  S
		amount = 99
	itemGiveChip
		chip = 73
		code =  *
		amount = 99
	itemGiveChip
		chip = 74
		code = B
		amount = 99
	itemGiveChip
		chip = 74
		code =  R
		amount = 99
	itemGiveChip
		chip = 74
		code =  W
		amount = 99
	itemGiveChip
		chip = 75
		code = B
		amount = 99
	itemGiveChip
		chip = 75
		code =  M
		amount = 99
	itemGiveChip
		chip = 75
		code =  V
		amount = 99
	itemGiveChip
		chip = 76
		code = F
		amount = 99
	itemGiveChip
		chip = 76
		code =  O
		amount = 99
	itemSetChip
		chip = 76
		code = Z
		amount = 0
	itemGiveChip
		chip = 77
		code = A
		amount = 99
	itemGiveChip
		chip = 77
		code =  I
		amount = 99
	itemGiveChip
		chip = 77
		code =  Y
		amount = 99
	itemGiveChip
		chip = 78
		code = E
		amount = 99
	itemGiveChip
		chip = 78
		code =  K
		amount = 99
	itemSetChip
		chip = 78
		code = N
		amount = 0
	itemGiveChip
		chip = 79
		code = S
		amount = 99
	itemGiveChip
		chip = 79
		code =  W
		amount = 99
	itemSetChip
		chip = 79
		code = H
		amount = 0
	itemGiveChip
		chip = 80
		code = F
		amount = 99
	itemGiveChip
		chip = 80
		code =  R
		amount = 99
	itemGiveChip
		chip = 80
		code =  *
		amount = 99
	itemSetChip
		chip = 80
		code = J
		amount = 0
	itemGiveChip
		chip = 81
		code = B
		amount = 99
	itemGiveChip
		chip = 81
		code =  L
		amount = 99
	itemGiveChip
		chip = 81
		code =  P
		amount = 99
	itemGiveChip
		chip = 82
		code = K
		amount = 99
	itemGiveChip
		chip = 82
		code =  V
		amount = 99
	itemGiveChip
		chip = 82
		code =  W
		amount = 99
	itemGiveChip
		chip = 83
		code = N
		amount = 99
	itemGiveChip
		chip = 84
		code = A
		amount = 99
	itemGiveChip
		chip = 84
		code =  M
		amount = 99
	itemSetChip
		chip = 84
		code = T
		amount = 0
	itemGiveChip
		chip = 85
		code = M
		amount = 99
	itemGiveChip
		chip = 86
		code = H
		amount = 99
	itemGiveChip
		chip = 86
		code =  L
		amount = 99
	itemGiveChip
		chip = 86
		code =  Q
		amount = 99
	itemGiveChip
		chip = 87
		code = M
		amount = 99
	itemGiveChip
		chip = 87
		code =  U
		amount = 99
	itemSetChip
		chip = 87
		code = J
		amount = 0
	itemGiveChip
		chip = 88
		code = N
		amount = 99
	itemGiveChip
		chip = 88
		code =  R
		amount = 99
	itemGiveChip
		chip = 88
		code =  Y
		amount = 99
	itemGiveChip
		chip = 89
		code = A
		amount = 99
	itemGiveChip
		chip = 89
		code =  *
		amount = 99
	itemSetChip
		chip = 89
		code = G
		amount = 0
	itemSetChip
		chip = 89
		code =  T
		amount = 0
	itemGiveChip
		chip = 90
		code = C
		amount = 99
	itemGiveChip
		chip = 90
		code =  R
		amount = 99
	itemGiveChip
		chip = 90
		code =  U
		amount = 99
	itemGiveChip
		chip = 90
		code =  *
		amount = 99
	itemGiveChip
		chip = 91
		code = L
		amount = 99
	itemGiveChip
		chip = 91
		code =  V
		amount = 99
	itemGiveChip
		chip = 91
		code =  *
		amount = 99
	itemSetChip
		chip = 91
		code = J
		amount = 0
	itemGiveChip
		chip = 131
		code = A
		amount = 99
	itemGiveChip
		chip = 131
		code =  P
		amount = 99
	itemGiveChip
		chip = 131
		code =  *
		amount = 99
	itemSetChip
		chip = 131
		code = C
		amount = 0
	itemGiveChip
		chip = 132
		code = B
		amount = 99
	itemGiveChip
		chip = 132
		code =  G
		amount = 99
	itemGiveChip
		chip = 132
		code =  Y
		amount = 99
	itemGiveChip
		chip = 132
		code =  *
		amount = 99
	itemGiveChip
		chip = 133
		code = E
		amount = 99
	itemGiveChip
		chip = 133
		code =  F
		amount = 99
	itemGiveChip
		chip = 133
		code =  O
		amount = 99
	itemGiveChip
		chip = 133
		code =  *
		amount = 99
	itemGiveChip
		chip = 92
		code = E
		amount = 99
	itemGiveChip
		chip = 92
		code =  F
		amount = 99
	itemGiveChip
		chip = 92
		code =  G
		amount = 99
	itemGiveChip
		chip = 93
		code = L
		amount = 99
	itemGiveChip
		chip = 93
		code =  M
		amount = 99
	itemGiveChip
		chip = 93
		code =  N
		amount = 99
	itemGiveChip
		chip = 94
		code = R
		amount = 99
	itemGiveChip
		chip = 94
		code =  S
		amount = 99
	itemGiveChip
		chip = 94
		code =  T
		amount = 99
	itemGiveChip
		chip = 101
		code = G
		amount = 99
	itemGiveChip
		chip = 101
		code =  L
		amount = 99
	itemSetChip
		chip = 101
		code = A
		amount = 0
	itemGiveChip
		chip = 102
		code = R
		amount = 99
	itemGiveChip
		chip = 102
		code =  Y
		amount = 99
	itemSetChip
		chip = 102
		code = B
		amount = 0
	itemGiveChip
		chip = 103
		code = H
		amount = 99
	itemGiveChip
		chip = 103
		code =  J
		amount = 99
	itemGiveChip
		chip = 103
		code =  S
		amount = 99
	itemGiveChip
		chip = 135
		code = E
		amount = 99
	itemGiveChip
		chip = 135
		code =  I
		amount = 99
	itemGiveChip
		chip = 135
		code =  P
		amount = 99
	itemGiveChip
		chip = 136
		code = H
		amount = 99
	itemGiveChip
		chip = 136
		code =  O
		amount = 99
	itemSetChip
		chip = 136
		code = V
		amount = 0
	itemGiveChip
		chip = 137
		code = W
		amount = 99
	itemGiveChip
		chip = 137
		code =  Y
		amount = 99
	itemGiveChip
		chip = 137
		code =  Z
		amount = 99
	itemGiveChip
		chip = 134
		code = H
		amount = 99
	itemGiveChip
		chip = 134
		code =  L
		amount = 99
	itemGiveChip
		chip = 134
		code =  M
		amount = 99
	itemGiveChip
		chip = 138
		code = N
		amount = 99
	itemGiveChip
		chip = 107
		code = D
		amount = 99
	itemGiveChip
		chip = 107
		code =  E
		amount = 99
	itemGiveChip
		chip = 107
		code =  F
		amount = 99
	itemGiveChip
		chip = 108
		code = R
		amount = 99
	itemGiveChip
		chip = 108
		code =  S
		amount = 99
	itemGiveChip
		chip = 108
		code =  T
		amount = 99
	itemGiveChip
		chip = 109
		code = A
		amount = 99
	itemGiveChip
		chip = 109
		code =  B
		amount = 99
	itemGiveChip
		chip = 109
		code =  C
		amount = 99
	itemGiveChip
		chip = 110
		code = H
		amount = 99
	itemGiveChip
		chip = 110
		code =  P
		amount = 99
	itemGiveChip
		chip = 110
		code =  V
		amount = 99
	itemGiveChip
		chip = 111
		code = D
		amount = 99
	itemGiveChip
		chip = 111
		code =  M
		amount = 99
	itemSetChip
		chip = 111
		code = T
		amount = 0
	itemGiveChip
		chip = 112
		code = E
		amount = 99
	itemGiveChip
		chip = 112
		code =  Z
		amount = 99
	itemSetChip
		chip = 112
		code = O
		amount = 0
	itemGiveChip
		chip = 139
		code = R
		amount = 99
	itemGiveChip
		chip = 61
		code = C
		amount = 99
	itemGiveChip
		chip = 61
		code =  J
		amount = 99
	itemGiveChip
		chip = 61
		code =  P
		amount = 99
	itemGiveChip
		chip = 62
		code = K
		amount = 99
	itemGiveChip
		chip = 62
		code =  T
		amount = 99
	itemSetChip
		chip = 62
		code = F
		amount = 0
	itemGiveChip
		chip = 63
		code = A
		amount = 99
	itemGiveChip
		chip = 63
		code =  L
		amount = 99
	itemSetChip
		chip = 63
		code = U
		amount = 0
	itemGiveChip
		chip = 199
		code = H
		amount = 99
	itemGiveChip
		chip = 199
		code =  N
		amount = 99
	itemGiveChip
		chip = 199
		code =  T
		amount = 99
	itemGiveChip
		chip = 113
		code = O
		amount = 99
	itemGiveChip
		chip = 113
		code =  W
		amount = 99
	itemSetChip
		chip = 113
		code = J
		amount = 0
	itemGiveChip
		chip = 114
		code = N
		amount = 99
	itemGiveChip
		chip = 114
		code =  Y
		amount = 99
	itemSetChip
		chip = 114
		code = U
		amount = 0
	itemGiveChip
		chip = 115
		code = I
		amount = 99
	itemGiveChip
		chip = 115
		code =  Q
		amount = 99
	itemSetChip
		chip = 115
		code = K
		amount = 0
	itemGiveChip
		chip = 116
		code = J
		amount = 99
	itemGiveChip
		chip = 116
		code =  K
		amount = 99
	itemGiveChip
		chip = 116
		code =  T
		amount = 99
	itemGiveChip
		chip = 117
		code = B
		amount = 99
	itemGiveChip
		chip = 117
		code =  L
		amount = 99
	itemGiveChip
		chip = 117
		code =  V
		amount = 99
	itemGiveChip
		chip = 118
		code = M
		amount = 99
	itemGiveChip
		chip = 118
		code =  W
		amount = 99
	itemSetChip
		chip = 118
		code = I
		amount = 0
	itemGiveChip
		chip = 119
		code = A
		amount = 99
	itemGiveChip
		chip = 119
		code =  W
		amount = 99
	itemGiveChip
		chip = 119
		code =  *
		amount = 99
	itemSetChip
		chip = 119
		code = R
		amount = 0
	itemGiveChip
		chip = 46
		code = R
		amount = 99
	itemGiveChip
		chip = 46
		code =  T
		amount = 99
	itemSetChip
		chip = 46
		code = G
		amount = 0
	itemGiveChip
		chip = 47
		code = A
		amount = 99
	itemGiveChip
		chip = 47
		code =  L
		amount = 99
	itemGiveChip
		chip = 47
		code =  V
		amount = 99
	itemGiveChip
		chip = 48
		code = H
		amount = 99
	itemGiveChip
		chip = 48
		code =  P
		amount = 99
	itemSetChip
		chip = 48
		code = S
		amount = 0
	itemGiveChip
		chip = 49
		code = T
		amount = 99
	itemGiveChip
		chip = 49
		code =  V
		amount = 99
	itemSetChip
		chip = 49
		code = G
		amount = 0
	itemGiveChip
		chip = 120
		code = I
		amount = 99
	itemGiveChip
		chip = 120
		code =  K
		amount = 99
	itemGiveChip
		chip = 120
		code =  Y
		amount = 99
	itemGiveChip
		chip = 121
		code = D
		amount = 99
	itemGiveChip
		chip = 121
		code =  P
		amount = 99
	itemGiveChip
		chip = 121
		code =  U
		amount = 99
	itemGiveChip
		chip = 122
		code = H
		amount = 99
	itemGiveChip
		chip = 122
		code =  M
		amount = 99
	itemGiveChip
		chip = 122
		code =  V
		amount = 99
	itemGiveChip
		chip = 140
		code = J
		amount = 99
	itemGiveChip
		chip = 126
		code = F
		amount = 99
	itemGiveChip
		chip = 126
		code =  G
		amount = 99
	itemGiveChip
		chip = 126
		code =  R
		amount = 99
	itemGiveChip
		chip = 127
		code = A
		amount = 99
	itemGiveChip
		chip = 127
		code =  L
		amount = 99
	itemGiveChip
		chip = 127
		code =  T
		amount = 99
	itemGiveChip
		chip = 128
		code = O
		amount = 99
	itemGiveChip
		chip = 128
		code =  T
		amount = 99
	itemSetChip
		chip = 128
		code = N
		amount = 0
	itemGiveChip
		chip = 129
		code = *
		amount = 99
	itemGiveChip
		chip = 130
		code = *
		amount = 99
	itemGiveChip
		chip = 141
		code = F
		amount = 99
	itemGiveChip
		chip = 141
		code =  L
		amount = 99
	itemSetChip
		chip = 141
		code = W
		amount = 0
	itemGiveChip
		chip = 142
		code = P
		amount = 99
	itemGiveChip
		chip = 142
		code =  T
		amount = 99
	itemGiveChip
		chip = 142
		code =  V
		amount = 99
	itemGiveChip
		chip = 143
		code = *
		amount = 99
	itemGiveChip
		chip = 98
		code = F
		amount = 99
	itemGiveChip
		chip = 98
		code =  L
		amount = 99
	itemSetChip
		chip = 98
		code = K
		amount = 0
	itemGiveChip
		chip = 99
		code = E
		amount = 99
	itemGiveChip
		chip = 99
		code =  M
		amount = 99
	itemGiveChip
		chip = 99
		code =  V
		amount = 99
	itemGiveChip
		chip = 100
		code = G
		amount = 99
	itemGiveChip
		chip = 100
		code =  S
		amount = 99
	itemGiveChip
		chip = 100
		code =  Z
		amount = 99
	itemGiveChip
		chip = 104
		code = G
		amount = 99
	itemGiveChip
		chip = 104
		code =  K
		amount = 99
	itemGiveChip
		chip = 104
		code =  R
		amount = 99
	itemGiveChip
		chip = 105
		code = T
		amount = 99
	itemGiveChip
		chip = 105
		code =  Y
		amount = 99
	itemSetChip
		chip = 105
		code = O
		amount = 0
	itemGiveChip
		chip = 106
		code = U
		amount = 99
	itemGiveChip
		chip = 106
		code =  Z
		amount = 99
	itemSetChip
		chip = 106
		code = N
		amount = 0
	itemGiveChip
		chip = 144
		code = F
		amount = 99
	itemGiveChip
		chip = 144
		code =  G
		amount = 99
	itemGiveChip
		chip = 144
		code =  H
		amount = 99
	itemGiveChip
		chip = 200
		code = C
		amount = 99
	itemGiveChip
		chip = 200
		code =  D
		amount = 99
	itemGiveChip
		chip = 200
		code =  E
		amount = 99
	itemGiveChip
		chip = 201
		code = L
		amount = 99
	itemGiveChip
		chip = 201
		code =  M
		amount = 99
	itemGiveChip
		chip = 201
		code =  N
		amount = 99
	itemGiveChip
		chip = 145
		code = S
		amount = 99
	itemGiveChip
		chip = 145
		code =  T
		amount = 99
	itemSetChip
		chip = 145
		code = A
		amount = 0
	itemGiveChip
		chip = 146
		code = P
		amount = 99
	itemGiveChip
		chip = 146
		code =  S
		amount = 99
	itemGiveChip
		chip = 146
		code =  Z
		amount = 99
	itemSetChip
		chip = 146
		code = *
		amount = 0
	itemGiveChip
		chip = 147
		code = A
		amount = 99
	itemGiveChip
		chip = 147
		code =  S
		amount = 99
	itemSetChip
		chip = 147
		code = G
		amount = 0
	itemSetChip
		chip = 147
		code =  *
		amount = 0
	itemGiveChip
		chip = 148
		code = O
		amount = 99
	itemGiveChip
		chip = 148
		code =  T
		amount = 99
	itemGiveChip
		chip = 148
		code =  *
		amount = 99
	itemSetChip
		chip = 148
		code = I
		amount = 0
	itemGiveChip
		chip = 149
		code = B
		amount = 99
	itemGiveChip
		chip = 149
		code =  W
		amount = 99
	itemSetChip
		chip = 149
		code = R
		amount = 0
	itemSetChip
		chip = 149
		code =  *
		amount = 0
	itemGiveChip
		chip = 150
		code = F
		amount = 99
	itemGiveChip
		chip = 150
		code =  S
		amount = 99
	itemGiveChip
		chip = 150
		code =  *
		amount = 99
	itemSetChip
		chip = 150
		code = N
		amount = 0
	itemGiveChip
		chip = 151
		code = O
		amount = 99
	itemGiveChip
		chip = 152
		code = P
		amount = 99
	itemGiveChip
		chip = 154
		code = A
		amount = 99
	itemGiveChip
		chip = 154
		code =  L
		amount = 99
	itemGiveChip
		chip = 154
		code =  *
		amount = 99
	itemSetChip
		chip = 154
		code = D
		amount = 0
	itemGiveChip
		chip = 155
		code = E
		amount = 99
	itemGiveChip
		chip = 155
		code =  Q
		amount = 99
	itemGiveChip
		chip = 155
		code =  *
		amount = 99
	itemSetChip
		chip = 155
		code = L
		amount = 0
	itemGiveChip
		chip = 156
		code = C
		amount = 99
	itemGiveChip
		chip = 156
		code =  *
		amount = 99
	itemSetChip
		chip = 156
		code = M
		amount = 0
	itemSetChip
		chip = 156
		code =  P
		amount = 0
	itemGiveChip
		chip = 157
		code = H
		amount = 99
	itemGiveChip
		chip = 157
		code =  K
		amount = 99
	itemGiveChip
		chip = 157
		code =  V
		amount = 99
	itemGiveChip
		chip = 157
		code =  *
		amount = 99
	itemGiveChip
		chip = 158
		code = F
		amount = 99
	itemGiveChip
		chip = 158
		code =  P
		amount = 99
	itemGiveChip
		chip = 158
		code =  S
		amount = 99
	itemGiveChip
		chip = 159
		code = M
		amount = 99
	itemGiveChip
		chip = 159
		code =  T
		amount = 99
	itemSetChip
		chip = 159
		code = J
		amount = 0
	itemGiveChip
		chip = 160
		code = Q
		amount = 99
	itemGiveChip
		chip = 160
		code =  Z
		amount = 99
	itemSetChip
		chip = 160
		code = I
		amount = 0
	itemGiveChip
		chip = 161
		code = J
		amount = 99
	itemGiveChip
		chip = 161
		code =  Y
		amount = 99
	itemSetChip
		chip = 161
		code = O
		amount = 0
	itemGiveChip
		chip = 162
		code = *
		amount = 99
	itemGiveChip
		chip = 163
		code = B
		amount = 99
	itemGiveChip
		chip = 163
		code =  F
		amount = 99
	itemGiveChip
		chip = 163
		code =  S
		amount = 99
	itemGiveChip
		chip = 163
		code =  *
		amount = 99
	itemGiveChip
		chip = 164
		code = M
		amount = 99
	itemGiveChip
		chip = 164
		code =  S
		amount = 99
	itemSetChip
		chip = 164
		code = B
		amount = 0
	itemGiveChip
		chip = 165
		code = I
		amount = 99
	itemGiveChip
		chip = 165
		code =  Q
		amount = 99
	itemGiveChip
		chip = 165
		code =  Z
		amount = 99
	itemGiveChip
		chip = 166
		code = *
		amount = 99
	itemGiveChip
		chip = 167
		code = A
		amount = 99
	itemGiveChip
		chip = 167
		code =  L
		amount = 99
	itemGiveChip
		chip = 167
		code =  *
		amount = 99
	itemSetChip
		chip = 167
		code = R
		amount = 0
	itemGiveChip
		chip = 168
		code = A
		amount = 99
	itemGiveChip
		chip = 168
		code =  S
		amount = 99
	itemSetChip
		chip = 168
		code = B
		amount = 0
	itemSetChip
		chip = 168
		code =  *
		amount = 0
	itemGiveChip
		chip = 169
		code = Z
		amount = 99
	itemGiveChip
		chip = 170
		code = *
		amount = 99
	itemGiveChip
		chip = 171
		code = *
		amount = 99
	itemGiveChip
		chip = 172
		code = B
		amount = 99
	itemGiveChip
		chip = 172
		code =  *
		amount = 99
	itemSetChip
		chip = 172
		code = A
		amount = 0
	itemSetChip
		chip = 172
		code =  G
		amount = 0
	itemGiveChip
		chip = 173
		code = M
		amount = 99
	itemGiveChip
		chip = 173
		code =  *
		amount = 99
	itemSetChip
		chip = 173
		code = E
		amount = 0
	itemSetChip
		chip = 173
		code =  R
		amount = 0
	itemGiveChip
		chip = 174
		code = *
		amount = 99
	itemGiveChip
		chip = 175
		code = *
		amount = 99
	itemGiveChip
		chip = 176
		code = K
		amount = 99
	itemGiveChip
		chip = 176
		code =  P
		amount = 99
	itemGiveChip
		chip = 176
		code =  *
		amount = 99
	itemSetChip
		chip = 176
		code = Z
		amount = 0
	itemGiveChip
		chip = 177
		code = *
		amount = 99
	itemGiveChip
		chip = 178
		code = A
		amount = 99
	itemGiveChip
		chip = 178
		code =  R
		amount = 99
	itemGiveChip
		chip = 178
		code =  *
		amount = 99
	itemSetChip
		chip = 178
		code = F
		amount = 0
	itemGiveChip
		chip = 179
		code = H
		amount = 99
	itemGiveChip
		chip = 179
		code =  O
		amount = 99
	itemGiveChip
		chip = 179
		code =  Y
		amount = 99
	itemGiveChip
		chip = 180
		code = K
		amount = 99
	itemGiveChip
		chip = 180
		code =  W
		amount = 99
	itemSetChip
		chip = 180
		code = U
		amount = 0
	itemGiveChip
		chip = 181
		code = Q
		amount = 99
	itemGiveChip
		chip = 181
		code =  Z
		amount = 99
	itemSetChip
		chip = 181
		code = I
		amount = 0
	itemGiveChip
		chip = 182
		code = U
		amount = 99
	itemGiveChip
		chip = 183
		code = *
		amount = 99
	itemGiveChip
		chip = 198
		code = B
		amount = 99
	itemGiveChip
		chip = 198
		code =  R
		amount = 99
	itemGiveChip
		chip = 198
		code =  *
		amount = 99
	itemSetChip
		chip = 198
		code = G
		amount = 0
	itemGiveChip
		chip = 197
		code = S
		amount = 99
	itemGiveChip
		chip = 197
		code =  U
		amount = 99
	itemGiveChip
		chip = 197
		code =  *
		amount = 99
	itemSetChip
		chip = 197
		code = G
		amount = 0
	itemGiveChip
		chip = 186
		code = L
		amount = 99
	itemGiveChip
		chip = 186
		code =  *
		amount = 99
	itemSetChip
		chip = 186
		code = F
		amount = 0
	itemSetChip
		chip = 186
		code =  T
		amount = 0
	itemGiveChip
		chip = 187
		code = R
		amount = 99
	itemGiveChip
		chip = 187
		code =  V
		amount = 99
	itemGiveChip
		chip = 187
		code =  *
		amount = 99
	itemSetChip
		chip = 187
		code = G
		amount = 0
	itemGiveChip
		chip = 188
		code = A
		amount = 99
	itemGiveChip
		chip = 188
		code =  R
		amount = 99
	itemGiveChip
		chip = 188
		code =  *
		amount = 99
	itemSetChip
		chip = 188
		code = Z
		amount = 0
	itemGiveChip
		chip = 189
		code = A
		amount = 99
	itemGiveChip
		chip = 189
		code =  F
		amount = 99
	itemGiveChip
		chip = 189
		code =  *
		amount = 99
	itemSetChip
		chip = 189
		code = V
		amount = 0
	itemGiveChip
		chip = 184
		code = *
		amount = 99
	itemGiveChip
		chip = 185
		code = G
		amount = 99
	itemGiveChip
		chip = 185
		code =  L
		amount = 99
	itemGiveChip
		chip = 185
		code =  R
		amount = 99
	itemGiveChip
		chip = 190
		code = *
		amount = 99
	itemGiveChip
		chip = 191
		code = *
		amount = 99
	itemGiveChip
		chip = 192
		code = *
		amount = 99
	itemGiveChip
		chip = 195
		code = *
		amount = 99
	itemGiveChip
		chip = 193
		code = *
		amount = 99
	itemGiveChip
		chip = 194
		code = *
		amount = 99
	itemGiveChip
		chip = 196
		code = *
		amount = 99
	itemSetChip
		chip = 221
		code = R
		amount = 0
	itemSetChip
		chip = 221
		code =  *
		amount = 0
	itemSetChip
		chip = 222
		code = R
		amount = 0
	itemSetChip
		chip = 223
		code = R
		amount = 0
	itemSetChip
		chip = 224
		code = B
		amount = 0
	itemSetChip
		chip = 224
		code =  *
		amount = 0
	itemSetChip
		chip = 225
		code = B
		amount = 0
	itemSetChip
		chip = 226
		code = B
		amount = 0
	itemSetChip
		chip = 242
		code = A
		amount = 0
	itemSetChip
		chip = 242
		code =  *
		amount = 0
	itemSetChip
		chip = 243
		code = A
		amount = 0
	itemSetChip
		chip = 244
		code = A
		amount = 0
	itemSetChip
		chip = 245
		code = T
		amount = 0
	itemSetChip
		chip = 245
		code =  *
		amount = 0
	itemSetChip
		chip = 246
		code = T
		amount = 0
	itemSetChip
		chip = 247
		code = T
		amount = 0
	itemSetChip
		chip = 248
		code = T
		amount = 0
	itemSetChip
		chip = 248
		code =  *
		amount = 0
	itemSetChip
		chip = 249
		code = T
		amount = 0
	itemSetChip
		chip = 250
		code = T
		amount = 0
	itemSetChip
		chip = 251
		code = G
		amount = 0
	itemSetChip
		chip = 251
		code =  *
		amount = 0
	itemSetChip
		chip = 252
		code = G
		amount = 0
	itemSetChip
		chip = 253
		code = G
		amount = 0
	itemSetChip
		chip = 254
		code = D
		amount = 0
	itemSetChip
		chip = 254
		code =  *
		amount = 0
	itemSetChip
		chip = 255
		code = D
		amount = 0
	itemSetChip
		chip = 256
		code = D
		amount = 0
	itemSetChip
		chip = 257
		code = B
		amount = 0
	itemSetChip
		chip = 257
		code =  *
		amount = 0
	itemSetChip
		chip = 258
		code = B
		amount = 0
	itemSetChip
		chip = 259
		code = B
		amount = 0
	itemSetChip
		chip = 260
		code = D
		amount = 0
	itemSetChip
		chip = 260
		code =  *
		amount = 0
	itemSetChip
		chip = 261
		code = D
		amount = 0
	itemSetChip
		chip = 262
		code = D
		amount = 0
	itemSetChip
		chip = 263
		code = C
		amount = 0
	itemSetChip
		chip = 263
		code =  *
		amount = 0
	itemSetChip
		chip = 264
		code = C
		amount = 0
	itemSetChip
		chip = 265
		code = C
		amount = 0
	itemSetChip
		chip = 266
		code = J
		amount = 0
	itemSetChip
		chip = 266
		code =  *
		amount = 0
	itemSetChip
		chip = 267
		code = J
		amount = 0
	itemSetChip
		chip = 268
		code = J
		amount = 0
	itemSetChip
		chip = 269
		code = E
		amount = 0
	itemSetChip
		chip = 269
		code =  *
		amount = 0
	itemSetChip
		chip = 270
		code = E
		amount = 0
	itemSetChip
		chip = 271
		code = E
		amount = 0
	itemSetChip
		chip = 272
		code = C
		amount = 0
	itemSetChip
		chip = 272
		code =  *
		amount = 0
	itemSetChip
		chip = 273
		code = C
		amount = 0
	itemSetChip
		chip = 274
		code = C
		amount = 0
	itemSetChip
		chip = 275
		code = H
		amount = 0
	itemSetChip
		chip = 275
		code =  *
		amount = 0
	itemSetChip
		chip = 276
		code = H
		amount = 0
	itemSetChip
		chip = 277
		code = H
		amount = 0
	itemSetChip
		chip = 278
		code = D
		amount = 0
	itemSetChip
		chip = 278
		code =  *
		amount = 0
	itemSetChip
		chip = 279
		code = D
		amount = 0
	itemSetChip
		chip = 280
		code = D
		amount = 0
	itemGiveChip
		chip = 306
		code = F
		amount = 99
	itemGiveChip
		chip = 307
		code = N
		amount = 99
	itemGiveChip
		chip = 308
		code = D
		amount = 99
	itemGiveChip
		chip = 309
		code = J
		amount = 99
	itemGiveChip
		chip = 310
		code = V
		amount = 99
	itemSetChip
		chip = 227
		code = H
		amount = 0
	itemSetChip
		chip = 227
		code =  *
		amount = 0
	itemSetChip
		chip = 228
		code = H
		amount = 0
	itemSetChip
		chip = 229
		code = H
		amount = 0
	itemSetChip
		chip = 230
		code = E
		amount = 0
	itemSetChip
		chip = 230
		code =  *
		amount = 0
	itemSetChip
		chip = 231
		code = E
		amount = 0
	itemSetChip
		chip = 232
		code = E
		amount = 0
	itemSetChip
		chip = 233
		code = S
		amount = 0
	itemSetChip
		chip = 233
		code =  *
		amount = 0
	itemSetChip
		chip = 234
		code = S
		amount = 0
	itemSetChip
		chip = 235
		code = S
		amount = 0
	itemSetChip
		chip = 236
		code = K
		amount = 0
	itemSetChip
		chip = 236
		code =  *
		amount = 0
	itemSetChip
		chip = 237
		code = K
		amount = 0
	itemSetChip
		chip = 238
		code = K
		amount = 0
	itemSetChip
		chip = 239
		code = C
		amount = 0
	itemSetChip
		chip = 239
		code =  *
		amount = 0
	itemSetChip
		chip = 240
		code = C
		amount = 0
	itemSetChip
		chip = 241
		code = C
		amount = 0
	itemSetChip
		chip = 18
		code = G
		amount = 0
	itemSetChip
		chip = 153
		code = O
		amount = 0
	itemGiveChip
		chip = 311
		code = W
		amount = 99
	itemGiveChip
		chip = 313
		code = X
		amount = 99
	playerAnimateScene
		animation = 24
	msgOpen
	"""
	Banned Chips may
	still be in your 
	folders.
	"""
	playerFinish
	playerResetScene
	keyWait
	end
}

script 33 mmbn6-lc {
	checkGiveZenny
		amount = 999999
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	msgOpen
	"""
	Don't spend it all
	in once place.
	"""
	playerFinish
	playerResetScene
	keyWait
	end
}

script 34 mmbn6-lc {
	checkGiveBugFrags
		amount = 9999
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	msgOpen
	"""
	Let's do some
	SHOPPING!
	"""
	playerFinish
	playerResetScene
	keyWait
	end
}

script 35 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm all set, cheers."
	keyWait
	end
}