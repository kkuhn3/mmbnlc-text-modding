@archive 77CC24
@size 54

script 1 mmbn5-lc {
	mugshotShow
		mugshot = HeelNaviPurple
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
			jump = 16,
			jump = 17,
			jump = 26,
			jump = 42,
			jump = 51
		]
	end
}

script 16 mmbn5-lc {
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
		code = D
		amount = 99
	itemGiveChip
		chip = 2
		code = E
		amount = 99
	itemGiveChip
		chip = 2
		code = F
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
		chip = 3
		code = H
		amount = 99
	itemGiveChip
		chip = 4
		code = *
		amount = 99
	itemGiveChip
		chip = 15
		code = C
		amount = 99
	itemGiveChip
		chip = 15
		code = D
		amount = 99
	itemGiveChip
		chip = 15
		code = E
		amount = 99
	itemGiveChip
		chip = 15
		code = *
		amount = 99
	itemGiveChip
		chip = 16
		code = A
		amount = 99
	itemGiveChip
		chip = 16
		code = B
		amount = 99
	itemGiveChip
		chip = 16
		code = C
		amount = 99
	itemGiveChip
		chip = 17
		code = L
		amount = 99
	itemGiveChip
		chip = 17
		code = M
		amount = 99
	itemGiveChip
		chip = 17
		code = N
		amount = 99
	itemGiveChip
		chip = 18
		code = C
		amount = 99
	itemGiveChip
		chip = 18
		code = D
		amount = 99
	itemGiveChip
		chip = 18
		code = E
		amount = 99
	itemGiveChip
		chip = 18
		code = *
		amount = 99
	itemGiveChip
		chip = 12
		code = K
		amount = 99
	itemGiveChip
		chip = 12
		code = M
		amount = 99
	itemGiveChip
		chip = 12
		code = S
		amount = 99
	itemGiveChip
		chip = 13
		code = D
		amount = 99
	itemGiveChip
		chip = 13
		code = F
		amount = 99
	itemGiveChip
		chip = 13
		code = Z
		amount = 99
	itemGiveChip
		chip = 14
		code = E
		amount = 99
	itemGiveChip
		chip = 14
		code = R
		amount = 99
	itemGiveChip
		chip = 14
		code = Y
		amount = 99
	itemGiveChip
		chip = 21
		code = F
		amount = 99
	itemGiveChip
		chip = 21
		code = P
		amount = 99
	itemGiveChip
		chip = 21
		code = T
		amount = 99
	itemGiveChip
		chip = 22
		code = E
		amount = 99
	itemGiveChip
		chip = 22
		code = G
		amount = 99
	itemGiveChip
		chip = 22
		code = M
		amount = 99
	itemGiveChip
		chip = 23
		code = C
		amount = 99
	itemGiveChip
		chip = 23
		code = R
		amount = 99
	itemGiveChip
		chip = 23
		code = S
		amount = 99
	itemGiveChip
		chip = 63
		code = A
		amount = 99
	itemGiveChip
		chip = 63
		code = E
		amount = 99
	itemGiveChip
		chip = 63
		code = P
		amount = 99
	itemGiveChip
		chip = 64
		code = B
		amount = 99
	itemGiveChip
		chip = 64
		code = T
		amount = 99
	itemGiveChip
		chip = 64
		code = Y
		amount = 99
	itemGiveChip
		chip = 65
		code = F
		amount = 99
	itemGiveChip
		chip = 65
		code = M
		amount = 99
	itemGiveChip
		chip = 65
		code = R
		amount = 99
	itemGiveChip
		chip = 9
		code = L
		amount = 99
	itemGiveChip
		chip = 9
		code = M
		amount = 99
	itemGiveChip
		chip = 9
		code = N
		amount = 99
	itemGiveChip
		chip = 10
		code = E
		amount = 99
	itemGiveChip
		chip = 10
		code = F
		amount = 99
	itemGiveChip
		chip = 10
		code = G
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
		chip = 163
		code = C
		amount = 99
	itemGiveChip
		chip = 163
		code = V
		amount = 99
	itemGiveChip
		chip = 163
		code = Z
		amount = 99
	itemGiveChip
		chip = 164
		code = B
		amount = 99
	itemGiveChip
		chip = 164
		code = Q
		amount = 99
	itemGiveChip
		chip = 164
		code = Y
		amount = 99
	itemGiveChip
		chip = 165
		code = E
		amount = 99
	itemGiveChip
		chip = 165
		code = L
		amount = 99
	itemGiveChip
		chip = 165
		code = R
		amount = 99
	itemGiveChip
		chip = 175
		code = H
		amount = 99
	itemGiveChip
		chip = 175
		code = I
		amount = 99
	itemGiveChip
		chip = 175
		code = J
		amount = 99
	itemGiveChip
		chip = 176
		code = Q
		amount = 99
	itemGiveChip
		chip = 176
		code = R
		amount = 99
	itemGiveChip
		chip = 176
		code = S
		amount = 99
	itemGiveChip
		chip = 177
		code = L
		amount = 99
	itemGiveChip
		chip = 177
		code = M
		amount = 99
	itemGiveChip
		chip = 177
		code = N
		amount = 99
	itemGiveChip
		chip = 32
		code = A
		amount = 99
	itemGiveChip
		chip = 32
		code = S
		amount = 99
	itemGiveChip
		chip = 32
		code = U
		amount = 99
	itemGiveChip
		chip = 32
		code = *
		amount = 99
	itemGiveChip
		chip = 33
		code = G
		amount = 99
	itemGiveChip
		chip = 33
		code = U
		amount = 99
	itemGiveChip
		chip = 33
		code = Y
		amount = 99
	itemGiveChip
		chip = 34
		code = D
		amount = 99
	itemGiveChip
		chip = 34
		code = M
		amount = 99
	itemGiveChip
		chip = 34
		code = O
		amount = 99
	itemGiveChip
		chip = 128
		code = E
		amount = 99
	itemGiveChip
		chip = 128
		code = K
		amount = 99
	itemGiveChip
		chip = 128
		code = W
		amount = 99
	itemGiveChip
		chip = 19
		code = B
		amount = 99
	itemGiveChip
		chip = 19
		code = L
		amount = 99
	itemGiveChip
		chip = 19
		code = P
		amount = 99
	itemGiveChip
		chip = 19
		code = *
		amount = 99
	itemGiveChip
		chip = 8
		code = D
		amount = 99
	itemGiveChip
		chip = 8
		code = L
		amount = 99
	itemGiveChip
		chip = 8
		code = R
		amount = 99
	itemGiveChip
		chip = 27
		code = N
		amount = 99
	itemGiveChip
		chip = 27
		code = S
		amount = 99
	itemGiveChip
		chip = 27
		code = V
		amount = 99
	itemGiveChip
		chip = 29
		code = B
		amount = 99
	itemGiveChip
		chip = 29
		code = G
		amount = 99
	itemGiveChip
		chip = 29
		code = L
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
		code = P
		amount = 99
	itemGiveChip
		chip = 30
		code = W
		amount = 99
	itemGiveChip
		chip = 31
		code = C
		amount = 99
	itemGiveChip
		chip = 31
		code = K
		amount = 99
	itemGiveChip
		chip = 31
		code = Z
		amount = 99
	itemGiveChip
		chip = 38
		code = C
		amount = 99
	itemGiveChip
		chip = 38
		code = R
		amount = 99
	itemGiveChip
		chip = 38
		code = V
		amount = 99
	itemGiveChip
		chip = 38
		code = *
		amount = 99
	itemGiveChip
		chip = 39
		code = H
		amount = 99
	itemGiveChip
		chip = 39
		code = N
		amount = 99
	itemGiveChip
		chip = 39
		code = P
		amount = 99
	itemGiveChip
		chip = 40
		code = D
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
		chip = 35
		code = A
		amount = 99
	itemGiveChip
		chip = 35
		code = K
		amount = 99
	itemGiveChip
		chip = 35
		code = P
		amount = 99
	itemGiveChip
		chip = 36
		code = B
		amount = 99
	itemGiveChip
		chip = 36
		code = L
		amount = 99
	itemGiveChip
		chip = 36
		code = Y
		amount = 99
	itemGiveChip
		chip = 37
		code = F
		amount = 99
	itemGiveChip
		chip = 37
		code = H
		amount = 99
	itemGiveChip
		chip = 37
		code = N
		amount = 99
	itemGiveChip
		chip = 41
		code = A
		amount = 99
	itemGiveChip
		chip = 41
		code = R
		amount = 99
	itemGiveChip
		chip = 41
		code = T
		amount = 99
	itemGiveChip
		chip = 41
		code = *
		amount = 99
	itemGiveChip
		chip = 44
		code = C
		amount = 99
	itemGiveChip
		chip = 44
		code = T
		amount = 99
	itemGiveChip
		chip = 44
		code = Z
		amount = 99
	itemGiveChip
		chip = 44
		code = *
		amount = 99
	itemGiveChip
		chip = 46
		code = L
		amount = 99
	itemGiveChip
		chip = 46
		code = R
		amount = 99
	itemGiveChip
		chip = 46
		code = Z
		amount = 99
	itemGiveChip
		chip = 45
		code = G
		amount = 99
	itemGiveChip
		chip = 45
		code = M
		amount = 99
	itemGiveChip
		chip = 45
		code = S
		amount = 99
	itemGiveChip
		chip = 43
		code = H
		amount = 99
	itemGiveChip
		chip = 43
		code = K
		amount = 99
	itemGiveChip
		chip = 43
		code = P
		amount = 99
	itemGiveChip
		chip = 47
		code = D
		amount = 99
	itemGiveChip
		chip = 47
		code = J
		amount = 99
	itemGiveChip
		chip = 47
		code = M
		amount = 99
	itemGiveChip
		chip = 47
		code = *
		amount = 99
	itemGiveChip
		chip = 20
		code = A
		amount = 99
	itemGiveChip
		chip = 20
		code = K
		amount = 99
	itemGiveChip
		chip = 20
		code = Q
		amount = 99
	itemGiveChip
		chip = 20
		code = *
		amount = 99
	itemGiveChip
		chip = 42
		code = A
		amount = 99
	itemGiveChip
		chip = 42
		code = M
		amount = 99
	itemGiveChip
		chip = 42
		code = W
		amount = 99
	itemGiveChip
		chip = 42
		code = *
		amount = 99
	itemGiveChip
		chip = 48
		code = C
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
		code = K
		amount = 99
	itemGiveChip
		chip = 49
		code = S
		amount = 99
	itemGiveChip
		chip = 49
		code = Z
		amount = 99
	itemGiveChip
		chip = 50
		code = C
		amount = 99
	itemGiveChip
		chip = 50
		code = M
		amount = 99
	itemGiveChip
		chip = 50
		code = S
		amount = 99
	itemGiveChip
		chip = 51
		code = A
		amount = 99
	itemGiveChip
		chip = 51
		code = L
		amount = 99
	itemGiveChip
		chip = 51
		code = V
		amount = 99
	itemGiveChip
		chip = 52
		code = E
		amount = 99
	itemGiveChip
		chip = 52
		code = L
		amount = 99
	itemGiveChip
		chip = 52
		code = P
		amount = 99
	itemGiveChip
		chip = 54
		code = E
		amount = 99
	itemGiveChip
		chip = 54
		code = L
		amount = 99
	itemGiveChip
		chip = 54
		code = R
		amount = 99
	itemGiveChip
		chip = 55
		code = B
		amount = 99
	itemGiveChip
		chip = 55
		code = C
		amount = 99
	itemGiveChip
		chip = 55
		code = V
		amount = 99
	itemGiveChip
		chip = 56
		code = B
		amount = 99
	itemGiveChip
		chip = 56
		code = I
		amount = 99
	itemGiveChip
		chip = 56
		code = R
		amount = 99
	itemGiveChip
		chip = 53
		code = B
		amount = 99
	itemGiveChip
		chip = 53
		code = F
		amount = 99
	itemGiveChip
		chip = 53
		code = J
		amount = 99
	itemGiveChip
		chip = 53
		code = *
		amount = 99
	itemGiveChip
		chip = 57
		code = E
		amount = 99
	itemGiveChip
		chip = 57
		code = N
		amount = 99
	itemGiveChip
		chip = 57
		code = Z
		amount = 99
	itemGiveChip
		chip = 58
		code = G
		amount = 99
	itemGiveChip
		chip = 58
		code = O
		amount = 99
	itemGiveChip
		chip = 58
		code = V
		amount = 99
	itemGiveChip
		chip = 59
		code = C
		amount = 99
	itemGiveChip
		chip = 59
		code = L
		amount = 99
	itemGiveChip
		chip = 59
		code = T
		amount = 99
	itemGiveChip
		chip = 60
		code = D
		amount = 99
	itemGiveChip
		chip = 60
		code = H
		amount = 99
	itemGiveChip
		chip = 60
		code = S
		amount = 99
	itemGiveChip
		chip = 61
		code = B
		amount = 99
	itemGiveChip
		chip = 61
		code = R
		amount = 99
	itemGiveChip
		chip = 61
		code = W
		amount = 99
	itemGiveChip
		chip = 62
		code = A
		amount = 99
	itemGiveChip
		chip = 62
		code = J
		amount = 99
	itemGiveChip
		chip = 62
		code = Z
		amount = 99
	itemGiveChip
		chip = 82
		code = D
		amount = 99
	itemGiveChip
		chip = 82
		code = E
		amount = 99
	itemGiveChip
		chip = 82
		code = F
		amount = 99
	itemGiveChip
		chip = 72
		code = A
		amount = 99
	itemGiveChip
		chip = 72
		code = J
		amount = 99
	itemGiveChip
		chip = 72
		code = W
		amount = 99
	itemGiveChip
		chip = 73
		code = D
		amount = 99
	itemGiveChip
		chip = 73
		code = L
		amount = 99
	itemGiveChip
		chip = 73
		code = S
		amount = 99
	itemGiveChip
		chip = 74
		code = I
		amount = 99
	itemGiveChip
		chip = 74
		code = P
		amount = 99
	itemGiveChip
		chip = 74
		code = Z
		amount = 99
	itemGiveChip
		chip = 5
		code = Q
		amount = 99
	itemGiveChip
		chip = 5
		code = R
		amount = 99
	itemGiveChip
		chip = 5
		code = S
		amount = 99
	itemGiveChip
		chip = 69
		code = C
		amount = 99
	itemGiveChip
		chip = 69
		code = K
		amount = 99
	itemGiveChip
		chip = 69
		code = S
		amount = 99
	itemGiveChip
		chip = 70
		code = A
		amount = 99
	itemGiveChip
		chip = 70
		code = H
		amount = 99
	itemGiveChip
		chip = 70
		code = V
		amount = 99
	itemGiveChip
		chip = 71
		code = G
		amount = 99
	itemGiveChip
		chip = 71
		code = N
		amount = 99
	itemGiveChip
		chip = 71
		code = U
		amount = 99
	itemGiveChip
		chip = 157
		code = B
		amount = 99
	itemGiveChip
		chip = 157
		code = F
		amount = 99
	itemGiveChip
		chip = 157
		code = N
		amount = 99
	itemGiveChip
		chip = 158
		code = A
		amount = 99
	itemGiveChip
		chip = 158
		code = H
		amount = 99
	itemGiveChip
		chip = 158
		code = O
		amount = 99
	itemGiveChip
		chip = 159
		code = D
		amount = 99
	itemGiveChip
		chip = 159
		code = I
		amount = 99
	itemGiveChip
		chip = 159
		code = R
		amount = 99
	itemGiveChip
		chip = 130
		code = C
		amount = 99
	itemGiveChip
		chip = 130
		code = E
		amount = 99
	itemGiveChip
		chip = 130
		code = O
		amount = 99
	itemGiveChip
		chip = 131
		code = B
		amount = 99
	itemGiveChip
		chip = 131
		code = H
		amount = 99
	itemGiveChip
		chip = 131
		code = W
		amount = 99
	itemGiveChip
		chip = 132
		code = A
		amount = 99
	itemGiveChip
		chip = 132
		code = G
		amount = 99
	itemGiveChip
		chip = 132
		code = J
		amount = 99
	itemGiveChip
		chip = 151
		code = O
		amount = 99
	itemGiveChip
		chip = 151
		code = P
		amount = 99
	itemGiveChip
		chip = 151
		code = Q
		amount = 99
	itemGiveChip
		chip = 152
		code = H
		amount = 99
	itemGiveChip
		chip = 152
		code = I
		amount = 99
	itemGiveChip
		chip = 152
		code = J
		amount = 99
	itemGiveChip
		chip = 153
		code = E
		amount = 99
	itemGiveChip
		chip = 153
		code = F
		amount = 99
	itemGiveChip
		chip = 153
		code = G
		amount = 99
	itemGiveChip
		chip = 154
		code = A
		amount = 99
	itemGiveChip
		chip = 154
		code = F
		amount = 99
	itemGiveChip
		chip = 154
		code = P
		amount = 99
	itemGiveChip
		chip = 155
		code = C
		amount = 99
	itemGiveChip
		chip = 155
		code = R
		amount = 99
	itemGiveChip
		chip = 155
		code = W
		amount = 99
	itemGiveChip
		chip = 156
		code = J
		amount = 99
	itemGiveChip
		chip = 156
		code = M
		amount = 99
	itemGiveChip
		chip = 156
		code = S
		amount = 99
	itemGiveChip
		chip = 160
		code = D
		amount = 99
	itemGiveChip
		chip = 160
		code = Q
		amount = 99
	itemGiveChip
		chip = 160
		code = S
		amount = 99
	itemGiveChip
		chip = 161
		code = H
		amount = 99
	itemGiveChip
		chip = 161
		code = L
		amount = 99
	itemGiveChip
		chip = 161
		code = W
		amount = 99
	itemGiveChip
		chip = 162
		code = E
		amount = 99
	itemGiveChip
		chip = 162
		code = N
		amount = 99
	itemGiveChip
		chip = 162
		code = P
		amount = 99
	itemGiveChip
		chip = 166
		code = A
		amount = 99
	itemGiveChip
		chip = 166
		code = V
		amount = 99
	itemGiveChip
		chip = 166
		code = Y
		amount = 99
	itemGiveChip
		chip = 167
		code = C
		amount = 99
	itemGiveChip
		chip = 167
		code = E
		amount = 99
	itemGiveChip
		chip = 167
		code = G
		amount = 99
	itemGiveChip
		chip = 168
		code = G
		amount = 99
	itemGiveChip
		chip = 168
		code = M
		amount = 99
	itemGiveChip
		chip = 168
		code = P
		amount = 99
	itemGiveChip
		chip = 6
		code = A
		amount = 99
	itemGiveChip
		chip = 6
		code = L
		amount = 99
	itemGiveChip
		chip = 6
		code = V
		amount = 99
	itemGiveChip
		chip = 6
		code = *
		amount = 99
	itemGiveChip
		chip = 104
		code = A
		amount = 99
	itemGiveChip
		chip = 104
		code = Q
		amount = 99
	itemGiveChip
		chip = 104
		code = T
		amount = 99
	itemGiveChip
		chip = 105
		code = E
		amount = 99
	itemGiveChip
		chip = 105
		code = M
		amount = 99
	itemGiveChip
		chip = 105
		code = U
		amount = 99
	itemGiveChip
		chip = 106
		code = C
		amount = 99
	itemGiveChip
		chip = 106
		code = P
		amount = 99
	itemGiveChip
		chip = 106
		code = Y
		amount = 99
	itemGiveChip
		chip = 24
		code = G
		amount = 99
	itemGiveChip
		chip = 24
		code = H
		amount = 99
	itemGiveChip
		chip = 24
		code = I
		amount = 99
	itemGiveChip
		chip = 25
		code = B
		amount = 99
	itemGiveChip
		chip = 25
		code = C
		amount = 99
	itemGiveChip
		chip = 25
		code = D
		amount = 99
	itemGiveChip
		chip = 26
		code = S
		amount = 99
	itemGiveChip
		chip = 26
		code = T
		amount = 99
	itemGiveChip
		chip = 26
		code = U
		amount = 99
	itemGiveChip
		chip = 78
		code = K
		amount = 99
	itemGiveChip
		chip = 78
		code = O
		amount = 99
	itemGiveChip
		chip = 78
		code = Y
		amount = 99
	itemGiveChip
		chip = 79
		code = J
		amount = 99
	itemGiveChip
		chip = 79
		code = U
		amount = 99
	itemGiveChip
		chip = 79
		code = Z
		amount = 99
	itemGiveChip
		chip = 80
		code = A
		amount = 99
	itemGiveChip
		chip = 80
		code = H
		amount = 99
	itemGiveChip
		chip = 80
		code = V
		amount = 99
	itemGiveChip
		chip = 178
		code = F
		amount = 99
	itemGiveChip
		chip = 178
		code = R
		amount = 99
	itemGiveChip
		chip = 178
		code = W
		amount = 99
	itemGiveChip
		chip = 179
		code = J
		amount = 99
	itemGiveChip
		chip = 179
		code = T
		amount = 99
	itemGiveChip
		chip = 179
		code = Z
		amount = 99
	itemGiveChip
		chip = 180
		code = I
		amount = 99
	itemGiveChip
		chip = 180
		code = S
		amount = 99
	itemGiveChip
		chip = 180
		code = V
		amount = 99
	itemGiveChip
		chip = 81
		code = C
		amount = 99
	itemGiveChip
		chip = 81
		code = L
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
		chip = 172
		code = B
		amount = 99
	itemGiveChip
		chip = 172
		code = E
		amount = 99
	itemGiveChip
		chip = 172
		code = Z
		amount = 99
	itemGiveChip
		chip = 173
		code = A
		amount = 99
	itemGiveChip
		chip = 173
		code = F
		amount = 99
	itemGiveChip
		chip = 173
		code = H
		amount = 99
	itemGiveChip
		chip = 174
		code = D
		amount = 99
	itemGiveChip
		chip = 174
		code = N
		amount = 99
	itemGiveChip
		chip = 174
		code = W
		amount = 99
	itemGiveChip
		chip = 126
		code = B
		amount = 99
	itemGiveChip
		chip = 126
		code = G
		amount = 99
	itemGiveChip
		chip = 126
		code = L
		amount = 99
	itemGiveChip
		chip = 96
		code = C
		amount = 99
	itemGiveChip
		chip = 96
		code = M
		amount = 99
	itemGiveChip
		chip = 96
		code = Z
		amount = 99
	itemGiveChip
		chip = 94
		code = E
		amount = 99
	itemGiveChip
		chip = 94
		code = O
		amount = 99
	itemGiveChip
		chip = 94
		code = V
		amount = 99
	itemGiveChip
		chip = 97
		code = A
		amount = 99
	itemGiveChip
		chip = 97
		code = C
		amount = 99
	itemGiveChip
		chip = 97
		code = F
		amount = 99
	itemGiveChip
		chip = 75
		code = H
		amount = 99
	itemGiveChip
		chip = 75
		code = N
		amount = 99
	itemGiveChip
		chip = 75
		code = T
		amount = 99
	itemGiveChip
		chip = 76
		code = D
		amount = 99
	itemGiveChip
		chip = 76
		code = H
		amount = 99
	itemGiveChip
		chip = 76
		code = Z
		amount = 99
	itemGiveChip
		chip = 77
		code = F
		amount = 99
	itemGiveChip
		chip = 77
		code = H
		amount = 99
	itemGiveChip
		chip = 77
		code = S
		amount = 99
	itemGiveChip
		chip = 85
		code = C
		amount = 99
	itemGiveChip
		chip = 85
		code = F
		amount = 99
	itemGiveChip
		chip = 85
		code = S
		amount = 99
	itemGiveChip
		chip = 86
		code = H
		amount = 99
	itemGiveChip
		chip = 86
		code = P
		amount = 99
	itemGiveChip
		chip = 86
		code = W
		amount = 99
	itemGiveChip
		chip = 87
		code = B
		amount = 99
	itemGiveChip
		chip = 87
		code = Q
		amount = 99
	itemGiveChip
		chip = 87
		code = Y
		amount = 99
	itemGiveChip
		chip = 98
		code = H
		amount = 99
	itemGiveChip
		chip = 98
		code = P
		amount = 99
	itemGiveChip
		chip = 98
		code = T
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
		code = F
		amount = 99
	itemGiveChip
		chip = 100
		code = P
		amount = 99
	itemGiveChip
		chip = 100
		code = Z
		amount = 99
	itemGiveChip
		chip = 100
		code = *
		amount = 99
	itemGiveChip
		chip = 101
		code = B
		amount = 99
	itemGiveChip
		chip = 101
		code = J
		amount = 99
	itemGiveChip
		chip = 101
		code = Q
		amount = 99
	itemGiveChip
		chip = 101
		code = *
		amount = 99
	itemGiveChip
		chip = 102
		code = A
		amount = 99
	itemGiveChip
		chip = 102
		code = L
		amount = 99
	itemGiveChip
		chip = 102
		code = V
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
		code = J
		amount = 99
	itemGiveChip
		chip = 7
		code = N
		amount = 99
	itemGiveChip
		chip = 7
		code = *
		amount = 99
	itemGiveChip
		chip = 66
		code = E
		amount = 99
	itemGiveChip
		chip = 66
		code = K
		amount = 99
	itemGiveChip
		chip = 66
		code = Z
		amount = 99
	itemGiveChip
		chip = 67
		code = F
		amount = 99
	itemGiveChip
		chip = 67
		code = T
		amount = 99
	itemGiveChip
		chip = 67
		code = W
		amount = 99
	itemGiveChip
		chip = 68
		code = H
		amount = 99
	itemGiveChip
		chip = 68
		code = O
		amount = 99
	itemGiveChip
		chip = 68
		code = U
		amount = 99
	itemGiveChip
		chip = 103
		code = O
		amount = 99
	itemGiveChip
		chip = 103
		code = T
		amount = 99
	itemGiveChip
		chip = 103
		code = Z
		amount = 99
	itemGiveChip
		chip = 88
		code = A
		amount = 99
	itemGiveChip
		chip = 88
		code = D
		amount = 99
	itemGiveChip
		chip = 88
		code = K
		amount = 99
	itemGiveChip
		chip = 88
		code = *
		amount = 99
	itemGiveChip
		chip = 89
		code = B
		amount = 99
	itemGiveChip
		chip = 89
		code = L
		amount = 99
	itemGiveChip
		chip = 89
		code = Q
		amount = 99
	itemGiveChip
		chip = 89
		code = *
		amount = 99
	itemGiveChip
		chip = 90
		code = C
		amount = 99
	itemGiveChip
		chip = 90
		code = M
		amount = 99
	itemGiveChip
		chip = 90
		code = S
		amount = 99
	itemGiveChip
		chip = 90
		code = *
		amount = 99
	itemGiveChip
		chip = 169
		code = B
		amount = 99
	itemGiveChip
		chip = 169
		code = F
		amount = 99
	itemGiveChip
		chip = 169
		code = V
		amount = 99
	itemGiveChip
		chip = 170
		code = C
		amount = 99
	itemGiveChip
		chip = 170
		code = M
		amount = 99
	itemGiveChip
		chip = 170
		code = R
		amount = 99
	itemGiveChip
		chip = 171
		code = D
		amount = 99
	itemGiveChip
		chip = 171
		code = O
		amount = 99
	itemGiveChip
		chip = 171
		code = Z
		amount = 99
	itemGiveChip
		chip = 91
		code = *
		amount = 99
	itemGiveChip
		chip = 92
		code = *
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
		code = C
		amount = 99
	itemGiveChip
		chip = 107
		code = L
		amount = 99
	itemGiveChip
		chip = 107
		code = *
		amount = 99
	itemGiveChip
		chip = 108
		code = C
		amount = 99
	itemGiveChip
		chip = 108
		code = H
		amount = 99
	itemGiveChip
		chip = 108
		code = L
		amount = 99
	itemGiveChip
		chip = 108
		code = *
		amount = 99
	itemGiveChip
		chip = 109
		code = B
		amount = 99
	itemGiveChip
		chip = 109
		code = H
		amount = 99
	itemGiveChip
		chip = 109
		code = O
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
		code = K
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
		code = K
		amount = 99
	itemGiveChip
		chip = 112
		code = Q
		amount = 99
	itemGiveChip
		chip = 113
		code = I
		amount = 99
	itemGiveChip
		chip = 114
		code = Y
		amount = 99
	itemGiveChip
		chip = 116
		code = *
		amount = 99
	itemGiveChip
		chip = 117
		code = A
		amount = 99
	itemGiveChip
		chip = 117
		code = L
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
		code = F
		amount = 99
	itemGiveChip
		chip = 95
		code = N
		amount = 99
	itemGiveChip
		chip = 95
		code = T
		amount = 99
	itemGiveChip
		chip = 119
		code = D
		amount = 99
	itemGiveChip
		chip = 119
		code = L
		amount = 99
	itemGiveChip
		chip = 119
		code = R
		amount = 99
	itemGiveChip
		chip = 118
		code = F
		amount = 99
	itemGiveChip
		chip = 118
		code = N
		amount = 99
	itemGiveChip
		chip = 118
		code = P
		amount = 99
	itemGiveChip
		chip = 122
		code = *
		amount = 99
	itemGiveChip
		chip = 123
		code = M
		amount = 99
	itemGiveChip
		chip = 123
		code = P
		amount = 99
	itemGiveChip
		chip = 123
		code = Z
		amount = 99
	itemGiveChip
		chip = 123
		code = *
		amount = 99
	itemGiveChip
		chip = 124
		code = H
		amount = 99
	itemGiveChip
		chip = 124
		code = T
		amount = 99
	itemGiveChip
		chip = 124
		code = W
		amount = 99
	itemGiveChip
		chip = 125
		code = A
		amount = 99
	itemGiveChip
		chip = 125
		code = O
		amount = 99
	itemGiveChip
		chip = 125
		code = V
		amount = 99
	itemGiveChip
		chip = 120
		code = H
		amount = 99
	itemGiveChip
		chip = 120
		code = Q
		amount = 99
	itemGiveChip
		chip = 120
		code = W
		amount = 99
	itemGiveChip
		chip = 120
		code = *
		amount = 99
	itemGiveChip
		chip = 121
		code = H
		amount = 99
	itemGiveChip
		chip = 121
		code = Q
		amount = 99
	itemGiveChip
		chip = 121
		code = W
		amount = 99
	itemGiveChip
		chip = 121
		code = *
		amount = 99
	itemGiveChip
		chip = 115
		code = *
		amount = 99
	itemGiveChip
		chip = 129
		code = A
		amount = 99
	itemGiveChip
		chip = 129
		code = D
		amount = 99
	itemGiveChip
		chip = 129
		code = H
		amount = 99
	itemGiveChip
		chip = 129
		code = *
		amount = 99
	itemGiveChip
		chip = 138
		code = D
		amount = 99
	itemGiveChip
		chip = 138
		code = Q
		amount = 99
	itemGiveChip
		chip = 138
		code = V
		amount = 99
	itemGiveChip
		chip = 138
		code = *
		amount = 99
	itemGiveChip
		chip = 139
		code = A
		amount = 99
	itemGiveChip
		chip = 139
		code = N
		amount = 99
	itemGiveChip
		chip = 139
		code = U
		amount = 99
	itemGiveChip
		chip = 139
		code = *
		amount = 99
	itemGiveChip
		chip = 133
		code = *
		amount = 99
	itemGiveChip
		chip = 135
		code = B
		amount = 99
	itemGiveChip
		chip = 135
		code = L
		amount = 99
	itemGiveChip
		chip = 135
		code = S
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
		chip = 137
		code = W
		amount = 99
	itemGiveChip
		chip = 134
		code = Y
		amount = 99
	itemGiveChip
		chip = 140
		code = E
		amount = 99
	itemGiveChip
		chip = 140
		code = K
		amount = 99
	itemGiveChip
		chip = 140
		code = T
		amount = 99
	itemGiveChip
		chip = 140
		code = *
		amount = 99
	itemGiveChip
		chip = 141
		code = D
		amount = 99
	itemGiveChip
		chip = 141
		code = G
		amount = 99
	itemGiveChip
		chip = 141
		code = Q
		amount = 99
	itemGiveChip
		chip = 141
		code = *
		amount = 99
	itemGiveChip
		chip = 142
		code = A
		amount = 99
	itemGiveChip
		chip = 142
		code = N
		amount = 99
	itemGiveChip
		chip = 142
		code = Y
		amount = 99
	itemGiveChip
		chip = 142
		code = *
		amount = 99
	itemGiveChip
		chip = 143
		code = M
		amount = 99
	itemGiveChip
		chip = 143
		code = S
		amount = 99
	itemGiveChip
		chip = 143
		code = Z
		amount = 99
	itemGiveChip
		chip = 143
		code = *
		amount = 99
	itemGiveChip
		chip = 145
		code = C
		amount = 99
	itemGiveChip
		chip = 145
		code = F
		amount = 99
	itemGiveChip
		chip = 145
		code = M
		amount = 99
	itemGiveChip
		chip = 145
		code = *
		amount = 99
	itemGiveChip
		chip = 146
		code = D
		amount = 99
	itemGiveChip
		chip = 146
		code = O
		amount = 99
	itemGiveChip
		chip = 146
		code = R
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
		chip = 144
		code = V
		amount = 99
	itemGiveChip
		chip = 147
		code = B
		amount = 99
	itemGiveChip
		chip = 147
		code = J
		amount = 99
	itemGiveChip
		chip = 147
		code = P
		amount = 99
	itemGiveChip
		chip = 148
		code = *
		amount = 99
	itemGiveChip
		chip = 28
		code = B
		amount = 99
	itemGiveChip
		chip = 28
		code = R
		amount = 99
	itemGiveChip
		chip = 28
		code = S
		amount = 99
	itemGiveChip
		chip = 28
		code = *
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
		code = S
		amount = 99
	itemGiveChip
		chip = 217
		code = V
		amount = 99
	itemGiveChip
		chip = 210
		code = R
		amount = 99
	itemGiveChip
		chip = 211
		code = N
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
		chip = 213
		code = P
		amount = 99
	itemGiveChip
		chip = 206
		code = H
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
		chip = 214
		code = W
		amount = 99
	itemGiveChip
		chip = 216
		code = J
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
		chip = 227
		code = N
		amount = 99
	itemGiveChip
		chip = 228
		code = N
		amount = 99
	itemGiveChip
		chip = 229
		code = N
		amount = 99
	itemGiveChip
		chip = 233
		code = M
		amount = 99
	itemGiveChip
		chip = 234
		code = M
		amount = 99
	itemGiveChip
		chip = 235
		code = M
		amount = 99
	itemGiveChip
		chip = 236
		code = M
		amount = 99
	itemGiveChip
		chip = 237
		code = M
		amount = 99
	itemGiveChip
		chip = 238
		code = M
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
		chip = 260
		code = S
		amount = 99
	itemGiveChip
		chip = 261
		code = S
		amount = 99
	itemGiveChip
		chip = 262
		code = S
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
		code = C
		amount = 99
	itemGiveChip
		chip = 270
		code = C
		amount = 99
	itemGiveChip
		chip = 271
		code = C
		amount = 99
	itemGiveChip
		chip = 272
		code = S
		amount = 99
	itemGiveChip
		chip = 273
		code = S
		amount = 99
	itemGiveChip
		chip = 274
		code = S
		amount = 99
	itemGiveChip
		chip = 275
		code = F
		amount = 99
	itemGiveChip
		chip = 276
		code = F
		amount = 99
	itemGiveChip
		chip = 277
		code = F
		amount = 99
	itemGiveChip
		chip = 278
		code = D
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
		chip = 302
		code = Z
		amount = 99
	itemGiveChip
		chip = 308
		code = G
		amount = 99
	itemGiveChip
		chip = 301
		code = F
		amount = 99
	itemGiveChip
		chip = 307
		code = H
		amount = 99
	itemGiveChip
		chip = 303
		code = C
		amount = 99
	itemGiveChip
		chip = 314
		code = D
		amount = 99
	itemGiveChip
		chip = 188
		code = Z
		amount = 99
	itemGiveChip
		chip = 197
		code = T
		amount = 99
	itemGiveChip
		chip = 187
		code = R
		amount = 99
	itemGiveChip
		chip = 195
		code = F
		amount = 99
	itemGiveChip
		chip = 193
		code = M
		amount = 99
	itemGiveChip
		chip = 194
		code = H
		amount = 99
	itemGiveChip
		chip = 198
		code = E
		amount = 99
	itemGiveChip
		chip = 189
		code = I
		amount = 99
	itemGiveChip
		chip = 189
		code = *
		amount = 99
	itemGiveChip
		chip = 190
		code = *
		amount = 99
	itemGiveChip
		chip = 191
		code = W
		amount = 99
	itemGiveChip
		chip = 196
		code = D
		amount = 99
	itemGiveChip
		chip = 192
		code = T
		amount = 99
	itemGiveChip
		chip = 245
		code = C
		amount = 99
	itemGiveChip
		chip = 246
		code = C
		amount = 99
	itemGiveChip
		chip = 247
		code = C
		amount = 99
	itemGiveChip
		chip = 248
		code = S
		amount = 99
	itemGiveChip
		chip = 249
		code = S
		amount = 99
	itemGiveChip
		chip = 250
		code = S
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
		chip = 251
		code = T
		amount = 99
	itemGiveChip
		chip = 252
		code = T
		amount = 99
	itemGiveChip
		chip = 253
		code = T
		amount = 99
	itemGiveChip
		chip = 254
		code = K
		amount = 99
	itemGiveChip
		chip = 255
		code = K
		amount = 99
	itemGiveChip
		chip = 256
		code = K
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
		chip = 215
		code = O
		amount = 99
	itemGiveChip
		chip = 219
		code = G
		amount = 99
	itemGiveChip
		chip = 311
		code = L
		amount = 99
	itemGiveChip
		chip = 312
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

script 17 mmbn5-lc {
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
		code = D
		amount = 99
	itemGiveChip
		chip = 2
		code = E
		amount = 99
	itemGiveChip
		chip = 2
		code = F
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
		chip = 3
		code = H
		amount = 99
	itemGiveChip
		chip = 4
		code = *
		amount = 99
	itemGiveChip
		chip = 15
		code = C
		amount = 99
	itemGiveChip
		chip = 15
		code = D
		amount = 99
	itemGiveChip
		chip = 15
		code = E
		amount = 99
	itemGiveChip
		chip = 15
		code = *
		amount = 99
	itemGiveChip
		chip = 16
		code = A
		amount = 99
	itemGiveChip
		chip = 16
		code = B
		amount = 99
	itemGiveChip
		chip = 16
		code = C
		amount = 99
	itemGiveChip
		chip = 17
		code = L
		amount = 99
	itemGiveChip
		chip = 17
		code = M
		amount = 99
	itemGiveChip
		chip = 17
		code = N
		amount = 99
	itemGiveChip
		chip = 18
		code = C
		amount = 99
	itemGiveChip
		chip = 18
		code = D
		amount = 99
	itemGiveChip
		chip = 18
		code = E
		amount = 99
	itemGiveChip
		chip = 18
		code = *
		amount = 99
	itemGiveChip
		chip = 12
		code = K
		amount = 99
	itemGiveChip
		chip = 12
		code = M
		amount = 99
	itemGiveChip
		chip = 12
		code = S
		amount = 99
	itemGiveChip
		chip = 13
		code = D
		amount = 99
	itemGiveChip
		chip = 13
		code = F
		amount = 99
	itemGiveChip
		chip = 13
		code = Z
		amount = 99
	itemSetChip
		chip = 14
		code = Y
		amount = 0
	itemGiveChip
		chip = 14
		code = E
		amount = 99
	itemGiveChip
		chip = 14
		code = R
		amount = 99
	itemGiveChip
		chip = 21
		code = F
		amount = 99
	itemGiveChip
		chip = 21
		code = P
		amount = 99
	itemGiveChip
		chip = 21
		code = T
		amount = 99
	itemSetChip
		chip = 22
		code = M
		amount = 0
	itemGiveChip
		chip = 22
		code = E
		amount = 99
	itemGiveChip
		chip = 22
		code = G
		amount = 99
	itemGiveChip
		chip = 23
		code = C
		amount = 99
	itemGiveChip
		chip = 23
		code = R
		amount = 99
	itemGiveChip
		chip = 23
		code = S
		amount = 99
	itemGiveChip
		chip = 63
		code = A
		amount = 99
	itemGiveChip
		chip = 63
		code = E
		amount = 99
	itemGiveChip
		chip = 63
		code = P
		amount = 99
	itemGiveChip
		chip = 64
		code = B
		amount = 99
	itemGiveChip
		chip = 64
		code = T
		amount = 99
	itemGiveChip
		chip = 64
		code = Y
		amount = 99
	itemSetChip
		chip = 65
		code = R
		amount = 0
	itemGiveChip
		chip = 65
		code = F
		amount = 99
	itemGiveChip
		chip = 65
		code = M
		amount = 99
	itemGiveChip
		chip = 9
		code = L
		amount = 99
	itemGiveChip
		chip = 9
		code = M
		amount = 99
	itemGiveChip
		chip = 9
		code = N
		amount = 99
	itemGiveChip
		chip = 10
		code = E
		amount = 99
	itemGiveChip
		chip = 10
		code = F
		amount = 99
	itemGiveChip
		chip = 10
		code = G
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
		chip = 163
		code = C
		amount = 99
	itemGiveChip
		chip = 163
		code = V
		amount = 99
	itemGiveChip
		chip = 163
		code = Z
		amount = 99
	itemSetChip
		chip = 164
		code = Y
		amount = 0
	itemGiveChip
		chip = 164
		code = B
		amount = 99
	itemGiveChip
		chip = 164
		code = Q
		amount = 99
	itemSetChip
		chip = 165
		code = R
		amount = 0
	itemGiveChip
		chip = 165
		code = E
		amount = 99
	itemGiveChip
		chip = 165
		code = L
		amount = 99
	itemGiveChip
		chip = 175
		code = H
		amount = 99
	itemGiveChip
		chip = 175
		code = I
		amount = 99
	itemGiveChip
		chip = 175
		code = J
		amount = 99
	itemGiveChip
		chip = 176
		code = Q
		amount = 99
	itemGiveChip
		chip = 176
		code = R
		amount = 99
	itemGiveChip
		chip = 176
		code = S
		amount = 99
	itemGiveChip
		chip = 177
		code = L
		amount = 99
	itemGiveChip
		chip = 177
		code = M
		amount = 99
	itemGiveChip
		chip = 177
		code = N
		amount = 99
	itemGiveChip
		chip = 32
		code = A
		amount = 99
	itemGiveChip
		chip = 32
		code = S
		amount = 99
	itemGiveChip
		chip = 32
		code = U
		amount = 99
	itemGiveChip
		chip = 32
		code = *
		amount = 99
	itemGiveChip
		chip = 33
		code = G
		amount = 99
	itemGiveChip
		chip = 33
		code = U
		amount = 99
	itemGiveChip
		chip = 33
		code = Y
		amount = 99
	itemGiveChip
		chip = 34
		code = D
		amount = 99
	itemGiveChip
		chip = 34
		code = M
		amount = 99
	itemGiveChip
		chip = 34
		code = O
		amount = 99
	itemGiveChip
		chip = 128
		code = E
		amount = 99
	itemGiveChip
		chip = 128
		code = K
		amount = 99
	itemGiveChip
		chip = 128
		code = W
		amount = 99
	itemGiveChip
		chip = 19
		code = B
		amount = 99
	itemGiveChip
		chip = 19
		code = L
		amount = 99
	itemGiveChip
		chip = 19
		code = P
		amount = 99
	itemGiveChip
		chip = 19
		code = *
		amount = 99
	itemGiveChip
		chip = 8
		code = D
		amount = 99
	itemGiveChip
		chip = 8
		code = L
		amount = 99
	itemGiveChip
		chip = 8
		code = R
		amount = 99
	itemGiveChip
		chip = 27
		code = N
		amount = 99
	itemGiveChip
		chip = 27
		code = S
		amount = 99
	itemGiveChip
		chip = 27
		code = V
		amount = 99
	itemGiveChip
		chip = 29
		code = B
		amount = 99
	itemGiveChip
		chip = 29
		code = G
		amount = 99
	itemGiveChip
		chip = 29
		code = L
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
		code = P
		amount = 99
	itemGiveChip
		chip = 30
		code = W
		amount = 99
	itemGiveChip
		chip = 31
		code = C
		amount = 99
	itemGiveChip
		chip = 31
		code = K
		amount = 99
	itemGiveChip
		chip = 31
		code = Z
		amount = 99
	itemGiveChip
		chip = 38
		code = C
		amount = 99
	itemGiveChip
		chip = 38
		code = R
		amount = 99
	itemGiveChip
		chip = 38
		code = V
		amount = 99
	itemGiveChip
		chip = 38
		code = *
		amount = 99
	itemGiveChip
		chip = 39
		code = H
		amount = 99
	itemGiveChip
		chip = 39
		code = N
		amount = 99
	itemGiveChip
		chip = 39
		code = P
		amount = 99
	itemGiveChip
		chip = 40
		code = D
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
		chip = 35
		code = A
		amount = 99
	itemGiveChip
		chip = 35
		code = K
		amount = 99
	itemGiveChip
		chip = 35
		code = P
		amount = 99
	itemSetChip
		chip = 36
		code = Y
		amount = 0
	itemGiveChip
		chip = 36
		code = B
		amount = 99
	itemGiveChip
		chip = 36
		code = L
		amount = 99
	itemSetChip
		chip = 37
		code = N
		amount = 0
	itemGiveChip
		chip = 37
		code = F
		amount = 99
	itemGiveChip
		chip = 37
		code = H
		amount = 99
	itemGiveChip
		chip = 41
		code = A
		amount = 99
	itemGiveChip
		chip = 41
		code = R
		amount = 99
	itemGiveChip
		chip = 41
		code = T
		amount = 99
	itemGiveChip
		chip = 41
		code = *
		amount = 99
	itemGiveChip
		chip = 44
		code = C
		amount = 99
	itemGiveChip
		chip = 44
		code = T
		amount = 99
	itemGiveChip
		chip = 44
		code = Z
		amount = 99
	itemGiveChip
		chip = 44
		code = *
		amount = 99
	itemGiveChip
		chip = 46
		code = L
		amount = 99
	itemGiveChip
		chip = 46
		code = R
		amount = 99
	itemGiveChip
		chip = 46
		code = Z
		amount = 99
	itemGiveChip
		chip = 45
		code = G
		amount = 99
	itemGiveChip
		chip = 45
		code = M
		amount = 99
	itemGiveChip
		chip = 45
		code = S
		amount = 99
	itemGiveChip
		chip = 43
		code = H
		amount = 99
	itemGiveChip
		chip = 43
		code = K
		amount = 99
	itemGiveChip
		chip = 43
		code = P
		amount = 99
	itemGiveChip
		chip = 47
		code = D
		amount = 99
	itemGiveChip
		chip = 47
		code = J
		amount = 99
	itemGiveChip
		chip = 47
		code = M
		amount = 99
	itemGiveChip
		chip = 47
		code = *
		amount = 99
	itemGiveChip
		chip = 20
		code = A
		amount = 99
	itemGiveChip
		chip = 20
		code = K
		amount = 99
	itemGiveChip
		chip = 20
		code = Q
		amount = 99
	itemGiveChip
		chip = 20
		code = *
		amount = 99
	itemGiveChip
		chip = 42
		code = A
		amount = 99
	itemGiveChip
		chip = 42
		code = M
		amount = 99
	itemGiveChip
		chip = 42
		code = W
		amount = 99
	itemGiveChip
		chip = 42
		code = *
		amount = 99
	itemGiveChip
		chip = 48
		code = C
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
		code = K
		amount = 99
	itemGiveChip
		chip = 49
		code = S
		amount = 99
	itemGiveChip
		chip = 49
		code = Z
		amount = 99
	itemGiveChip
		chip = 50
		code = C
		amount = 99
	itemGiveChip
		chip = 50
		code = M
		amount = 99
	itemGiveChip
		chip = 50
		code = S
		amount = 99
	itemGiveChip
		chip = 51
		code = A
		amount = 99
	itemGiveChip
		chip = 51
		code = L
		amount = 99
	itemGiveChip
		chip = 51
		code = V
		amount = 99
	itemGiveChip
		chip = 52
		code = E
		amount = 99
	itemGiveChip
		chip = 52
		code = L
		amount = 99
	itemGiveChip
		chip = 52
		code = P
		amount = 99
	itemGiveChip
		chip = 54
		code = E
		amount = 99
	itemGiveChip
		chip = 54
		code = L
		amount = 99
	itemGiveChip
		chip = 54
		code = R
		amount = 99
	itemGiveChip
		chip = 55
		code = B
		amount = 99
	itemGiveChip
		chip = 55
		code = C
		amount = 99
	itemGiveChip
		chip = 55
		code = V
		amount = 99
	itemGiveChip
		chip = 56
		code = B
		amount = 99
	itemGiveChip
		chip = 56
		code = I
		amount = 99
	itemGiveChip
		chip = 56
		code = R
		amount = 99
	itemGiveChip
		chip = 53
		code = B
		amount = 99
	itemGiveChip
		chip = 53
		code = F
		amount = 99
	itemGiveChip
		chip = 53
		code = J
		amount = 99
	itemGiveChip
		chip = 53
		code = *
		amount = 99
	itemSetChip
		chip = 57
		code = Z
		amount = 0
	itemGiveChip
		chip = 57
		code = E
		amount = 99
	itemGiveChip
		chip = 57
		code = N
		amount = 99
	itemSetChip
		chip = 58
		code = V
		amount = 0
	itemGiveChip
		chip = 58
		code = G
		amount = 99
	itemGiveChip
		chip = 58
		code = O
		amount = 99
	itemSetChip
		chip = 59
		code = T
		amount = 0
	itemGiveChip
		chip = 59
		code = C
		amount = 99
	itemGiveChip
		chip = 59
		code = L
		amount = 99
	itemGiveChip
		chip = 60
		code = D
		amount = 99
	itemGiveChip
		chip = 60
		code = H
		amount = 99
	itemGiveChip
		chip = 60
		code = S
		amount = 99
	itemGiveChip
		chip = 61
		code = B
		amount = 99
	itemGiveChip
		chip = 61
		code = R
		amount = 99
	itemGiveChip
		chip = 61
		code = W
		amount = 99
	itemGiveChip
		chip = 62
		code = A
		amount = 99
	itemGiveChip
		chip = 62
		code = J
		amount = 99
	itemGiveChip
		chip = 62
		code = Z
		amount = 99
	itemGiveChip
		chip = 82
		code = D
		amount = 99
	itemGiveChip
		chip = 82
		code = E
		amount = 99
	itemGiveChip
		chip = 82
		code = F
		amount = 99
	itemGiveChip
		chip = 72
		code = A
		amount = 99
	itemGiveChip
		chip = 72
		code = J
		amount = 99
	itemGiveChip
		chip = 72
		code = W
		amount = 99
	itemGiveChip
		chip = 73
		code = D
		amount = 99
	itemGiveChip
		chip = 73
		code = L
		amount = 99
	itemGiveChip
		chip = 73
		code = S
		amount = 99
	itemGiveChip
		chip = 74
		code = I
		amount = 99
	itemGiveChip
		chip = 74
		code = P
		amount = 99
	itemGiveChip
		chip = 74
		code = Z
		amount = 99
	itemGiveChip
		chip = 5
		code = Q
		amount = 99
	itemGiveChip
		chip = 5
		code = R
		amount = 99
	itemGiveChip
		chip = 5
		code = S
		amount = 99
	itemSetChip
		chip = 69
		code = S
		amount = 0
	itemGiveChip
		chip = 69
		code = C
		amount = 99
	itemGiveChip
		chip = 69
		code = K
		amount = 99
	itemSetChip
		chip = 70
		code = V
		amount = 0
	itemGiveChip
		chip = 70
		code = A
		amount = 99
	itemGiveChip
		chip = 70
		code = H
		amount = 99
	itemSetChip
		chip = 71
		code = U
		amount = 0
	itemGiveChip
		chip = 71
		code = G
		amount = 99
	itemGiveChip
		chip = 71
		code = N
		amount = 99
	itemSetChip
		chip = 157
		code = N
		amount = 0
	itemGiveChip
		chip = 157
		code = B
		amount = 99
	itemGiveChip
		chip = 157
		code = F
		amount = 99
	itemGiveChip
		chip = 158
		code = A
		amount = 99
	itemGiveChip
		chip = 158
		code = H
		amount = 99
	itemGiveChip
		chip = 158
		code = O
		amount = 99
	itemSetChip
		chip = 159
		code = R
		amount = 0
	itemGiveChip
		chip = 159
		code = D
		amount = 99
	itemGiveChip
		chip = 159
		code = I
		amount = 99
	itemGiveChip
		chip = 130
		code = C
		amount = 99
	itemGiveChip
		chip = 130
		code = E
		amount = 99
	itemGiveChip
		chip = 130
		code = O
		amount = 99
	itemGiveChip
		chip = 131
		code = B
		amount = 99
	itemGiveChip
		chip = 131
		code = H
		amount = 99
	itemGiveChip
		chip = 131
		code = W
		amount = 99
	itemGiveChip
		chip = 132
		code = A
		amount = 99
	itemGiveChip
		chip = 132
		code = G
		amount = 99
	itemGiveChip
		chip = 132
		code = J
		amount = 99
	itemGiveChip
		chip = 151
		code = O
		amount = 99
	itemGiveChip
		chip = 151
		code = P
		amount = 99
	itemGiveChip
		chip = 151
		code = Q
		amount = 99
	itemGiveChip
		chip = 152
		code = H
		amount = 99
	itemGiveChip
		chip = 152
		code = I
		amount = 99
	itemGiveChip
		chip = 152
		code = J
		amount = 99
	itemGiveChip
		chip = 153
		code = E
		amount = 99
	itemGiveChip
		chip = 153
		code = F
		amount = 99
	itemGiveChip
		chip = 153
		code = G
		amount = 99
	itemSetChip
		chip = 154
		code = P
		amount = 0
	itemGiveChip
		chip = 154
		code = A
		amount = 99
	itemGiveChip
		chip = 154
		code = F
		amount = 99
	itemSetChip
		chip = 155
		code = W
		amount = 0
	itemGiveChip
		chip = 155
		code = C
		amount = 99
	itemGiveChip
		chip = 155
		code = R
		amount = 99
	itemSetChip
		chip = 156
		code = S
		amount = 0
	itemGiveChip
		chip = 156
		code = J
		amount = 99
	itemGiveChip
		chip = 156
		code = M
		amount = 99
	itemGiveChip
		chip = 160
		code = D
		amount = 99
	itemGiveChip
		chip = 160
		code = Q
		amount = 99
	itemGiveChip
		chip = 160
		code = S
		amount = 99
	itemGiveChip
		chip = 161
		code = H
		amount = 99
	itemGiveChip
		chip = 161
		code = L
		amount = 99
	itemGiveChip
		chip = 161
		code = W
		amount = 99
	itemGiveChip
		chip = 162
		code = E
		amount = 99
	itemGiveChip
		chip = 162
		code = N
		amount = 99
	itemGiveChip
		chip = 162
		code = P
		amount = 99
	itemGiveChip
		chip = 166
		code = A
		amount = 99
	itemGiveChip
		chip = 166
		code = V
		amount = 99
	itemGiveChip
		chip = 166
		code = Y
		amount = 99
	itemGiveChip
		chip = 167
		code = C
		amount = 99
	itemGiveChip
		chip = 167
		code = E
		amount = 99
	itemGiveChip
		chip = 167
		code = G
		amount = 99
	itemGiveChip
		chip = 168
		code = G
		amount = 99
	itemGiveChip
		chip = 168
		code = M
		amount = 99
	itemGiveChip
		chip = 168
		code = P
		amount = 99
	itemGiveChip
		chip = 6
		code = A
		amount = 99
	itemGiveChip
		chip = 6
		code = L
		amount = 99
	itemGiveChip
		chip = 6
		code = V
		amount = 99
	itemGiveChip
		chip = 6
		code = *
		amount = 99
	itemGiveChip
		chip = 104
		code = A
		amount = 99
	itemGiveChip
		chip = 104
		code = Q
		amount = 99
	itemGiveChip
		chip = 104
		code = T
		amount = 99
	itemSetChip
		chip = 105
		code = U
		amount = 0
	itemGiveChip
		chip = 105
		code = E
		amount = 99
	itemGiveChip
		chip = 105
		code = M
		amount = 99
	itemGiveChip
		chip = 106
		code = C
		amount = 99
	itemGiveChip
		chip = 106
		code = P
		amount = 99
	itemGiveChip
		chip = 106
		code = Y
		amount = 99
	itemGiveChip
		chip = 24
		code = G
		amount = 99
	itemGiveChip
		chip = 24
		code = H
		amount = 99
	itemGiveChip
		chip = 24
		code = I
		amount = 99
	itemGiveChip
		chip = 25
		code = B
		amount = 99
	itemGiveChip
		chip = 25
		code = C
		amount = 99
	itemGiveChip
		chip = 25
		code = D
		amount = 99
	itemGiveChip
		chip = 26
		code = S
		amount = 99
	itemGiveChip
		chip = 26
		code = T
		amount = 99
	itemGiveChip
		chip = 26
		code = U
		amount = 99
	itemGiveChip
		chip = 78
		code = K
		amount = 99
	itemGiveChip
		chip = 78
		code = O
		amount = 99
	itemGiveChip
		chip = 78
		code = Y
		amount = 99
	itemGiveChip
		chip = 79
		code = J
		amount = 99
	itemGiveChip
		chip = 79
		code = U
		amount = 99
	itemGiveChip
		chip = 79
		code = Z
		amount = 99
	itemGiveChip
		chip = 80
		code = A
		amount = 99
	itemGiveChip
		chip = 80
		code = H
		amount = 99
	itemGiveChip
		chip = 80
		code = V
		amount = 99
	itemSetChip
		chip = 178
		code = W
		amount = 0
	itemGiveChip
		chip = 178
		code = F
		amount = 99
	itemGiveChip
		chip = 178
		code = R
		amount = 99
	itemGiveChip
		chip = 179
		code = J
		amount = 99
	itemGiveChip
		chip = 179
		code = T
		amount = 99
	itemGiveChip
		chip = 179
		code = Z
		amount = 99
	itemSetChip
		chip = 180
		code = V
		amount = 0
	itemGiveChip
		chip = 180
		code = I
		amount = 99
	itemGiveChip
		chip = 180
		code = S
		amount = 99
	itemGiveChip
		chip = 81
		code = C
		amount = 99
	itemGiveChip
		chip = 81
		code = L
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
		chip = 172
		code = B
		amount = 99
	itemGiveChip
		chip = 172
		code = E
		amount = 99
	itemGiveChip
		chip = 172
		code = Z
		amount = 99
	itemGiveChip
		chip = 173
		code = A
		amount = 99
	itemGiveChip
		chip = 173
		code = F
		amount = 99
	itemGiveChip
		chip = 173
		code = H
		amount = 99
	itemGiveChip
		chip = 174
		code = D
		amount = 99
	itemGiveChip
		chip = 174
		code = N
		amount = 99
	itemGiveChip
		chip = 174
		code = W
		amount = 99
	itemGiveChip
		chip = 126
		code = B
		amount = 99
	itemGiveChip
		chip = 126
		code = G
		amount = 99
	itemGiveChip
		chip = 126
		code = L
		amount = 99
	itemSetChip
		chip = 96
		code = C
		amount = 0
	itemGiveChip
		chip = 96
		code = M
		amount = 99
	itemGiveChip
		chip = 96
		code = Z
		amount = 99
	itemGiveChip
		chip = 94
		code = E
		amount = 99
	itemGiveChip
		chip = 94
		code = O
		amount = 99
	itemGiveChip
		chip = 94
		code = V
		amount = 99
	itemGiveChip
		chip = 97
		code = A
		amount = 99
	itemGiveChip
		chip = 97
		code = C
		amount = 99
	itemGiveChip
		chip = 97
		code = F
		amount = 99
	itemGiveChip
		chip = 75
		code = H
		amount = 99
	itemGiveChip
		chip = 75
		code = N
		amount = 99
	itemGiveChip
		chip = 75
		code = T
		amount = 99
	itemSetChip
		chip = 76
		code = Z
		amount = 0
	itemGiveChip
		chip = 76
		code = D
		amount = 99
	itemGiveChip
		chip = 76
		code = H
		amount = 99
	itemGiveChip
		chip = 77
		code = F
		amount = 99
	itemGiveChip
		chip = 77
		code = H
		amount = 99
	itemGiveChip
		chip = 77
		code = S
		amount = 99
	itemGiveChip
		chip = 85
		code = C
		amount = 99
	itemGiveChip
		chip = 85
		code = F
		amount = 99
	itemGiveChip
		chip = 85
		code = S
		amount = 99
	itemSetChip
		chip = 86
		code = W
		amount = 0
	itemGiveChip
		chip = 86
		code = H
		amount = 99
	itemGiveChip
		chip = 86
		code = P
		amount = 99
	itemSetChip
		chip = 87
		code = Y
		amount = 0
	itemGiveChip
		chip = 87
		code = B
		amount = 99
	itemGiveChip
		chip = 87
		code = Q
		amount = 99
	itemGiveChip
		chip = 98
		code = H
		amount = 99
	itemGiveChip
		chip = 98
		code = P
		amount = 99
	itemGiveChip
		chip = 98
		code = T
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
		code = F
		amount = 99
	itemGiveChip
		chip = 100
		code = P
		amount = 99
	itemGiveChip
		chip = 100
		code = Z
		amount = 99
	itemGiveChip
		chip = 100
		code = *
		amount = 99
	itemGiveChip
		chip = 101
		code = B
		amount = 99
	itemGiveChip
		chip = 101
		code = J
		amount = 99
	itemGiveChip
		chip = 101
		code = Q
		amount = 99
	itemGiveChip
		chip = 101
		code = *
		amount = 99
	itemSetChip
		chip = 102
		code = V
		amount = 0
	itemGiveChip
		chip = 102
		code = A
		amount = 99
	itemGiveChip
		chip = 102
		code = L
		amount = 99
	itemGiveChip
		chip = 102
		code = *
		amount = 99
	itemSetChip
		chip = 7
		code = N
		amount = 0
	itemGiveChip
		chip = 7
		code = C
		amount = 99
	itemGiveChip
		chip = 7
		code = J
		amount = 99
	itemGiveChip
		chip = 7
		code = *
		amount = 99
	itemGiveChip
		chip = 66
		code = E
		amount = 99
	itemGiveChip
		chip = 66
		code = K
		amount = 99
	itemGiveChip
		chip = 66
		code = Z
		amount = 99
	itemGiveChip
		chip = 67
		code = F
		amount = 99
	itemGiveChip
		chip = 67
		code = T
		amount = 99
	itemGiveChip
		chip = 67
		code = W
		amount = 99
	itemGiveChip
		chip = 68
		code = H
		amount = 99
	itemGiveChip
		chip = 68
		code = O
		amount = 99
	itemGiveChip
		chip = 68
		code = U
		amount = 99
	itemGiveChip
		chip = 103
		code = O
		amount = 99
	itemGiveChip
		chip = 103
		code = T
		amount = 99
	itemGiveChip
		chip = 103
		code = Z
		amount = 99
	itemSetChip
		chip = 88
		code = K
		amount = 0
	itemGiveChip
		chip = 88
		code = A
		amount = 99
	itemGiveChip
		chip = 88
		code = D
		amount = 99
	itemGiveChip
		chip = 88
		code = *
		amount = 99
	itemSetChip
		chip = 89
		code = Q
		amount = 0
	itemGiveChip
		chip = 89
		code = B
		amount = 99
	itemGiveChip
		chip = 89
		code = L
		amount = 99
	itemGiveChip
		chip = 89
		code = *
		amount = 99
	itemSetChip
		chip = 90
		code = S
		amount = 0
	itemGiveChip
		chip = 90
		code = C
		amount = 99
	itemGiveChip
		chip = 90
		code = M
		amount = 99
	itemGiveChip
		chip = 90
		code = *
		amount = 99
	itemGiveChip
		chip = 169
		code = B
		amount = 99
	itemGiveChip
		chip = 169
		code = F
		amount = 99
	itemGiveChip
		chip = 169
		code = V
		amount = 99
	itemSetChip
		chip = 170
		code = R
		amount = 0
	itemGiveChip
		chip = 170
		code = C
		amount = 99
	itemGiveChip
		chip = 170
		code = M
		amount = 99
	itemGiveChip
		chip = 171
		code = D
		amount = 99
	itemGiveChip
		chip = 171
		code = O
		amount = 99
	itemGiveChip
		chip = 171
		code = Z
		amount = 99
	itemGiveChip
		chip = 91
		code = *
		amount = 99
	itemGiveChip
		chip = 92
		code = *
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
		code = C
		amount = 99
	itemGiveChip
		chip = 107
		code = L
		amount = 99
	itemGiveChip
		chip = 107
		code = *
		amount = 99
	itemGiveChip
		chip = 108
		code = C
		amount = 99
	itemGiveChip
		chip = 108
		code = H
		amount = 99
	itemGiveChip
		chip = 108
		code = L
		amount = 99
	itemGiveChip
		chip = 108
		code = *
		amount = 99
	itemGiveChip
		chip = 109
		code = B
		amount = 99
	itemGiveChip
		chip = 109
		code = H
		amount = 99
	itemGiveChip
		chip = 109
		code = O
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
		code = K
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
		code = K
		amount = 99
	itemGiveChip
		chip = 112
		code = Q
		amount = 99
	itemGiveChip
		chip = 113
		code = I
		amount = 99
	itemGiveChip
		chip = 114
		code = Y
		amount = 99
	itemGiveChip
		chip = 116
		code = *
		amount = 99
	itemSetChip
		chip = 117
		code = *
		amount = 0
	itemGiveChip
		chip = 117
		code = A
		amount = 99
	itemGiveChip
		chip = 117
		code = L
		amount = 99
	itemGiveChip
		chip = 117
		code = S
		amount = 99
	itemGiveChip
		chip = 95
		code = F
		amount = 99
	itemGiveChip
		chip = 95
		code = N
		amount = 99
	itemGiveChip
		chip = 95
		code = T
		amount = 99
	itemGiveChip
		chip = 119
		code = D
		amount = 99
	itemGiveChip
		chip = 119
		code = L
		amount = 99
	itemGiveChip
		chip = 119
		code = R
		amount = 99
	itemGiveChip
		chip = 118
		code = F
		amount = 99
	itemGiveChip
		chip = 118
		code = N
		amount = 99
	itemGiveChip
		chip = 118
		code = P
		amount = 99
	itemGiveChip
		chip = 122
		code = *
		amount = 99
	itemGiveChip
		chip = 123
		code = M
		amount = 99
	itemGiveChip
		chip = 123
		code = P
		amount = 99
	itemGiveChip
		chip = 123
		code = Z
		amount = 99
	itemGiveChip
		chip = 123
		code = *
		amount = 99
	itemGiveChip
		chip = 124
		code = H
		amount = 99
	itemGiveChip
		chip = 124
		code = T
		amount = 99
	itemGiveChip
		chip = 124
		code = W
		amount = 99
	itemGiveChip
		chip = 125
		code = A
		amount = 99
	itemGiveChip
		chip = 125
		code = O
		amount = 99
	itemGiveChip
		chip = 125
		code = V
		amount = 99
	itemGiveChip
		chip = 120
		code = H
		amount = 99
	itemGiveChip
		chip = 120
		code = Q
		amount = 99
	itemGiveChip
		chip = 120
		code = W
		amount = 99
	itemGiveChip
		chip = 120
		code = *
		amount = 99
	itemGiveChip
		chip = 121
		code = H
		amount = 99
	itemGiveChip
		chip = 121
		code = Q
		amount = 99
	itemGiveChip
		chip = 121
		code = W
		amount = 99
	itemGiveChip
		chip = 121
		code = *
		amount = 99
	itemGiveChip
		chip = 115
		code = *
		amount = 99
	itemSetChip
		chip = 129
		code = *
		amount = 0
	itemGiveChip
		chip = 129
		code = A
		amount = 99
	itemGiveChip
		chip = 129
		code = D
		amount = 99
	itemGiveChip
		chip = 129
		code = H
		amount = 99
	itemGiveChip
		chip = 138
		code = D
		amount = 99
	itemGiveChip
		chip = 138
		code = Q
		amount = 99
	itemGiveChip
		chip = 138
		code = V
		amount = 99
	itemGiveChip
		chip = 138
		code = *
		amount = 99
	itemGiveChip
		chip = 139
		code = A
		amount = 99
	itemGiveChip
		chip = 139
		code = N
		amount = 99
	itemGiveChip
		chip = 139
		code = U
		amount = 99
	itemGiveChip
		chip = 139
		code = *
		amount = 99
	itemGiveChip
		chip = 133
		code = *
		amount = 99
	itemGiveChip
		chip = 135
		code = B
		amount = 99
	itemGiveChip
		chip = 135
		code = L
		amount = 99
	itemGiveChip
		chip = 135
		code = S
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
		chip = 137
		code = W
		amount = 99
	itemGiveChip
		chip = 134
		code = Y
		amount = 99
	itemGiveChip
		chip = 140
		code = E
		amount = 99
	itemGiveChip
		chip = 140
		code = K
		amount = 99
	itemGiveChip
		chip = 140
		code = T
		amount = 99
	itemGiveChip
		chip = 140
		code = *
		amount = 99
	itemGiveChip
		chip = 141
		code = D
		amount = 99
	itemGiveChip
		chip = 141
		code = G
		amount = 99
	itemGiveChip
		chip = 141
		code = Q
		amount = 99
	itemGiveChip
		chip = 141
		code = *
		amount = 99
	itemGiveChip
		chip = 142
		code = A
		amount = 99
	itemGiveChip
		chip = 142
		code = N
		amount = 99
	itemGiveChip
		chip = 142
		code = Y
		amount = 99
	itemGiveChip
		chip = 142
		code = *
		amount = 99
	itemGiveChip
		chip = 143
		code = M
		amount = 99
	itemGiveChip
		chip = 143
		code = S
		amount = 99
	itemGiveChip
		chip = 143
		code = Z
		amount = 99
	itemGiveChip
		chip = 143
		code = *
		amount = 99
	itemGiveChip
		chip = 145
		code = C
		amount = 99
	itemGiveChip
		chip = 145
		code = F
		amount = 99
	itemGiveChip
		chip = 145
		code = M
		amount = 99
	itemGiveChip
		chip = 145
		code = *
		amount = 99
	itemSetChip
		chip = 146
		code = D
		amount = 0
	itemGiveChip
		chip = 146
		code = O
		amount = 99
	itemGiveChip
		chip = 146
		code = R
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
		chip = 144
		code = V
		amount = 99
	itemGiveChip
		chip = 147
		code = B
		amount = 99
	itemGiveChip
		chip = 147
		code = J
		amount = 99
	itemGiveChip
		chip = 147
		code = P
		amount = 99
	itemGiveChip
		chip = 148
		code = *
		amount = 99
	itemGiveChip
		chip = 28
		code = B
		amount = 99
	itemGiveChip
		chip = 28
		code = R
		amount = 99
	itemGiveChip
		chip = 28
		code = S
		amount = 99
	itemGiveChip
		chip = 28
		code = *
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
		code = S
		amount = 99
	itemGiveChip
		chip = 217
		code = V
		amount = 99
	itemGiveChip
		chip = 210
		code = R
		amount = 99
	itemGiveChip
		chip = 211
		code = N
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
		chip = 213
		code = P
		amount = 99
	itemGiveChip
		chip = 206
		code = H
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
		chip = 214
		code = W
		amount = 99
	itemGiveChip
		chip = 216
		code = J
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
		chip = 227
		code = N
		amount = 0
	itemSetChip
		chip = 228
		code = N
		amount = 0
	itemSetChip
		chip = 229
		code = N
		amount = 0
	itemSetChip
		chip = 233
		code = M
		amount = 0
	itemSetChip
		chip = 234
		code = M
		amount = 0
	itemSetChip
		chip = 235
		code = M
		amount = 0
	itemSetChip
		chip = 236
		code = M
		amount = 0
	itemSetChip
		chip = 237
		code = M
		amount = 0
	itemSetChip
		chip = 238
		code = M
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
		chip = 260
		code = S
		amount = 0
	itemSetChip
		chip = 261
		code = S
		amount = 0
	itemSetChip
		chip = 262
		code = S
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
		code = C
		amount = 0
	itemSetChip
		chip = 270
		code = C
		amount = 0
	itemSetChip
		chip = 271
		code = C
		amount = 0
	itemSetChip
		chip = 272
		code = S
		amount = 0
	itemSetChip
		chip = 273
		code = S
		amount = 0
	itemSetChip
		chip = 274
		code = S
		amount = 0
	itemSetChip
		chip = 275
		code = F
		amount = 0
	itemSetChip
		chip = 276
		code = F
		amount = 0
	itemSetChip
		chip = 277
		code = F
		amount = 0
	itemSetChip
		chip = 278
		code = D
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
		chip = 302
		code = Z
		amount = 99
	itemGiveChip
		chip = 308
		code = G
		amount = 99
	itemGiveChip
		chip = 301
		code = F
		amount = 99
	itemGiveChip
		chip = 307
		code = H
		amount = 99
	itemGiveChip
		chip = 303
		code = C
		amount = 99
	itemGiveChip
		chip = 314
		code = D
		amount = 99
	itemGiveChip
		chip = 188
		code = Z
		amount = 99
	itemGiveChip
		chip = 197
		code = T
		amount = 99
	itemGiveChip
		chip = 187
		code = R
		amount = 99
	itemGiveChip
		chip = 195
		code = F
		amount = 99
	itemGiveChip
		chip = 193
		code = M
		amount = 99
	itemGiveChip
		chip = 194
		code = H
		amount = 99
	itemGiveChip
		chip = 198
		code = E
		amount = 99
	itemGiveChip
		chip = 189
		code = I
		amount = 99
	itemGiveChip
		chip = 189
		code = *
		amount = 99
	itemGiveChip
		chip = 190
		code = *
		amount = 99
	itemGiveChip
		chip = 191
		code = W
		amount = 99
	itemGiveChip
		chip = 196
		code = D
		amount = 99
	itemGiveChip
		chip = 192
		code = T
		amount = 99
	itemSetChip
		chip = 245
		code = C
		amount = 0
	itemSetChip
		chip = 246
		code = C
		amount = 0
	itemSetChip
		chip = 247
		code = C
		amount = 0
	itemSetChip
		chip = 248
		code = S
		amount = 0
	itemSetChip
		chip = 249
		code = S
		amount = 0
	itemSetChip
		chip = 250
		code = S
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
		chip = 251
		code = T
		amount = 0
	itemSetChip
		chip = 252
		code = T
		amount = 0
	itemSetChip
		chip = 253
		code = T
		amount = 0
	itemSetChip
		chip = 254
		code = K
		amount = 0
	itemSetChip
		chip = 255
		code = K
		amount = 0
	itemSetChip
		chip = 256
		code = K
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
		chip = 215
		code = O
		amount = 0
	itemSetChip
		chip = 219
		code = G
		amount = 0
	itemGiveChip
		chip = 311
		code = L
		amount = 99
	itemGiveChip
		chip = 312
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

script 26 mmbn5-lc {
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

script 42 mmbn5-lc {
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

script 51 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm all set, cheers."
	keyWait
	end
}
