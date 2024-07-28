@archive 767634
@size 35

script 1 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"What'cha buying?\nChips:"
	space
		count = 1
	option
		brackets = false
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
		brackets = false
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
		brackets = false
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
		brackets = false
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
			jump = 12,
			jump = 13,
			jump = 14,
			jump = 15,
			jump = 16
		]
	end
}

script 12 mmbn4-lc {
	itemGiveChip
		chip = 1
		code = A
		amount = 99
	itemGiveChip
		chip = 1
		code = B
		amount = 99
	itemGiveChip
		chip = 1
		code = C
		amount = 99
	itemGiveChip
		chip = 1
		code = *
		amount = 99
	itemGiveChip
		chip = 2
		code = C
		amount = 99
	itemGiveChip
		chip = 2
		code = D
		amount = 99
	itemGiveChip
		chip = 2
		code = E
		amount = 99
	itemGiveChip
		chip = 3
		code = E
		amount = 99
	itemGiveChip
		chip = 3
		code = F
		amount = 99
	itemGiveChip
		chip = 3
		code = G
		amount = 99
	itemGiveChip
		chip = 4
		code = A
		amount = 99
	itemGiveChip
		chip = 4
		code = S
		amount = 99
	itemGiveChip
		chip = 4
		code = V
		amount = 99
	itemGiveChip
		chip = 4
		code = *
		amount = 99
	itemGiveChip
		chip = 15
		code = E
		amount = 99
	itemGiveChip
		chip = 15
		code = S
		amount = 99
	itemGiveChip
		chip = 15
		code = V
		amount = 99
	itemGiveChip
		chip = 15
		code = *
		amount = 99
	itemGiveChip
		chip = 16
		code = B
		amount = 99
	itemGiveChip
		chip = 16
		code = H
		amount = 99
	itemGiveChip
		chip = 16
		code = O
		amount = 99
	itemGiveChip
		chip = 17
		code = O
		amount = 99
	itemGiveChip
		chip = 17
		code = T
		amount = 99
	itemGiveChip
		chip = 17
		code = W
		amount = 99
	itemGiveChip
		chip = 18
		code = L
		amount = 99
	itemGiveChip
		chip = 18
		code = M
		amount = 99
	itemGiveChip
		chip = 18
		code = N
		amount = 99
	itemGiveChip
		chip = 18
		code = *
		amount = 99
	itemGiveChip
		chip = 19
		code = B
		amount = 99
	itemGiveChip
		chip = 19
		code = C
		amount = 99
	itemGiveChip
		chip = 19
		code = D
		amount = 99
	itemGiveChip
		chip = 19
		code = *
		amount = 99
	itemGiveChip
		chip = 20
		code = C
		amount = 99
	itemGiveChip
		chip = 20
		code = D
		amount = 99
	itemGiveChip
		chip = 20
		code = E
		amount = 99
	itemGiveChip
		chip = 21
		code = D
		amount = 99
	itemGiveChip
		chip = 21
		code = E
		amount = 99
	itemGiveChip
		chip = 21
		code = F
		amount = 99
	itemGiveChip
		chip = 22
		code = P
		amount = 99
	itemGiveChip
		chip = 22
		code = Q
		amount = 99
	itemGiveChip
		chip = 22
		code = R
		amount = 99
	itemGiveChip
		chip = 22
		code = *
		amount = 99
	itemGiveChip
		chip = 23
		code = C
		amount = 99
	itemGiveChip
		chip = 23
		code = D
		amount = 99
	itemGiveChip
		chip = 23
		code = E
		amount = 99
	itemGiveChip
		chip = 24
		code = D
		amount = 99
	itemGiveChip
		chip = 24
		code = E
		amount = 99
	itemGiveChip
		chip = 24
		code = F
		amount = 99
	itemGiveChip
		chip = 57
		code = B
		amount = 99
	itemGiveChip
		chip = 57
		code = L
		amount = 99
	itemGiveChip
		chip = 57
		code = P
		amount = 99
	itemGiveChip
		chip = 57
		code = *
		amount = 99
	itemGiveChip
		chip = 58
		code = H
		amount = 99
	itemGiveChip
		chip = 58
		code = P
		amount = 99
	itemGiveChip
		chip = 58
		code = S
		amount = 99
	itemGiveChip
		chip = 59
		code = I
		amount = 99
	itemGiveChip
		chip = 59
		code = T
		amount = 99
	itemGiveChip
		chip = 59
		code = W
		amount = 99
	itemGiveChip
		chip = 9
		code = C
		amount = 99
	itemGiveChip
		chip = 9
		code = D
		amount = 99
	itemGiveChip
		chip = 9
		code = E
		amount = 99
	itemGiveChip
		chip = 9
		code = *
		amount = 99
	itemGiveChip
		chip = 10
		code = L
		amount = 99
	itemGiveChip
		chip = 10
		code = M
		amount = 99
	itemGiveChip
		chip = 10
		code = N
		amount = 99
	itemGiveChip
		chip = 11
		code = S
		amount = 99
	itemGiveChip
		chip = 11
		code = T
		amount = 99
	itemGiveChip
		chip = 11
		code = U
		amount = 99
	itemGiveChip
		chip = 12
		code = F
		amount = 99
	itemGiveChip
		chip = 12
		code = G
		amount = 99
	itemGiveChip
		chip = 12
		code = H
		amount = 99
	itemGiveChip
		chip = 12
		code = *
		amount = 99
	itemGiveChip
		chip = 13
		code = D
		amount = 99
	itemGiveChip
		chip = 13
		code = E
		amount = 99
	itemGiveChip
		chip = 13
		code = F
		amount = 99
	itemGiveChip
		chip = 14
		code = J
		amount = 99
	itemGiveChip
		chip = 14
		code = K
		amount = 99
	itemGiveChip
		chip = 14
		code = L
		amount = 99
	itemGiveChip
		chip = 32
		code = A
		amount = 99
	itemGiveChip
		chip = 32
		code = G
		amount = 99
	itemGiveChip
		chip = 32
		code = M
		amount = 99
	itemGiveChip
		chip = 32
		code = *
		amount = 99
	itemGiveChip
		chip = 33
		code = B
		amount = 99
	itemGiveChip
		chip = 33
		code = G
		amount = 99
	itemGiveChip
		chip = 33
		code = S
		amount = 99
	itemGiveChip
		chip = 34
		code = C
		amount = 99
	itemGiveChip
		chip = 34
		code = G
		amount = 99
	itemGiveChip
		chip = 34
		code = T
		amount = 99
	itemGiveChip
		chip = 5
		code = H
		amount = 99
	itemGiveChip
		chip = 5
		code = J
		amount = 99
	itemGiveChip
		chip = 5
		code = V
		amount = 99
	itemGiveChip
		chip = 5
		code = *
		amount = 99
	itemGiveChip
		chip = 6
		code = D
		amount = 99
	itemGiveChip
		chip = 6
		code = K
		amount = 99
	itemGiveChip
		chip = 6
		code = O
		amount = 99
	itemGiveChip
		chip = 6
		code = *
		amount = 99
	itemGiveChip
		chip = 42
		code = J
		amount = 99
	itemGiveChip
		chip = 42
		code = L
		amount = 99
	itemGiveChip
		chip = 42
		code = S
		amount = 99
	itemGiveChip
		chip = 42
		code = *
		amount = 99
	itemGiveChip
		chip = 43
		code = F
		amount = 99
	itemGiveChip
		chip = 43
		code = T
		amount = 99
	itemGiveChip
		chip = 43
		code = W
		amount = 99
	itemGiveChip
		chip = 43
		code = *
		amount = 99
	itemGiveChip
		chip = 47
		code = C
		amount = 99
	itemGiveChip
		chip = 47
		code = R
		amount = 99
	itemGiveChip
		chip = 47
		code = S
		amount = 99
	itemGiveChip
		chip = 47
		code = *
		amount = 99
	itemGiveChip
		chip = 69
		code = A
		amount = 99
	itemGiveChip
		chip = 69
		code = B
		amount = 99
	itemGiveChip
		chip = 69
		code = C
		amount = 99
	itemGiveChip
		chip = 69
		code = *
		amount = 99
	itemGiveChip
		chip = 70
		code = O
		amount = 99
	itemGiveChip
		chip = 70
		code = P
		amount = 99
	itemGiveChip
		chip = 70
		code = Q
		amount = 99
	itemGiveChip
		chip = 71
		code = F
		amount = 99
	itemGiveChip
		chip = 71
		code = G
		amount = 99
	itemGiveChip
		chip = 71
		code = H
		amount = 99
	itemGiveChip
		chip = 25
		code = K
		amount = 99
	itemGiveChip
		chip = 25
		code = N
		amount = 99
	itemGiveChip
		chip = 25
		code = P
		amount = 99
	itemGiveChip
		chip = 26
		code = H
		amount = 99
	itemGiveChip
		chip = 26
		code = Q
		amount = 99
	itemGiveChip
		chip = 26
		code = V
		amount = 99
	itemGiveChip
		chip = 126
		code = C
		amount = 99
	itemGiveChip
		chip = 126
		code = D
		amount = 99
	itemGiveChip
		chip = 126
		code = I
		amount = 99
	itemGiveChip
		chip = 128
		code = A
		amount = 99
	itemGiveChip
		chip = 128
		code = L
		amount = 99
	itemGiveChip
		chip = 128
		code = S
		amount = 99
	itemGiveChip
		chip = 128
		code = *
		amount = 99
	itemGiveChip
		chip = 35
		code = B
		amount = 99
	itemGiveChip
		chip = 35
		code = C
		amount = 99
	itemGiveChip
		chip = 35
		code = D
		amount = 99
	itemGiveChip
		chip = 35
		code = *
		amount = 99
	itemGiveChip
		chip = 36
		code = E
		amount = 99
	itemGiveChip
		chip = 36
		code = F
		amount = 99
	itemGiveChip
		chip = 36
		code = G
		amount = 99
	itemGiveChip
		chip = 37
		code = A
		amount = 99
	itemGiveChip
		chip = 37
		code = B
		amount = 99
	itemGiveChip
		chip = 37
		code = C
		amount = 99
	itemGiveChip
		chip = 8
		code = E
		amount = 99
	itemGiveChip
		chip = 8
		code = L
		amount = 99
	itemGiveChip
		chip = 8
		code = T
		amount = 99
	itemGiveChip
		chip = 27
		code = B
		amount = 99
	itemGiveChip
		chip = 27
		code = G
		amount = 99
	itemGiveChip
		chip = 27
		code = Z
		amount = 99
	itemGiveChip
		chip = 27
		code = *
		amount = 99
	itemGiveChip
		chip = 29
		code = B
		amount = 99
	itemGiveChip
		chip = 29
		code = L
		amount = 99
	itemGiveChip
		chip = 29
		code = T
		amount = 99
	itemGiveChip
		chip = 29
		code = *
		amount = 99
	itemGiveChip
		chip = 30
		code = E
		amount = 99
	itemGiveChip
		chip = 30
		code = N
		amount = 99
	itemGiveChip
		chip = 30
		code = T
		amount = 99
	itemGiveChip
		chip = 30
		code = *
		amount = 99
	itemGiveChip
		chip = 31
		code = D
		amount = 99
	itemGiveChip
		chip = 31
		code = J
		amount = 99
	itemGiveChip
		chip = 31
		code = W
		amount = 99
	itemGiveChip
		chip = 44
		code = B
		amount = 99
	itemGiveChip
		chip = 44
		code = T
		amount = 99
	itemGiveChip
		chip = 44
		code = V
		amount = 99
	itemGiveChip
		chip = 44
		code = *
		amount = 99
	itemGiveChip
		chip = 46
		code = D
		amount = 99
	itemGiveChip
		chip = 46
		code = H
		amount = 99
	itemGiveChip
		chip = 46
		code = Z
		amount = 99
	itemGiveChip
		chip = 45
		code = B
		amount = 99
	itemGiveChip
		chip = 45
		code = L
		amount = 99
	itemGiveChip
		chip = 45
		code = V
		amount = 99
	itemGiveChip
		chip = 41
		code = B
		amount = 99
	itemGiveChip
		chip = 41
		code = G
		amount = 99
	itemGiveChip
		chip = 41
		code = Z
		amount = 99
	itemGiveChip
		chip = 41
		code = *
		amount = 99
	itemGiveChip
		chip = 38
		code = C
		amount = 99
	itemGiveChip
		chip = 38
		code = O
		amount = 99
	itemGiveChip
		chip = 38
		code = S
		amount = 99
	itemGiveChip
		chip = 38
		code = *
		amount = 99
	itemGiveChip
		chip = 39
		code = A
		amount = 99
	itemGiveChip
		chip = 39
		code = T
		amount = 99
	itemGiveChip
		chip = 39
		code = Y
		amount = 99
	itemGiveChip
		chip = 40
		code = E
		amount = 99
	itemGiveChip
		chip = 40
		code = I
		amount = 99
	itemGiveChip
		chip = 40
		code = O
		amount = 99
	itemGiveChip
		chip = 48
		code = E
		amount = 99
	itemGiveChip
		chip = 48
		code = L
		amount = 99
	itemGiveChip
		chip = 48
		code = S
		amount = 99
	itemGiveChip
		chip = 49
		code = E
		amount = 99
	itemGiveChip
		chip = 49
		code = L
		amount = 99
	itemGiveChip
		chip = 49
		code = S
		amount = 99
	itemGiveChip
		chip = 50
		code = E
		amount = 99
	itemGiveChip
		chip = 50
		code = L
		amount = 99
	itemGiveChip
		chip = 50
		code = S
		amount = 99
	itemGiveChip
		chip = 51
		code = C
		amount = 99
	itemGiveChip
		chip = 51
		code = K
		amount = 99
	itemGiveChip
		chip = 51
		code = S
		amount = 99
	itemGiveChip
		chip = 52
		code = G
		amount = 99
	itemGiveChip
		chip = 52
		code = R
		amount = 99
	itemGiveChip
		chip = 52
		code = S
		amount = 99
	itemGiveChip
		chip = 54
		code = B
		amount = 99
	itemGiveChip
		chip = 54
		code = P
		amount = 99
	itemGiveChip
		chip = 54
		code = S
		amount = 99
	itemGiveChip
		chip = 55
		code = C
		amount = 99
	itemGiveChip
		chip = 55
		code = J
		amount = 99
	itemGiveChip
		chip = 55
		code = V
		amount = 99
	itemGiveChip
		chip = 56
		code = F
		amount = 99
	itemGiveChip
		chip = 56
		code = H
		amount = 99
	itemGiveChip
		chip = 56
		code = R
		amount = 99
	itemGiveChip
		chip = 53
		code = A
		amount = 99
	itemGiveChip
		chip = 53
		code = L
		amount = 99
	itemGiveChip
		chip = 53
		code = R
		amount = 99
	itemGiveChip
		chip = 53
		code = *
		amount = 99
	itemGiveChip
		chip = 63
		code = D
		amount = 99
	itemGiveChip
		chip = 63
		code = E
		amount = 99
	itemGiveChip
		chip = 63
		code = F
		amount = 99
	itemGiveChip
		chip = 63
		code = *
		amount = 99
	itemGiveChip
		chip = 64
		code = I
		amount = 99
	itemGiveChip
		chip = 64
		code = J
		amount = 99
	itemGiveChip
		chip = 64
		code = K
		amount = 99
	itemGiveChip
		chip = 65
		code = U
		amount = 99
	itemGiveChip
		chip = 65
		code = V
		amount = 99
	itemGiveChip
		chip = 65
		code = W
		amount = 99
	itemGiveChip
		chip = 60
		code = F
		amount = 99
	itemGiveChip
		chip = 60
		code = M
		amount = 99
	itemGiveChip
		chip = 60
		code = T
		amount = 99
	itemGiveChip
		chip = 60
		code = *
		amount = 99
	itemGiveChip
		chip = 61
		code = B
		amount = 99
	itemGiveChip
		chip = 61
		code = H
		amount = 99
	itemGiveChip
		chip = 61
		code = L
		amount = 99
	itemGiveChip
		chip = 61
		code = *
		amount = 99
	itemGiveChip
		chip = 62
		code = A
		amount = 99
	itemGiveChip
		chip = 62
		code = N
		amount = 99
	itemGiveChip
		chip = 62
		code = V
		amount = 99
	itemGiveChip
		chip = 75
		code = L
		amount = 99
	itemGiveChip
		chip = 75
		code = M
		amount = 99
	itemGiveChip
		chip = 75
		code = N
		amount = 99
	itemGiveChip
		chip = 75
		code = *
		amount = 99
	itemGiveChip
		chip = 76
		code = L
		amount = 99
	itemGiveChip
		chip = 76
		code = M
		amount = 99
	itemGiveChip
		chip = 76
		code = N
		amount = 99
	itemGiveChip
		chip = 77
		code = S
		amount = 99
	itemGiveChip
		chip = 77
		code = T
		amount = 99
	itemGiveChip
		chip = 77
		code = U
		amount = 99
	itemGiveChip
		chip = 78
		code = B
		amount = 99
	itemGiveChip
		chip = 78
		code = I
		amount = 99
	itemGiveChip
		chip = 78
		code = R
		amount = 99
	itemGiveChip
		chip = 78
		code = *
		amount = 99
	itemGiveChip
		chip = 79
		code = H
		amount = 99
	itemGiveChip
		chip = 79
		code = O
		amount = 99
	itemGiveChip
		chip = 79
		code = S
		amount = 99
	itemGiveChip
		chip = 80
		code = A
		amount = 99
	itemGiveChip
		chip = 80
		code = F
		amount = 99
	itemGiveChip
		chip = 80
		code = U
		amount = 99
	itemGiveChip
		chip = 81
		code = A
		amount = 99
	itemGiveChip
		chip = 81
		code = G
		amount = 99
	itemGiveChip
		chip = 81
		code = R
		amount = 99
	itemGiveChip
		chip = 81
		code = *
		amount = 99
	itemGiveChip
		chip = 72
		code = D
		amount = 99
	itemGiveChip
		chip = 72
		code = L
		amount = 99
	itemGiveChip
		chip = 72
		code = R
		amount = 99
	itemGiveChip
		chip = 72
		code = *
		amount = 99
	itemGiveChip
		chip = 73
		code = C
		amount = 99
	itemGiveChip
		chip = 73
		code = E
		amount = 99
	itemGiveChip
		chip = 73
		code = Y
		amount = 99
	itemGiveChip
		chip = 73
		code = *
		amount = 99
	itemGiveChip
		chip = 74
		code = K
		amount = 99
	itemGiveChip
		chip = 74
		code = O
		amount = 99
	itemGiveChip
		chip = 74
		code = V
		amount = 99
	itemGiveChip
		chip = 74
		code = *
		amount = 99
	itemGiveChip
		chip = 130
		code = C
		amount = 99
	itemGiveChip
		chip = 130
		code = I
		amount = 99
	itemGiveChip
		chip = 130
		code = M
		amount = 99
	itemGiveChip
		chip = 131
		code = G
		amount = 99
	itemGiveChip
		chip = 131
		code = K
		amount = 99
	itemGiveChip
		chip = 131
		code = U
		amount = 99
	itemGiveChip
		chip = 132
		code = O
		amount = 99
	itemGiveChip
		chip = 132
		code = T
		amount = 99
	itemGiveChip
		chip = 132
		code = Y
		amount = 99
	itemGiveChip
		chip = 66
		code = H
		amount = 99
	itemGiveChip
		chip = 66
		code = T
		amount = 99
	itemGiveChip
		chip = 66
		code = Z
		amount = 99
	itemGiveChip
		chip = 67
		code = D
		amount = 99
	itemGiveChip
		chip = 67
		code = G
		amount = 99
	itemGiveChip
		chip = 67
		code = T
		amount = 99
	itemGiveChip
		chip = 68
		code = J
		amount = 99
	itemGiveChip
		chip = 68
		code = M
		amount = 99
	itemGiveChip
		chip = 68
		code = R
		amount = 99
	itemGiveChip
		chip = 96
		code = D
		amount = 99
	itemGiveChip
		chip = 96
		code = M
		amount = 99
	itemGiveChip
		chip = 96
		code = R
		amount = 99
	itemGiveChip
		chip = 94
		code = H
		amount = 99
	itemGiveChip
		chip = 94
		code = Q
		amount = 99
	itemGiveChip
		chip = 94
		code = V
		amount = 99
	itemGiveChip
		chip = 104
		code = B
		amount = 99
	itemGiveChip
		chip = 104
		code = O
		amount = 99
	itemGiveChip
		chip = 104
		code = R
		amount = 99
	itemGiveChip
		chip = 105
		code = G
		amount = 99
	itemGiveChip
		chip = 105
		code = J
		amount = 99
	itemGiveChip
		chip = 105
		code = W
		amount = 99
	itemGiveChip
		chip = 106
		code = D
		amount = 99
	itemGiveChip
		chip = 106
		code = V
		amount = 99
	itemGiveChip
		chip = 106
		code = Z
		amount = 99
	itemGiveChip
		chip = 85
		code = E
		amount = 99
	itemGiveChip
		chip = 85
		code = J
		amount = 99
	itemGiveChip
		chip = 85
		code = M
		amount = 99
	itemGiveChip
		chip = 86
		code = I
		amount = 99
	itemGiveChip
		chip = 86
		code = S
		amount = 99
	itemGiveChip
		chip = 86
		code = W
		amount = 99
	itemGiveChip
		chip = 87
		code = G
		amount = 99
	itemGiveChip
		chip = 87
		code = T
		amount = 99
	itemGiveChip
		chip = 87
		code = V
		amount = 99
	itemGiveChip
		chip = 97
		code = J
		amount = 99
	itemGiveChip
		chip = 97
		code = K
		amount = 99
	itemGiveChip
		chip = 97
		code = L
		amount = 99
	itemGiveChip
		chip = 98
		code = C
		amount = 99
	itemGiveChip
		chip = 98
		code = H
		amount = 99
	itemGiveChip
		chip = 98
		code = Z
		amount = 99
	itemGiveChip
		chip = 99
		code = *
		amount = 99
	itemGiveChip
		chip = 83
		code = *
		amount = 99
	itemGiveChip
		chip = 84
		code = *
		amount = 99
	itemGiveChip
		chip = 100
		code = E
		amount = 99
	itemGiveChip
		chip = 100
		code = G
		amount = 99
	itemGiveChip
		chip = 100
		code = N
		amount = 99
	itemGiveChip
		chip = 100
		code = *
		amount = 99
	itemGiveChip
		chip = 101
		code = D
		amount = 99
	itemGiveChip
		chip = 101
		code = T
		amount = 99
	itemGiveChip
		chip = 101
		code = V
		amount = 99
	itemGiveChip
		chip = 101
		code = *
		amount = 99
	itemGiveChip
		chip = 102
		code = P
		amount = 99
	itemGiveChip
		chip = 102
		code = T
		amount = 99
	itemGiveChip
		chip = 102
		code = Z
		amount = 99
	itemGiveChip
		chip = 102
		code = *
		amount = 99
	itemGiveChip
		chip = 7
		code = C
		amount = 99
	itemGiveChip
		chip = 7
		code = M
		amount = 99
	itemGiveChip
		chip = 7
		code = R
		amount = 99
	itemGiveChip
		chip = 7
		code = *
		amount = 99
	itemGiveChip
		chip = 103
		code = I
		amount = 99
	itemGiveChip
		chip = 103
		code = O
		amount = 99
	itemGiveChip
		chip = 103
		code = Y
		amount = 99
	itemGiveChip
		chip = 88
		code = A
		amount = 99
	itemGiveChip
		chip = 88
		code = L
		amount = 99
	itemGiveChip
		chip = 88
		code = V
		amount = 99
	itemGiveChip
		chip = 88
		code = *
		amount = 99
	itemGiveChip
		chip = 89
		code = C
		amount = 99
	itemGiveChip
		chip = 89
		code = G
		amount = 99
	itemGiveChip
		chip = 89
		code = P
		amount = 99
	itemGiveChip
		chip = 89
		code = *
		amount = 99
	itemGiveChip
		chip = 90
		code = F
		amount = 99
	itemGiveChip
		chip = 90
		code = R
		amount = 99
	itemGiveChip
		chip = 90
		code = T
		amount = 99
	itemGiveChip
		chip = 90
		code = *
		amount = 99
	itemGiveChip
		chip = 91
		code = *
		amount = 99
	itemGiveChip
		chip = 92
		code = B
		amount = 99
	itemGiveChip
		chip = 92
		code = L
		amount = 99
	itemGiveChip
		chip = 92
		code = R
		amount = 99
	itemGiveChip
		chip = 92
		code = *
		amount = 99
	itemGiveChip
		chip = 93
		code = B
		amount = 99
	itemGiveChip
		chip = 93
		code = L
		amount = 99
	itemGiveChip
		chip = 93
		code = R
		amount = 99
	itemGiveChip
		chip = 93
		code = *
		amount = 99
	itemGiveChip
		chip = 107
		code = A
		amount = 99
	itemGiveChip
		chip = 107
		code = L
		amount = 99
	itemGiveChip
		chip = 107
		code = N
		amount = 99
	itemGiveChip
		chip = 107
		code = *
		amount = 99
	itemGiveChip
		chip = 108
		code = F
		amount = 99
	itemGiveChip
		chip = 108
		code = H
		amount = 99
	itemGiveChip
		chip = 108
		code = R
		amount = 99
	itemGiveChip
		chip = 108
		code = *
		amount = 99
	itemGiveChip
		chip = 109
		code = E
		amount = 99
	itemGiveChip
		chip = 109
		code = L
		amount = 99
	itemGiveChip
		chip = 109
		code = S
		amount = 99
	itemGiveChip
		chip = 109
		code = *
		amount = 99
	itemGiveChip
		chip = 110
		code = B
		amount = 99
	itemGiveChip
		chip = 110
		code = J
		amount = 99
	itemGiveChip
		chip = 110
		code = O
		amount = 99
	itemGiveChip
		chip = 110
		code = *
		amount = 99
	itemGiveChip
		chip = 111
		code = F
		amount = 99
	itemGiveChip
		chip = 111
		code = J
		amount = 99
	itemGiveChip
		chip = 111
		code = Q
		amount = 99
	itemGiveChip
		chip = 111
		code = *
		amount = 99
	itemGiveChip
		chip = 112
		code = C
		amount = 99
	itemGiveChip
		chip = 112
		code = T
		amount = 99
	itemGiveChip
		chip = 112
		code = Z
		amount = 99
	itemGiveChip
		chip = 113
		code = H
		amount = 99
	itemGiveChip
		chip = 113
		code = M
		amount = 99
	itemGiveChip
		chip = 113
		code = W
		amount = 99
	itemGiveChip
		chip = 114
		code = J
		amount = 99
	itemGiveChip
		chip = 114
		code = N
		amount = 99
	itemGiveChip
		chip = 114
		code = Y
		amount = 99
	itemGiveChip
		chip = 115
		code = I
		amount = 99
	itemGiveChip
		chip = 115
		code = P
		amount = 99
	itemGiveChip
		chip = 115
		code = R
		amount = 99
	itemGiveChip
		chip = 115
		code = *
		amount = 99
	itemGiveChip
		chip = 116
		code = K
		amount = 99
	itemGiveChip
		chip = 116
		code = O
		amount = 99
	itemGiveChip
		chip = 116
		code = Y
		amount = 99
	itemGiveChip
		chip = 116
		code = *
		amount = 99
	itemGiveChip
		chip = 117
		code = E
		amount = 99
	itemGiveChip
		chip = 117
		code = M
		amount = 99
	itemGiveChip
		chip = 117
		code = S
		amount = 99
	itemGiveChip
		chip = 117
		code = *
		amount = 99
	itemGiveChip
		chip = 95
		code = K
		amount = 99
	itemGiveChip
		chip = 95
		code = T
		amount = 99
	itemGiveChip
		chip = 95
		code = Z
		amount = 99
	itemGiveChip
		chip = 119
		code = E
		amount = 99
	itemGiveChip
		chip = 119
		code = K
		amount = 99
	itemGiveChip
		chip = 119
		code = P
		amount = 99
	itemGiveChip
		chip = 118
		code = D
		amount = 99
	itemGiveChip
		chip = 118
		code = J
		amount = 99
	itemGiveChip
		chip = 118
		code = N
		amount = 99
	itemGiveChip
		chip = 122
		code = *
		amount = 99
	itemGiveChip
		chip = 123
		code = J
		amount = 99
	itemGiveChip
		chip = 123
		code = K
		amount = 99
	itemGiveChip
		chip = 123
		code = W
		amount = 99
	itemGiveChip
		chip = 124
		code = N
		amount = 99
	itemGiveChip
		chip = 124
		code = T
		amount = 99
	itemGiveChip
		chip = 124
		code = Y
		amount = 99
	itemGiveChip
		chip = 125
		code = H
		amount = 99
	itemGiveChip
		chip = 125
		code = Q
		amount = 99
	itemGiveChip
		chip = 125
		code = U
		amount = 99
	itemGiveChip
		chip = 120
		code = E
		amount = 99
	itemGiveChip
		chip = 120
		code = H
		amount = 99
	itemGiveChip
		chip = 120
		code = V
		amount = 99
	itemGiveChip
		chip = 120
		code = *
		amount = 99
	itemGiveChip
		chip = 121
		code = I
		amount = 99
	itemGiveChip
		chip = 121
		code = Q
		amount = 99
	itemGiveChip
		chip = 121
		code = U
		amount = 99
	itemGiveChip
		chip = 121
		code = *
		amount = 99
	itemGiveChip
		chip = 129
		code = *
		amount = 99
	itemGiveChip
		chip = 138
		code = E
		amount = 99
	itemGiveChip
		chip = 138
		code = N
		amount = 99
	itemGiveChip
		chip = 138
		code = T
		amount = 99
	itemGiveChip
		chip = 138
		code = *
		amount = 99
	itemGiveChip
		chip = 139
		code = *
		amount = 99
	itemGiveChip
		chip = 82
		code = *
		amount = 99
	itemGiveChip
		chip = 133
		code = *
		amount = 99
	itemGiveChip
		chip = 134
		code = J
		amount = 99
	itemGiveChip
		chip = 134
		code = P
		amount = 99
	itemGiveChip
		chip = 134
		code = Y
		amount = 99
	itemGiveChip
		chip = 134
		code = *
		amount = 99
	itemGiveChip
		chip = 135
		code = A
		amount = 99
	itemGiveChip
		chip = 135
		code = D
		amount = 99
	itemGiveChip
		chip = 135
		code = Z
		amount = 99
	itemGiveChip
		chip = 135
		code = *
		amount = 99
	itemGiveChip
		chip = 136
		code = P
		amount = 99
	itemGiveChip
		chip = 136
		code = Q
		amount = 99
	itemGiveChip
		chip = 136
		code = W
		amount = 99
	itemGiveChip
		chip = 137
		code = I
		amount = 99
	itemGiveChip
		chip = 137
		code = O
		amount = 99
	itemGiveChip
		chip = 137
		code = U
		amount = 99
	itemGiveChip
		chip = 140
		code = K
		amount = 99
	itemGiveChip
		chip = 141
		code = D
		amount = 99
	itemGiveChip
		chip = 142
		code = H
		amount = 99
	itemGiveChip
		chip = 143
		code = M
		amount = 99
	itemGiveChip
		chip = 145
		code = K
		amount = 99
	itemGiveChip
		chip = 145
		code = M
		amount = 99
	itemGiveChip
		chip = 145
		code = R
		amount = 99
	itemGiveChip
		chip = 146
		code = C
		amount = 99
	itemGiveChip
		chip = 146
		code = I
		amount = 99
	itemGiveChip
		chip = 146
		code = N
		amount = 99
	itemGiveChip
		chip = 146
		code = *
		amount = 99
	itemGiveChip
		chip = 144
		code = J
		amount = 99
	itemGiveChip
		chip = 144
		code = M
		amount = 99
	itemGiveChip
		chip = 144
		code = T
		amount = 99
	itemGiveChip
		chip = 147
		code = B
		amount = 99
	itemGiveChip
		chip = 147
		code = D
		amount = 99
	itemGiveChip
		chip = 147
		code = G
		amount = 99
	itemGiveChip
		chip = 147
		code = *
		amount = 99
	itemGiveChip
		chip = 148
		code = *
		amount = 99
	itemGiveChip
		chip = 28
		code = N
		amount = 99
	itemGiveChip
		chip = 28
		code = Q
		amount = 99
	itemGiveChip
		chip = 28
		code = Y
		amount = 99
	itemGiveChip
		chip = 149
		code = *
		amount = 99
	itemGiveChip
		chip = 150
		code = *
		amount = 99
	itemGiveChip
		chip = 127
		code = *
		amount = 99
	itemGiveChip
		chip = 220
		code = V
		amount = 99
	itemGiveChip
		chip = 217
		code = N
		amount = 99
	itemGiveChip
		chip = 210
		code = R
		amount = 99
	itemGiveChip
		chip = 215
		code = G
		amount = 99
	itemGiveChip
		chip = 203
		code = O
		amount = 99
	itemGiveChip
		chip = 212
		code = J
		amount = 99
	itemGiveChip
		chip = 211
		code = C
		amount = 99
	itemGiveChip
		chip = 211
		code = *
		amount = 99
	itemGiveChip
		chip = 206
		code = B
		amount = 99
	itemGiveChip
		chip = 206
		code = *
		amount = 99
	itemGiveChip
		chip = 209
		code = *
		amount = 99
	itemGiveChip
		chip = 201
		code = D
		amount = 99
	itemGiveChip
		chip = 208
		code = S
		amount = 99
	itemGiveChip
		chip = 205
		code = *
		amount = 99
	itemGiveChip
		chip = 207
		code = *
		amount = 99
	itemGiveChip
		chip = 202
		code = M
		amount = 99
	itemGiveChip
		chip = 204
		code = A
		amount = 99
	itemGiveChip
		chip = 213
		code = E
		amount = 99
	itemGiveChip
		chip = 214
		code = W
		amount = 99
	itemGiveChip
		chip = 216
		code = L
		amount = 99
	itemGiveChip
		chip = 216
		code = *
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
		chip = 241
		code = B
		amount = 99
	itemGiveChip
		chip = 242
		code = N
		amount = 99
	itemGiveChip
		chip = 243
		code = N
		amount = 99
	itemGiveChip
		chip = 244
		code = N
		amount = 99
	itemGiveChip
		chip = 245
		code = M
		amount = 99
	itemGiveChip
		chip = 246
		code = M
		amount = 99
	itemGiveChip
		chip = 247
		code = M
		amount = 99
	itemGiveChip
		chip = 248
		code = J
		amount = 99
	itemGiveChip
		chip = 249
		code = J
		amount = 99
	itemGiveChip
		chip = 250
		code = J
		amount = 99
	itemGiveChip
		chip = 251
		code = A
		amount = 99
	itemGiveChip
		chip = 252
		code = A
		amount = 99
	itemGiveChip
		chip = 253
		code = A
		amount = 99
	itemGiveChip
		chip = 254
		code = W
		amount = 99
	itemGiveChip
		chip = 255
		code = W
		amount = 99
	itemGiveChip
		chip = 256
		code = W
		amount = 99
	itemGiveChip
		chip = 257
		code = T
		amount = 99
	itemGiveChip
		chip = 258
		code = T
		amount = 99
	itemGiveChip
		chip = 259
		code = T
		amount = 99
	itemGiveChip
		chip = 263
		code = B
		amount = 99
	itemGiveChip
		chip = 264
		code = B
		amount = 99
	itemGiveChip
		chip = 265
		code = B
		amount = 99
	itemGiveChip
		chip = 266
		code = C
		amount = 99
	itemGiveChip
		chip = 267
		code = C
		amount = 99
	itemGiveChip
		chip = 268
		code = C
		amount = 99
	itemGiveChip
		chip = 269
		code = S
		amount = 99
	itemGiveChip
		chip = 270
		code = S
		amount = 99
	itemGiveChip
		chip = 271
		code = S
		amount = 99
	itemGiveChip
		chip = 260
		code = X
		amount = 99
	itemGiveChip
		chip = 261
		code = X
		amount = 99
	itemGiveChip
		chip = 262
		code = X
		amount = 99
	itemGiveChip
		chip = 272
		code = L
		amount = 99
	itemGiveChip
		chip = 273
		code = L
		amount = 99
	itemGiveChip
		chip = 274
		code = L
		amount = 99
	itemGiveChip
		chip = 275
		code = K
		amount = 99
	itemGiveChip
		chip = 276
		code = K
		amount = 99
	itemGiveChip
		chip = 277
		code = K
		amount = 99
	itemGiveChip
		chip = 278
		code = V
		amount = 99
	itemGiveChip
		chip = 279
		code = V
		amount = 99
	itemGiveChip
		chip = 280
		code = V
		amount = 99
	itemGiveChip
		chip = 309
		code = B
		amount = 99
	itemGiveChip
		chip = 305
		code = S
		amount = 99
	itemGiveChip
		chip = 306
		code = X
		amount = 99
	itemGiveChip
		chip = 303
		code = C
		amount = 99
	itemGiveChip
		chip = 302
		code = Z
		amount = 99
	itemGiveChip
		chip = 312
		code = D
		amount = 99
	itemGiveChip
		chip = 311
		code = G
		amount = 99
	itemGiveChip
		chip = 151
		code = A
		amount = 99
	itemGiveChip
		chip = 151
		code = F
		amount = 99
	itemGiveChip
		chip = 151
		code = T
		amount = 99
	itemGiveChip
		chip = 152
		code = D
		amount = 99
	itemGiveChip
		chip = 152
		code = R
		amount = 99
	itemGiveChip
		chip = 152
		code = W
		amount = 99
	itemGiveChip
		chip = 153
		code = Q
		amount = 99
	itemGiveChip
		chip = 153
		code = Y
		amount = 99
	itemGiveChip
		chip = 153
		code = Z
		amount = 99
	itemGiveChip
		chip = 154
		code = B
		amount = 99
	itemGiveChip
		chip = 154
		code = E
		amount = 99
	itemGiveChip
		chip = 154
		code = N
		amount = 99
	itemGiveChip
		chip = 155
		code = G
		amount = 99
	itemGiveChip
		chip = 155
		code = P
		amount = 99
	itemGiveChip
		chip = 155
		code = Y
		amount = 99
	itemGiveChip
		chip = 156
		code = M
		amount = 99
	itemGiveChip
		chip = 156
		code = Q
		amount = 99
	itemGiveChip
		chip = 156
		code = T
		amount = 99
	itemGiveChip
		chip = 157
		code = E
		amount = 99
	itemGiveChip
		chip = 157
		code = G
		amount = 99
	itemGiveChip
		chip = 157
		code = P
		amount = 99
	itemGiveChip
		chip = 157
		code = *
		amount = 99
	itemGiveChip
		chip = 158
		code = F
		amount = 99
	itemGiveChip
		chip = 158
		code = V
		amount = 99
	itemGiveChip
		chip = 158
		code = Z
		amount = 99
	itemGiveChip
		chip = 158
		code = *
		amount = 99
	itemGiveChip
		chip = 159
		code = H
		amount = 99
	itemGiveChip
		chip = 159
		code = J
		amount = 99
	itemGiveChip
		chip = 159
		code = Q
		amount = 99
	itemGiveChip
		chip = 160
		code = B
		amount = 99
	itemGiveChip
		chip = 160
		code = R
		amount = 99
	itemGiveChip
		chip = 160
		code = S
		amount = 99
	itemGiveChip
		chip = 160
		code = *
		amount = 99
	itemGiveChip
		chip = 161
		code = C
		amount = 99
	itemGiveChip
		chip = 161
		code = I
		amount = 99
	itemGiveChip
		chip = 161
		code = O
		amount = 99
	itemGiveChip
		chip = 162
		code = M
		amount = 99
	itemGiveChip
		chip = 162
		code = U
		amount = 99
	itemGiveChip
		chip = 162
		code = W
		amount = 99
	itemGiveChip
		chip = 163
		code = G
		amount = 99
	itemGiveChip
		chip = 163
		code = L
		amount = 99
	itemGiveChip
		chip = 163
		code = S
		amount = 99
	itemGiveChip
		chip = 163
		code = *
		amount = 99
	itemGiveChip
		chip = 164
		code = M
		amount = 99
	itemGiveChip
		chip = 164
		code = Q
		amount = 99
	itemGiveChip
		chip = 164
		code = T
		amount = 99
	itemGiveChip
		chip = 165
		code = C
		amount = 99
	itemGiveChip
		chip = 165
		code = R
		amount = 99
	itemGiveChip
		chip = 165
		code = Z
		amount = 99
	itemGiveChip
		chip = 166
		code = L
		amount = 99
	itemGiveChip
		chip = 166
		code = T
		amount = 99
	itemGiveChip
		chip = 166
		code = W
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
		code = E
		amount = 99
	itemGiveChip
		chip = 167
		code = V
		amount = 99
	itemGiveChip
		chip = 168
		code = H
		amount = 99
	itemGiveChip
		chip = 168
		code = J
		amount = 99
	itemGiveChip
		chip = 168
		code = Q
		amount = 99
	itemGiveChip
		chip = 169
		code = H
		amount = 99
	itemGiveChip
		chip = 169
		code = N
		amount = 99
	itemGiveChip
		chip = 169
		code = O
		amount = 99
	itemGiveChip
		chip = 170
		code = F
		amount = 99
	itemGiveChip
		chip = 170
		code = S
		amount = 99
	itemGiveChip
		chip = 170
		code = V
		amount = 99
	itemGiveChip
		chip = 171
		code = I
		amount = 99
	itemGiveChip
		chip = 171
		code = N
		amount = 99
	itemGiveChip
		chip = 171
		code = Z
		amount = 99
	itemGiveChip
		chip = 172
		code = E
		amount = 99
	itemGiveChip
		chip = 172
		code = L
		amount = 99
	itemGiveChip
		chip = 172
		code = W
		amount = 99
	itemGiveChip
		chip = 173
		code = A
		amount = 99
	itemGiveChip
		chip = 173
		code = E
		amount = 99
	itemGiveChip
		chip = 173
		code = P
		amount = 99
	itemGiveChip
		chip = 174
		code = L
		amount = 99
	itemGiveChip
		chip = 174
		code = T
		amount = 99
	itemGiveChip
		chip = 174
		code = Y
		amount = 99
	itemGiveChip
		chip = 175
		code = A
		amount = 99
	itemGiveChip
		chip = 175
		code = M
		amount = 99
	itemGiveChip
		chip = 175
		code = P
		amount = 99
	itemGiveChip
		chip = 175
		code = *
		amount = 99
	itemGiveChip
		chip = 176
		code = C
		amount = 99
	itemGiveChip
		chip = 176
		code = E
		amount = 99
	itemGiveChip
		chip = 176
		code = G
		amount = 99
	itemGiveChip
		chip = 176
		code = *
		amount = 99
	itemGiveChip
		chip = 177
		code = I
		amount = 99
	itemGiveChip
		chip = 177
		code = L
		amount = 99
	itemGiveChip
		chip = 177
		code = Q
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
		code = H
		amount = 99
	itemGiveChip
		chip = 178
		code = S
		amount = 99
	itemGiveChip
		chip = 178
		code = *
		amount = 99
	itemGiveChip
		chip = 179
		code = C
		amount = 99
	itemGiveChip
		chip = 179
		code = G
		amount = 99
	itemGiveChip
		chip = 179
		code = T
		amount = 99
	itemGiveChip
		chip = 179
		code = *
		amount = 99
	itemGiveChip
		chip = 180
		code = F
		amount = 99
	itemGiveChip
		chip = 180
		code = J
		amount = 99
	itemGiveChip
		chip = 180
		code = N
		amount = 99
	itemGiveChip
		chip = 180
		code = *
		amount = 99
	itemGiveChip
		chip = 181
		code = B
		amount = 99
	itemGiveChip
		chip = 181
		code = S
		amount = 99
	itemGiveChip
		chip = 181
		code = Z
		amount = 99
	itemGiveChip
		chip = 182
		code = I
		amount = 99
	itemGiveChip
		chip = 182
		code = P
		amount = 99
	itemGiveChip
		chip = 182
		code = U
		amount = 99
	itemGiveChip
		chip = 183
		code = F
		amount = 99
	itemGiveChip
		chip = 183
		code = K
		amount = 99
	itemGiveChip
		chip = 183
		code = W
		amount = 99
	itemGiveChip
		chip = 184
		code = G
		amount = 99
	itemGiveChip
		chip = 184
		code = J
		amount = 99
	itemGiveChip
		chip = 184
		code = Y
		amount = 99
	itemGiveChip
		chip = 185
		code = D
		amount = 99
	itemGiveChip
		chip = 185
		code = K
		amount = 99
	itemGiveChip
		chip = 185
		code = P
		amount = 99
	itemGiveChip
		chip = 186
		code = E
		amount = 99
	itemGiveChip
		chip = 186
		code = N
		amount = 99
	itemGiveChip
		chip = 186
		code = P
		amount = 99
	itemGiveChip
		chip = 219
		code = G
		amount = 99
	itemGiveChip
		chip = 218
		code = Z
		amount = 99
	itemGiveChip
		chip = 221
		code = R
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
		code = G
		amount = 99
	itemGiveChip
		chip = 225
		code = G
		amount = 99
	itemGiveChip
		chip = 226
		code = G
		amount = 99
	itemGiveChip
		chip = 227
		code = W
		amount = 99
	itemGiveChip
		chip = 228
		code = W
		amount = 99
	itemGiveChip
		chip = 229
		code = W
		amount = 99
	itemGiveChip
		chip = 230
		code = S
		amount = 99
	itemGiveChip
		chip = 231
		code = S
		amount = 99
	itemGiveChip
		chip = 232
		code = S
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
		chip = 236
		code = T
		amount = 99
	itemGiveChip
		chip = 237
		code = T
		amount = 99
	itemGiveChip
		chip = 238
		code = T
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

script 13 mmbn4-lc {
	itemGiveChip
		chip = 1
		code = A
		amount = 99
	itemGiveChip
		chip = 1
		code = B
		amount = 99
	itemGiveChip
		chip = 1
		code = C
		amount = 99
	itemGiveChip
		chip = 1
		code = *
		amount = 99
	itemGiveChip
		chip = 2
		code = C
		amount = 99
	itemGiveChip
		chip = 2
		code = D
		amount = 99
	itemGiveChip
		chip = 2
		code = E
		amount = 99
	itemGiveChip
		chip = 3
		code = E
		amount = 99
	itemGiveChip
		chip = 3
		code = F
		amount = 99
	itemGiveChip
		chip = 3
		code = G
		amount = 99
	itemSetChip
		chip = 4
		code = S
		amount = 0
	itemSetChip
		chip = 4
		code = V
		amount = 0
	itemGiveChip
		chip = 4
		code = A
		amount = 99
	itemGiveChip
		chip = 4
		code = *
		amount = 99
	itemSetChip
		chip = 15
		code = E
		amount = 0
	itemGiveChip
		chip = 15
		code = S
		amount = 99
	itemGiveChip
		chip = 15
		code = V
		amount = 99
	itemGiveChip
		chip = 15
		code = *
		amount = 99
	itemSetChip
		chip = 16
		code = O
		amount = 0
	itemGiveChip
		chip = 16
		code = B
		amount = 99
	itemGiveChip
		chip = 16
		code = H
		amount = 99
	itemGiveChip
		chip = 17
		code = O
		amount = 99
	itemGiveChip
		chip = 17
		code = T
		amount = 99
	itemGiveChip
		chip = 17
		code = W
		amount = 99
	itemGiveChip
		chip = 18
		code = L
		amount = 99
	itemGiveChip
		chip = 18
		code = M
		amount = 99
	itemGiveChip
		chip = 18
		code = N
		amount = 99
	itemGiveChip
		chip = 18
		code = *
		amount = 99
	itemSetChip
		chip = 19
		code = *
		amount = 0
	itemGiveChip
		chip = 19
		code = B
		amount = 99
	itemGiveChip
		chip = 19
		code = C
		amount = 99
	itemGiveChip
		chip = 19
		code = D
		amount = 99
	itemGiveChip
		chip = 20
		code = C
		amount = 99
	itemGiveChip
		chip = 20
		code = D
		amount = 99
	itemGiveChip
		chip = 20
		code = E
		amount = 99
	itemGiveChip
		chip = 21
		code = D
		amount = 99
	itemGiveChip
		chip = 21
		code = E
		amount = 99
	itemGiveChip
		chip = 21
		code = F
		amount = 99
	itemSetChip
		chip = 22
		code = *
		amount = 0
	itemGiveChip
		chip = 22
		code = P
		amount = 99
	itemGiveChip
		chip = 22
		code = Q
		amount = 99
	itemGiveChip
		chip = 22
		code = R
		amount = 99
	itemGiveChip
		chip = 23
		code = C
		amount = 99
	itemGiveChip
		chip = 23
		code = D
		amount = 99
	itemGiveChip
		chip = 23
		code = E
		amount = 99
	itemGiveChip
		chip = 24
		code = D
		amount = 99
	itemGiveChip
		chip = 24
		code = E
		amount = 99
	itemGiveChip
		chip = 24
		code = F
		amount = 99
	itemGiveChip
		chip = 57
		code = B
		amount = 99
	itemGiveChip
		chip = 57
		code = L
		amount = 99
	itemGiveChip
		chip = 57
		code = P
		amount = 99
	itemGiveChip
		chip = 57
		code = *
		amount = 99
	itemGiveChip
		chip = 58
		code = H
		amount = 99
	itemGiveChip
		chip = 58
		code = P
		amount = 99
	itemGiveChip
		chip = 58
		code = S
		amount = 99
	itemGiveChip
		chip = 59
		code = I
		amount = 99
	itemGiveChip
		chip = 59
		code = T
		amount = 99
	itemGiveChip
		chip = 59
		code = W
		amount = 99
	itemSetChip
		chip = 9
		code = *
		amount = 0
	itemGiveChip
		chip = 9
		code = C
		amount = 99
	itemGiveChip
		chip = 9
		code = D
		amount = 99
	itemGiveChip
		chip = 9
		code = E
		amount = 99
	itemGiveChip
		chip = 10
		code = L
		amount = 99
	itemGiveChip
		chip = 10
		code = M
		amount = 99
	itemGiveChip
		chip = 10
		code = N
		amount = 99
	itemGiveChip
		chip = 11
		code = S
		amount = 99
	itemGiveChip
		chip = 11
		code = T
		amount = 99
	itemGiveChip
		chip = 11
		code = U
		amount = 99
	itemGiveChip
		chip = 12
		code = F
		amount = 99
	itemGiveChip
		chip = 12
		code = G
		amount = 99
	itemGiveChip
		chip = 12
		code = H
		amount = 99
	itemGiveChip
		chip = 12
		code = *
		amount = 99
	itemGiveChip
		chip = 13
		code = D
		amount = 99
	itemGiveChip
		chip = 13
		code = E
		amount = 99
	itemGiveChip
		chip = 13
		code = F
		amount = 99
	itemGiveChip
		chip = 14
		code = J
		amount = 99
	itemGiveChip
		chip = 14
		code = K
		amount = 99
	itemGiveChip
		chip = 14
		code = L
		amount = 99
	itemSetChip
		chip = 32
		code = A
		amount = 0
	itemSetChip
		chip = 32
		code = M
		amount = 0
	itemSetChip
		chip = 32
		code = *
		amount = 0
	itemGiveChip
		chip = 32
		code = G
		amount = 99
	itemSetChip
		chip = 33
		code = B
		amount = 0
	itemSetChip
		chip = 33
		code = S
		amount = 0
	itemGiveChip
		chip = 33
		code = G
		amount = 99
	itemSetChip
		chip = 34
		code = C
		amount = 0
	itemSetChip
		chip = 34
		code = T
		amount = 0
	itemGiveChip
		chip = 34
		code = G
		amount = 99
	itemGiveChip
		chip = 5
		code = H
		amount = 99
	itemGiveChip
		chip = 5
		code = J
		amount = 99
	itemGiveChip
		chip = 5
		code = V
		amount = 99
	itemGiveChip
		chip = 5
		code = *
		amount = 99
	itemSetChip
		chip = 6
		code = O
		amount = 0
	itemGiveChip
		chip = 6
		code = D
		amount = 99
	itemGiveChip
		chip = 6
		code = K
		amount = 99
	itemGiveChip
		chip = 6
		code = *
		amount = 99
	itemGiveChip
		chip = 42
		code = J
		amount = 99
	itemGiveChip
		chip = 42
		code = L
		amount = 99
	itemGiveChip
		chip = 42
		code = S
		amount = 99
	itemGiveChip
		chip = 42
		code = *
		amount = 99
	itemGiveChip
		chip = 43
		code = F
		amount = 99
	itemGiveChip
		chip = 43
		code = T
		amount = 99
	itemGiveChip
		chip = 43
		code = W
		amount = 99
	itemGiveChip
		chip = 43
		code = *
		amount = 99
	itemSetChip
		chip = 47
		code = C
		amount = 0
	itemSetChip
		chip = 47
		code = S
		amount = 0
	itemGiveChip
		chip = 47
		code = R
		amount = 99
	itemGiveChip
		chip = 47
		code = *
		amount = 99
	itemSetChip
		chip = 69
		code = *
		amount = 0
	itemGiveChip
		chip = 69
		code = A
		amount = 99
	itemGiveChip
		chip = 69
		code = B
		amount = 99
	itemGiveChip
		chip = 69
		code = C
		amount = 99
	itemGiveChip
		chip = 70
		code = O
		amount = 99
	itemGiveChip
		chip = 70
		code = P
		amount = 99
	itemGiveChip
		chip = 70
		code = Q
		amount = 99
	itemGiveChip
		chip = 71
		code = F
		amount = 99
	itemGiveChip
		chip = 71
		code = G
		amount = 99
	itemGiveChip
		chip = 71
		code = H
		amount = 99
	itemGiveChip
		chip = 25
		code = K
		amount = 99
	itemGiveChip
		chip = 25
		code = N
		amount = 99
	itemGiveChip
		chip = 25
		code = P
		amount = 99
	itemSetChip
		chip = 26
		code = V
		amount = 0
	itemGiveChip
		chip = 26
		code = H
		amount = 99
	itemGiveChip
		chip = 26
		code = Q
		amount = 99
	itemSetChip
		chip = 126
		code = I
		amount = 0
	itemGiveChip
		chip = 126
		code = C
		amount = 99
	itemGiveChip
		chip = 126
		code = D
		amount = 99
	itemSetChip
		chip = 128
		code = L
		amount = 0
	itemSetChip
		chip = 128
		code = *
		amount = 0
	itemGiveChip
		chip = 128
		code = A
		amount = 99
	itemGiveChip
		chip = 128
		code = S
		amount = 99
	itemSetChip
		chip = 35
		code = *
		amount = 0
	itemGiveChip
		chip = 35
		code = B
		amount = 99
	itemGiveChip
		chip = 35
		code = C
		amount = 99
	itemGiveChip
		chip = 35
		code = D
		amount = 99
	itemGiveChip
		chip = 36
		code = E
		amount = 99
	itemGiveChip
		chip = 36
		code = F
		amount = 99
	itemGiveChip
		chip = 36
		code = G
		amount = 99
	itemGiveChip
		chip = 37
		code = A
		amount = 99
	itemGiveChip
		chip = 37
		code = B
		amount = 99
	itemGiveChip
		chip = 37
		code = C
		amount = 99
	itemSetChip
		chip = 8
		code = E
		amount = 0
	itemGiveChip
		chip = 8
		code = L
		amount = 99
	itemGiveChip
		chip = 8
		code = T
		amount = 99
	itemSetChip
		chip = 27
		code = B
		amount = 0
	itemGiveChip
		chip = 27
		code = G
		amount = 99
	itemGiveChip
		chip = 27
		code = Z
		amount = 99
	itemGiveChip
		chip = 27
		code = *
		amount = 99
	itemGiveChip
		chip = 29
		code = B
		amount = 99
	itemGiveChip
		chip = 29
		code = L
		amount = 99
	itemGiveChip
		chip = 29
		code = T
		amount = 99
	itemGiveChip
		chip = 29
		code = *
		amount = 99
	itemSetChip
		chip = 30
		code = *
		amount = 4
	itemGiveChip
		chip = 30
		code = E
		amount = 99
	itemGiveChip
		chip = 30
		code = N
		amount = 99
	itemGiveChip
		chip = 30
		code = T
		amount = 99
	itemGiveChip
		chip = 31
		code = D
		amount = 99
	itemGiveChip
		chip = 31
		code = J
		amount = 99
	itemGiveChip
		chip = 31
		code = W
		amount = 99
	itemSetChip
		chip = 44
		code = *
		amount = 0
	itemGiveChip
		chip = 44
		code = B
		amount = 99
	itemGiveChip
		chip = 44
		code = T
		amount = 99
	itemGiveChip
		chip = 44
		code = V
		amount = 99
	itemGiveChip
		chip = 46
		code = D
		amount = 99
	itemGiveChip
		chip = 46
		code = H
		amount = 99
	itemGiveChip
		chip = 46
		code = Z
		amount = 99
	itemSetChip
		chip = 45
		code = V
		amount = 0
	itemGiveChip
		chip = 45
		code = B
		amount = 99
	itemGiveChip
		chip = 45
		code = L
		amount = 99
	itemSetChip
		chip = 41
		code = Z
		amount = 0
	itemGiveChip
		chip = 41
		code = B
		amount = 99
	itemGiveChip
		chip = 41
		code = G
		amount = 99
	itemGiveChip
		chip = 41
		code = *
		amount = 99
	itemGiveChip
		chip = 38
		code = C
		amount = 99
	itemGiveChip
		chip = 38
		code = O
		amount = 99
	itemGiveChip
		chip = 38
		code = S
		amount = 99
	itemGiveChip
		chip = 38
		code = *
		amount = 99
	itemSetChip
		chip = 39
		code = Y
		amount = 0
	itemGiveChip
		chip = 39
		code = A
		amount = 99
	itemGiveChip
		chip = 39
		code = T
		amount = 99
	itemSetChip
		chip = 40
		code = O
		amount = 0
	itemGiveChip
		chip = 40
		code = E
		amount = 99
	itemGiveChip
		chip = 40
		code = I
		amount = 99
	itemSetChip
		chip = 48
		code = L
		amount = 0
	itemGiveChip
		chip = 48
		code = E
		amount = 99
	itemGiveChip
		chip = 48
		code = S
		amount = 99
	itemSetChip
		chip = 49
		code = L
		amount = 0
	itemGiveChip
		chip = 49
		code = E
		amount = 99
	itemGiveChip
		chip = 49
		code = S
		amount = 99
	itemGiveChip
		chip = 50
		code = E
		amount = 99
	itemGiveChip
		chip = 50
		code = L
		amount = 99
	itemGiveChip
		chip = 50
		code = S
		amount = 99
	itemGiveChip
		chip = 51
		code = C
		amount = 99
	itemGiveChip
		chip = 51
		code = K
		amount = 99
	itemGiveChip
		chip = 51
		code = S
		amount = 99
	itemGiveChip
		chip = 52
		code = G
		amount = 99
	itemGiveChip
		chip = 52
		code = R
		amount = 99
	itemGiveChip
		chip = 52
		code = S
		amount = 99
	itemGiveChip
		chip = 54
		code = B
		amount = 99
	itemGiveChip
		chip = 54
		code = P
		amount = 99
	itemGiveChip
		chip = 54
		code = S
		amount = 99
	itemGiveChip
		chip = 55
		code = C
		amount = 99
	itemGiveChip
		chip = 55
		code = J
		amount = 99
	itemGiveChip
		chip = 55
		code = V
		amount = 99
	itemSetChip
		chip = 56
		code = F
		amount = 0
	itemSetChip
		chip = 56
		code = H
		amount = 0
	itemGiveChip
		chip = 56
		code = R
		amount = 99
	itemSetChip
		chip = 53
		code = L
		amount = 0
	itemSetChip
		chip = 53
		code = R
		amount = 0
	itemGiveChip
		chip = 53
		code = A
		amount = 99
	itemGiveChip
		chip = 53
		code = *
		amount = 99
	itemSetChip
		chip = 63
		code = *
		amount = 0
	itemGiveChip
		chip = 63
		code = D
		amount = 99
	itemGiveChip
		chip = 63
		code = E
		amount = 99
	itemGiveChip
		chip = 63
		code = F
		amount = 99
	itemGiveChip
		chip = 64
		code = I
		amount = 99
	itemGiveChip
		chip = 64
		code = J
		amount = 99
	itemGiveChip
		chip = 64
		code = K
		amount = 99
	itemGiveChip
		chip = 65
		code = U
		amount = 99
	itemGiveChip
		chip = 65
		code = V
		amount = 99
	itemGiveChip
		chip = 65
		code = W
		amount = 99
	itemSetChip
		chip = 60
		code = *
		amount = 0
	itemGiveChip
		chip = 60
		code = F
		amount = 99
	itemGiveChip
		chip = 60
		code = M
		amount = 99
	itemGiveChip
		chip = 60
		code = T
		amount = 99
	itemSetChip
		chip = 61
		code = *
		amount = 0
	itemGiveChip
		chip = 61
		code = B
		amount = 99
	itemGiveChip
		chip = 61
		code = H
		amount = 99
	itemGiveChip
		chip = 61
		code = L
		amount = 99
	itemGiveChip
		chip = 62
		code = A
		amount = 99
	itemGiveChip
		chip = 62
		code = N
		amount = 99
	itemGiveChip
		chip = 62
		code = V
		amount = 99
	itemGiveChip
		chip = 75
		code = L
		amount = 99
	itemGiveChip
		chip = 75
		code = M
		amount = 99
	itemGiveChip
		chip = 75
		code = N
		amount = 99
	itemGiveChip
		chip = 75
		code = *
		amount = 99
	itemGiveChip
		chip = 76
		code = L
		amount = 99
	itemGiveChip
		chip = 76
		code = M
		amount = 99
	itemGiveChip
		chip = 76
		code = N
		amount = 99
	itemGiveChip
		chip = 77
		code = S
		amount = 99
	itemGiveChip
		chip = 77
		code = T
		amount = 99
	itemGiveChip
		chip = 77
		code = U
		amount = 99
	itemGiveChip
		chip = 78
		code = B
		amount = 99
	itemGiveChip
		chip = 78
		code = I
		amount = 99
	itemGiveChip
		chip = 78
		code = R
		amount = 99
	itemGiveChip
		chip = 78
		code = *
		amount = 99
	itemSetChip
		chip = 79
		code = S
		amount = 0
	itemGiveChip
		chip = 79
		code = H
		amount = 99
	itemGiveChip
		chip = 79
		code = O
		amount = 99
	itemSetChip
		chip = 80
		code = F
		amount = 0
	itemGiveChip
		chip = 80
		code = A
		amount = 99
	itemGiveChip
		chip = 80
		code = U
		amount = 99
	itemSetChip
		chip = 81
		code = R
		amount = 0
	itemSetChip
		chip = 81
		code = *
		amount = 0
	itemGiveChip
		chip = 81
		code = A
		amount = 99
	itemGiveChip
		chip = 81
		code = G
		amount = 99
	itemGiveChip
		chip = 72
		code = D
		amount = 99
	itemGiveChip
		chip = 72
		code = L
		amount = 99
	itemGiveChip
		chip = 72
		code = R
		amount = 99
	itemGiveChip
		chip = 72
		code = *
		amount = 99
	itemSetChip
		chip = 73
		code = Y
		amount = 0
	itemGiveChip
		chip = 73
		code = C
		amount = 99
	itemGiveChip
		chip = 73
		code = E
		amount = 99
	itemGiveChip
		chip = 73
		code = *
		amount = 99
	itemSetChip
		chip = 74
		code = O
		amount = 0
	itemGiveChip
		chip = 74
		code = K
		amount = 99
	itemGiveChip
		chip = 74
		code = V
		amount = 99
	itemGiveChip
		chip = 74
		code = *
		amount = 99
	itemGiveChip
		chip = 130
		code = C
		amount = 99
	itemGiveChip
		chip = 130
		code = I
		amount = 99
	itemGiveChip
		chip = 130
		code = M
		amount = 99
	itemGiveChip
		chip = 131
		code = G
		amount = 99
	itemGiveChip
		chip = 131
		code = K
		amount = 99
	itemGiveChip
		chip = 131
		code = U
		amount = 99
	itemGiveChip
		chip = 132
		code = O
		amount = 99
	itemGiveChip
		chip = 132
		code = T
		amount = 99
	itemGiveChip
		chip = 132
		code = Y
		amount = 99
	itemSetChip
		chip = 66
		code = Z
		amount = 0
	itemGiveChip
		chip = 66
		code = H
		amount = 99
	itemGiveChip
		chip = 66
		code = T
		amount = 99
	itemGiveChip
		chip = 67
		code = D
		amount = 99
	itemGiveChip
		chip = 67
		code = G
		amount = 99
	itemGiveChip
		chip = 67
		code = T
		amount = 99
	itemGiveChip
		chip = 68
		code = J
		amount = 99
	itemGiveChip
		chip = 68
		code = M
		amount = 99
	itemGiveChip
		chip = 68
		code = R
		amount = 99
	itemGiveChip
		chip = 96
		code = D
		amount = 99
	itemGiveChip
		chip = 96
		code = M
		amount = 99
	itemGiveChip
		chip = 96
		code = R
		amount = 99
	itemGiveChip
		chip = 94
		code = H
		amount = 99
	itemGiveChip
		chip = 94
		code = Q
		amount = 99
	itemGiveChip
		chip = 94
		code = V
		amount = 99
	itemSetChip
		chip = 104
		code = O
		amount = 0
	itemGiveChip
		chip = 104
		code = B
		amount = 99
	itemGiveChip
		chip = 104
		code = R
		amount = 99
	itemGiveChip
		chip = 105
		code = G
		amount = 99
	itemGiveChip
		chip = 105
		code = J
		amount = 99
	itemGiveChip
		chip = 105
		code = W
		amount = 99
	itemGiveChip
		chip = 106
		code = D
		amount = 99
	itemGiveChip
		chip = 106
		code = V
		amount = 99
	itemGiveChip
		chip = 106
		code = Z
		amount = 99
	itemGiveChip
		chip = 85
		code = E
		amount = 99
	itemGiveChip
		chip = 85
		code = J
		amount = 99
	itemGiveChip
		chip = 85
		code = M
		amount = 99
	itemSetChip
		chip = 86
		code = W
		amount = 0
	itemGiveChip
		chip = 86
		code = I
		amount = 99
	itemGiveChip
		chip = 86
		code = S
		amount = 99
	itemSetChip
		chip = 87
		code = T
		amount = 0
	itemGiveChip
		chip = 87
		code = G
		amount = 99
	itemGiveChip
		chip = 87
		code = V
		amount = 99
	itemGiveChip
		chip = 97
		code = J
		amount = 99
	itemGiveChip
		chip = 97
		code = K
		amount = 99
	itemGiveChip
		chip = 97
		code = L
		amount = 99
	itemSetChip
		chip = 98
		code = H
		amount = 0
	itemGiveChip
		chip = 98
		code = C
		amount = 99
	itemGiveChip
		chip = 98
		code = Z
		amount = 99
	itemGiveChip
		chip = 99
		code = *
		amount = 99
	itemGiveChip
		chip = 83
		code = *
		amount = 99
	itemGiveChip
		chip = 84
		code = *
		amount = 99
	itemSetChip
		chip = 100
		code = N
		amount = 0
	itemGiveChip
		chip = 100
		code = E
		amount = 99
	itemGiveChip
		chip = 100
		code = G
		amount = 99
	itemGiveChip
		chip = 100
		code = *
		amount = 99
	itemGiveChip
		chip = 101
		code = D
		amount = 99
	itemGiveChip
		chip = 101
		code = T
		amount = 99
	itemGiveChip
		chip = 101
		code = V
		amount = 99
	itemGiveChip
		chip = 101
		code = *
		amount = 99
	itemGiveChip
		chip = 102
		code = P
		amount = 99
	itemGiveChip
		chip = 102
		code = T
		amount = 99
	itemGiveChip
		chip = 102
		code = Z
		amount = 99
	itemGiveChip
		chip = 102
		code = *
		amount = 99
	itemSetChip
		chip = 7
		code = C
		amount = 0
	itemGiveChip
		chip = 7
		code = M
		amount = 99
	itemGiveChip
		chip = 7
		code = R
		amount = 99
	itemGiveChip
		chip = 7
		code = *
		amount = 99
	itemSetChip
		chip = 103
		code = I
		amount = 0
	itemSetChip
		chip = 103
		code = O
		amount = 0
	itemGiveChip
		chip = 103
		code = Y
		amount = 99
	itemGiveChip
		chip = 88
		code = A
		amount = 99
	itemGiveChip
		chip = 88
		code = L
		amount = 99
	itemGiveChip
		chip = 88
		code = V
		amount = 99
	itemGiveChip
		chip = 88
		code = *
		amount = 99
	itemGiveChip
		chip = 89
		code = C
		amount = 99
	itemGiveChip
		chip = 89
		code = G
		amount = 99
	itemGiveChip
		chip = 89
		code = P
		amount = 99
	itemGiveChip
		chip = 89
		code = *
		amount = 99
	itemSetChip
		chip = 90
		code = F
		amount = 0
	itemGiveChip
		chip = 90
		code = R
		amount = 99
	itemGiveChip
		chip = 90
		code = T
		amount = 99
	itemGiveChip
		chip = 90
		code = *
		amount = 99
	itemGiveChip
		chip = 91
		code = *
		amount = 99
	itemSetChip
		chip = 92
		code = B
		amount = 0
	itemSetChip
		chip = 92
		code = L
		amount = 0
	itemSetChip
		chip = 92
		code = R
		amount = 0
	itemGiveChip
		chip = 92
		code = *
		amount = 99
	itemSetChip
		chip = 93
		code = B
		amount = 0
	itemSetChip
		chip = 93
		code = L
		amount = 0
	itemSetChip
		chip = 93
		code = R
		amount = 0
	itemGiveChip
		chip = 93
		code = *
		amount = 99
	itemSetChip
		chip = 107
		code = N
		amount = 0
	itemGiveChip
		chip = 107
		code = A
		amount = 99
	itemGiveChip
		chip = 107
		code = L
		amount = 99
	itemGiveChip
		chip = 107
		code = *
		amount = 99
	itemSetChip
		chip = 108
		code = H
		amount = 0
	itemSetChip
		chip = 108
		code = *
		amount = 0
	itemGiveChip
		chip = 108
		code = F
		amount = 99
	itemGiveChip
		chip = 108
		code = R
		amount = 99
	itemSetChip
		chip = 109
		code = L
		amount = 0
	itemGiveChip
		chip = 109
		code = E
		amount = 99
	itemGiveChip
		chip = 109
		code = S
		amount = 99
	itemGiveChip
		chip = 109
		code = *
		amount = 99
	itemSetChip
		chip = 110
		code = O
		amount = 0
	itemGiveChip
		chip = 110
		code = B
		amount = 99
	itemGiveChip
		chip = 110
		code = J
		amount = 99
	itemGiveChip
		chip = 110
		code = *
		amount = 99
	itemGiveChip
		chip = 111
		code = F
		amount = 99
	itemGiveChip
		chip = 111
		code = J
		amount = 99
	itemGiveChip
		chip = 111
		code = Q
		amount = 99
	itemGiveChip
		chip = 111
		code = *
		amount = 99
	itemGiveChip
		chip = 112
		code = C
		amount = 99
	itemGiveChip
		chip = 112
		code = T
		amount = 99
	itemGiveChip
		chip = 112
		code = Z
		amount = 99
	itemGiveChip
		chip = 113
		code = H
		amount = 99
	itemGiveChip
		chip = 113
		code = M
		amount = 99
	itemGiveChip
		chip = 113
		code = W
		amount = 99
	itemSetChip
		chip = 114
		code = N
		amount = 0
	itemSetChip
		chip = 114
		code = Y
		amount = 0
	itemGiveChip
		chip = 114
		code = J
		amount = 99
	itemSetChip
		chip = 115
		code = I
		amount = 0
	itemSetChip
		chip = 115
		code = R
		amount = 0
	itemSetChip
		chip = 115
		code = *
		amount = 0
	itemGiveChip
		chip = 115
		code = P
		amount = 99
	itemSetChip
		chip = 116
		code = K
		amount = 0
	itemSetChip
		chip = 116
		code = O
		amount = 0
	itemGiveChip
		chip = 116
		code = Y
		amount = 99
	itemGiveChip
		chip = 116
		code = *
		amount = 99
	itemSetChip
		chip = 117
		code = *
		amount = 2
	itemGiveChip
		chip = 117
		code = E
		amount = 99
	itemGiveChip
		chip = 117
		code = M
		amount = 99
	itemGiveChip
		chip = 117
		code = S
		amount = 99
	itemGiveChip
		chip = 95
		code = K
		amount = 99
	itemGiveChip
		chip = 95
		code = T
		amount = 99
	itemGiveChip
		chip = 95
		code = Z
		amount = 99
	itemGiveChip
		chip = 119
		code = E
		amount = 99
	itemGiveChip
		chip = 119
		code = K
		amount = 99
	itemGiveChip
		chip = 119
		code = P
		amount = 99
	itemGiveChip
		chip = 118
		code = D
		amount = 99
	itemGiveChip
		chip = 118
		code = J
		amount = 99
	itemGiveChip
		chip = 118
		code = N
		amount = 99
	itemGiveChip
		chip = 122
		code = *
		amount = 99
	itemGiveChip
		chip = 123
		code = J
		amount = 99
	itemGiveChip
		chip = 123
		code = K
		amount = 99
	itemGiveChip
		chip = 123
		code = W
		amount = 99
	itemGiveChip
		chip = 124
		code = N
		amount = 99
	itemGiveChip
		chip = 124
		code = T
		amount = 99
	itemGiveChip
		chip = 124
		code = Y
		amount = 99
	itemSetChip
		chip = 125
		code = H
		amount = 0
	itemGiveChip
		chip = 125
		code = Q
		amount = 99
	itemGiveChip
		chip = 125
		code = U
		amount = 99
	itemSetChip
		chip = 120
		code = H
		amount = 0
	itemSetChip
		chip = 120
		code = V
		amount = 0
	itemSetChip
		chip = 120
		code = *
		amount = 0
	itemGiveChip
		chip = 120
		code = E
		amount = 99
	itemSetChip
		chip = 121
		code = I
		amount = 0
	itemSetChip
		chip = 121
		code = U
		amount = 0
	itemGiveChip
		chip = 121
		code = Q
		amount = 99
	itemGiveChip
		chip = 121
		code = *
		amount = 99
	itemGiveChip
		chip = 129
		code = *
		amount = 99
	itemSetChip
		chip = 138
		code = N
		amount = 0
	itemSetChip
		chip = 138
		code = *
		amount = 0
	itemGiveChip
		chip = 138
		code = E
		amount = 99
	itemGiveChip
		chip = 138
		code = T
		amount = 99
	itemGiveChip
		chip = 139
		code = *
		amount = 99
	itemGiveChip
		chip = 82
		code = *
		amount = 99
	itemGiveChip
		chip = 133
		code = *
		amount = 99
	itemSetChip
		chip = 134
		code = J
		amount = 0
	itemSetChip
		chip = 134
		code = Y
		amount = 0
	itemGiveChip
		chip = 134
		code = P
		amount = 99
	itemGiveChip
		chip = 134
		code = *
		amount = 99
	itemSetChip
		chip = 135
		code = Z
		amount = 0
	itemGiveChip
		chip = 135
		code = A
		amount = 99
	itemGiveChip
		chip = 135
		code = D
		amount = 99
	itemGiveChip
		chip = 135
		code = *
		amount = 99
	itemGiveChip
		chip = 136
		code = P
		amount = 99
	itemGiveChip
		chip = 136
		code = Q
		amount = 99
	itemGiveChip
		chip = 136
		code = W
		amount = 99
	itemGiveChip
		chip = 137
		code = I
		amount = 99
	itemGiveChip
		chip = 137
		code = O
		amount = 99
	itemGiveChip
		chip = 137
		code = U
		amount = 99
	itemGiveChip
		chip = 140
		code = K
		amount = 99
	itemGiveChip
		chip = 141
		code = D
		amount = 99
	itemGiveChip
		chip = 142
		code = H
		amount = 99
	itemGiveChip
		chip = 143
		code = M
		amount = 99
	itemSetChip
		chip = 145
		code = K
		amount = 0
	itemGiveChip
		chip = 145
		code = M
		amount = 99
	itemGiveChip
		chip = 145
		code = R
		amount = 99
	itemSetChip
		chip = 146
		code = I
		amount = 0
	itemSetChip
		chip = 146
		code = *
		amount = 0
	itemGiveChip
		chip = 146
		code = C
		amount = 99
	itemGiveChip
		chip = 146
		code = N
		amount = 99
	itemSetChip
		chip = 144
		code = J
		amount = 0
	itemGiveChip
		chip = 144
		code = M
		amount = 99
	itemGiveChip
		chip = 144
		code = T
		amount = 99
	itemSetChip
		chip = 147
		code = B
		amount = 0
	itemSetChip
		chip = 147
		code = G
		amount = 0
	itemSetChip
		chip = 147
		code = *
		amount = 0
	itemGiveChip
		chip = 147
		code = D
		amount = 99
	itemGiveChip
		chip = 148
		code = *
		amount = 99
	itemSetChip
		chip = 28
		code = Y
		amount = 0
	itemGiveChip
		chip = 28
		code = N
		amount = 99
	itemGiveChip
		chip = 28
		code = Q
		amount = 99
	itemGiveChip
		chip = 149
		code = *
		amount = 99
	itemGiveChip
		chip = 150
		code = *
		amount = 99
	itemGiveChip
		chip = 127
		code = *
		amount = 99
	itemGiveChip
		chip = 220
		code = V
		amount = 99
	itemGiveChip
		chip = 217
		code = N
		amount = 99
	itemGiveChip
		chip = 210
		code = R
		amount = 99
	itemGiveChip
		chip = 215
		code = G
		amount = 99
	itemGiveChip
		chip = 203
		code = O
		amount = 99
	itemGiveChip
		chip = 212
		code = J
		amount = 99
	itemGiveChip
		chip = 211
		code = C
		amount = 99
	itemGiveChip
		chip = 211
		code = *
		amount = 99
	itemGiveChip
		chip = 206
		code = B
		amount = 99
	itemGiveChip
		chip = 206
		code = *
		amount = 99
	itemGiveChip
		chip = 209
		code = *
		amount = 99
	itemGiveChip
		chip = 201
		code = D
		amount = 99
	itemGiveChip
		chip = 208
		code = S
		amount = 99
	itemGiveChip
		chip = 205
		code = *
		amount = 99
	itemGiveChip
		chip = 207
		code = *
		amount = 99
	itemGiveChip
		chip = 202
		code = M
		amount = 99
	itemGiveChip
		chip = 204
		code = A
		amount = 99
	itemGiveChip
		chip = 213
		code = E
		amount = 99
	itemGiveChip
		chip = 214
		code = W
		amount = 99
	itemGiveChip
		chip = 216
		code = L
		amount = 99
	itemGiveChip
		chip = 216
		code = *
		amount = 99
	itemSetChip
		chip = 239
		code = B
		amount = 0
	itemSetChip
		chip = 240
		code = B
		amount = 0
	itemSetChip
		chip = 241
		code = B
		amount = 0
	itemSetChip
		chip = 242
		code = N
		amount = 0
	itemSetChip
		chip = 243
		code = N
		amount = 0
	itemSetChip
		chip = 244
		code = N
		amount = 0
	itemSetChip
		chip = 245
		code = M
		amount = 0
	itemSetChip
		chip = 246
		code = M
		amount = 0
	itemSetChip
		chip = 247
		code = M
		amount = 0
	itemSetChip
		chip = 248
		code = J
		amount = 0
	itemSetChip
		chip = 249
		code = J
		amount = 0
	itemSetChip
		chip = 250
		code = J
		amount = 0
	itemSetChip
		chip = 251
		code = A
		amount = 0
	itemSetChip
		chip = 252
		code = A
		amount = 0
	itemSetChip
		chip = 253
		code = A
		amount = 0
	itemSetChip
		chip = 254
		code = W
		amount = 0
	itemSetChip
		chip = 255
		code = W
		amount = 0
	itemSetChip
		chip = 256
		code = W
		amount = 0
	itemSetChip
		chip = 257
		code = T
		amount = 0
	itemSetChip
		chip = 258
		code = T
		amount = 0
	itemSetChip
		chip = 259
		code = T
		amount = 0
	itemSetChip
		chip = 263
		code = B
		amount = 0
	itemSetChip
		chip = 264
		code = B
		amount = 0
	itemSetChip
		chip = 265
		code = B
		amount = 0
	itemSetChip
		chip = 266
		code = C
		amount = 0
	itemSetChip
		chip = 267
		code = C
		amount = 0
	itemSetChip
		chip = 268
		code = C
		amount = 0
	itemSetChip
		chip = 269
		code = S
		amount = 0
	itemSetChip
		chip = 270
		code = S
		amount = 0
	itemSetChip
		chip = 271
		code = S
		amount = 0
	itemSetChip
		chip = 260
		code = X
		amount = 0
	itemSetChip
		chip = 261
		code = X
		amount = 0
	itemSetChip
		chip = 262
		code = X
		amount = 0
	itemSetChip
		chip = 272
		code = L
		amount = 0
	itemSetChip
		chip = 273
		code = L
		amount = 0
	itemSetChip
		chip = 274
		code = L
		amount = 0
	itemSetChip
		chip = 275
		code = K
		amount = 0
	itemSetChip
		chip = 276
		code = K
		amount = 0
	itemSetChip
		chip = 277
		code = K
		amount = 0
	itemSetChip
		chip = 278
		code = V
		amount = 0
	itemSetChip
		chip = 279
		code = V
		amount = 0
	itemSetChip
		chip = 280
		code = V
		amount = 0
	itemSetChip
		chip = 309
		code = B
		amount = 0
	itemGiveChip
		chip = 305
		code = S
		amount = 99
	itemGiveChip
		chip = 306
		code = X
		amount = 99
	itemGiveChip
		chip = 303
		code = C
		amount = 99
	itemGiveChip
		chip = 302
		code = Z
		amount = 99
	itemGiveChip
		chip = 312
		code = D
		amount = 99
	itemGiveChip
		chip = 311
		code = G
		amount = 99
	itemSetChip
		chip = 151
		code = A
		amount = 0
	itemSetChip
		chip = 151
		code = F
		amount = 0
	itemSetChip
		chip = 151
		code = T
		amount = 0
	itemSetChip
		chip = 152
		code = D
		amount = 0
	itemSetChip
		chip = 152
		code = R
		amount = 0
	itemSetChip
		chip = 152
		code = W
		amount = 0
	itemSetChip
		chip = 153
		code = Q
		amount = 0
	itemSetChip
		chip = 153
		code = Y
		amount = 0
	itemSetChip
		chip = 153
		code = Z
		amount = 0
	itemSetChip
		chip = 154
		code = B
		amount = 0
	itemSetChip
		chip = 154
		code = E
		amount = 0
	itemSetChip
		chip = 154
		code = N
		amount = 0
	itemSetChip
		chip = 155
		code = G
		amount = 0
	itemSetChip
		chip = 155
		code = P
		amount = 0
	itemSetChip
		chip = 155
		code = Y
		amount = 0
	itemSetChip
		chip = 156
		code = M
		amount = 0
	itemSetChip
		chip = 156
		code = Q
		amount = 0
	itemSetChip
		chip = 156
		code = T
		amount = 0
	itemSetChip
		chip = 157
		code = E
		amount = 0
	itemSetChip
		chip = 157
		code = G
		amount = 0
	itemSetChip
		chip = 157
		code = P
		amount = 0
	itemSetChip
		chip = 157
		code = *
		amount = 0
	itemSetChip
		chip = 158
		code = F
		amount = 0
	itemSetChip
		chip = 158
		code = V
		amount = 0
	itemSetChip
		chip = 158
		code = Z
		amount = 0
	itemSetChip
		chip = 158
		code = *
		amount = 0
	itemSetChip
		chip = 159
		code = H
		amount = 0
	itemSetChip
		chip = 159
		code = J
		amount = 0
	itemSetChip
		chip = 159
		code = Q
		amount = 0
	itemSetChip
		chip = 160
		code = B
		amount = 0
	itemSetChip
		chip = 160
		code = R
		amount = 0
	itemSetChip
		chip = 160
		code = S
		amount = 0
	itemSetChip
		chip = 160
		code = *
		amount = 0
	itemSetChip
		chip = 161
		code = C
		amount = 0
	itemSetChip
		chip = 161
		code = I
		amount = 0
	itemSetChip
		chip = 161
		code = O
		amount = 0
	itemSetChip
		chip = 162
		code = M
		amount = 0
	itemSetChip
		chip = 162
		code = U
		amount = 0
	itemSetChip
		chip = 162
		code = W
		amount = 0
	itemSetChip
		chip = 163
		code = G
		amount = 0
	itemSetChip
		chip = 163
		code = L
		amount = 0
	itemSetChip
		chip = 163
		code = S
		amount = 0
	itemSetChip
		chip = 163
		code = *
		amount = 0
	itemSetChip
		chip = 164
		code = M
		amount = 0
	itemSetChip
		chip = 164
		code = Q
		amount = 0
	itemSetChip
		chip = 164
		code = T
		amount = 0
	itemSetChip
		chip = 165
		code = C
		amount = 0
	itemSetChip
		chip = 165
		code = R
		amount = 0
	itemSetChip
		chip = 165
		code = Z
		amount = 0
	itemSetChip
		chip = 166
		code = L
		amount = 0
	itemSetChip
		chip = 166
		code = T
		amount = 0
	itemSetChip
		chip = 166
		code = W
		amount = 0
	itemSetChip
		chip = 166
		code = *
		amount = 0
	itemSetChip
		chip = 167
		code = A
		amount = 0
	itemSetChip
		chip = 167
		code = E
		amount = 0
	itemSetChip
		chip = 167
		code = V
		amount = 0
	itemSetChip
		chip = 168
		code = H
		amount = 0
	itemSetChip
		chip = 168
		code = J
		amount = 0
	itemSetChip
		chip = 168
		code = Q
		amount = 0
	itemSetChip
		chip = 169
		code = H
		amount = 0
	itemSetChip
		chip = 169
		code = N
		amount = 0
	itemSetChip
		chip = 169
		code = O
		amount = 0
	itemSetChip
		chip = 170
		code = F
		amount = 0
	itemSetChip
		chip = 170
		code = S
		amount = 0
	itemSetChip
		chip = 170
		code = V
		amount = 0
	itemSetChip
		chip = 171
		code = I
		amount = 0
	itemSetChip
		chip = 171
		code = N
		amount = 0
	itemSetChip
		chip = 171
		code = Z
		amount = 0
	itemSetChip
		chip = 172
		code = E
		amount = 0
	itemSetChip
		chip = 172
		code = L
		amount = 0
	itemSetChip
		chip = 172
		code = W
		amount = 0
	itemSetChip
		chip = 173
		code = A
		amount = 0
	itemSetChip
		chip = 173
		code = E
		amount = 0
	itemSetChip
		chip = 173
		code = P
		amount = 0
	itemSetChip
		chip = 174
		code = L
		amount = 0
	itemSetChip
		chip = 174
		code = T
		amount = 0
	itemSetChip
		chip = 174
		code = Y
		amount = 0
	itemSetChip
		chip = 175
		code = A
		amount = 0
	itemSetChip
		chip = 175
		code = M
		amount = 0
	itemSetChip
		chip = 175
		code = P
		amount = 0
	itemSetChip
		chip = 175
		code = *
		amount = 0
	itemSetChip
		chip = 176
		code = C
		amount = 0
	itemSetChip
		chip = 176
		code = E
		amount = 0
	itemSetChip
		chip = 176
		code = G
		amount = 0
	itemSetChip
		chip = 176
		code = *
		amount = 0
	itemSetChip
		chip = 177
		code = I
		amount = 0
	itemSetChip
		chip = 177
		code = L
		amount = 0
	itemSetChip
		chip = 177
		code = Q
		amount = 0
	itemSetChip
		chip = 177
		code = *
		amount = 0
	itemSetChip
		chip = 178
		code = A
		amount = 0
	itemSetChip
		chip = 178
		code = H
		amount = 0
	itemSetChip
		chip = 178
		code = S
		amount = 0
	itemSetChip
		chip = 178
		code = *
		amount = 0
	itemSetChip
		chip = 179
		code = C
		amount = 0
	itemSetChip
		chip = 179
		code = G
		amount = 0
	itemSetChip
		chip = 179
		code = T
		amount = 0
	itemSetChip
		chip = 179
		code = *
		amount = 0
	itemSetChip
		chip = 180
		code = F
		amount = 0
	itemSetChip
		chip = 180
		code = J
		amount = 0
	itemSetChip
		chip = 180
		code = N
		amount = 0
	itemSetChip
		chip = 180
		code = *
		amount = 0
	itemSetChip
		chip = 181
		code = B
		amount = 0
	itemSetChip
		chip = 181
		code = S
		amount = 0
	itemSetChip
		chip = 181
		code = Z
		amount = 0
	itemSetChip
		chip = 182
		code = I
		amount = 0
	itemSetChip
		chip = 182
		code = P
		amount = 0
	itemSetChip
		chip = 182
		code = U
		amount = 0
	itemSetChip
		chip = 183
		code = F
		amount = 0
	itemSetChip
		chip = 183
		code = K
		amount = 0
	itemSetChip
		chip = 183
		code = W
		amount = 0
	itemSetChip
		chip = 184
		code = G
		amount = 0
	itemSetChip
		chip = 184
		code = J
		amount = 0
	itemSetChip
		chip = 184
		code = Y
		amount = 0
	itemSetChip
		chip = 185
		code = D
		amount = 0
	itemSetChip
		chip = 185
		code = K
		amount = 0
	itemSetChip
		chip = 185
		code = P
		amount = 0
	itemSetChip
		chip = 186
		code = E
		amount = 0
	itemSetChip
		chip = 186
		code = N
		amount = 0
	itemSetChip
		chip = 186
		code = P
		amount = 0
	itemGiveChip
		chip = 219
		code = G
		amount = 99
	itemGiveChip
		chip = 218
		code = Z
		amount = 99
	itemSetChip
		chip = 221
		code = R
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
		code = G
		amount = 0
	itemSetChip
		chip = 225
		code = G
		amount = 0
	itemSetChip
		chip = 226
		code = G
		amount = 0
	itemSetChip
		chip = 227
		code = W
		amount = 0
	itemSetChip
		chip = 228
		code = W
		amount = 0
	itemSetChip
		chip = 229
		code = W
		amount = 0
	itemSetChip
		chip = 230
		code = S
		amount = 0
	itemSetChip
		chip = 231
		code = S
		amount = 0
	itemSetChip
		chip = 232
		code = S
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
		chip = 236
		code = T
		amount = 0
	itemSetChip
		chip = 237
		code = T
		amount = 0
	itemSetChip
		chip = 238
		code = T
		amount = 0
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

script 14 mmbn4-lc {
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

script 15 mmbn4-lc {
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

script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm all set, cheers."
	keyWait
	end
}
