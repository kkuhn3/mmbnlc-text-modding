@archive 748AF4
@size 255

script 221 mmbn2-lc {
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

script 100 mmbn2-lc {
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
		code = D
		amount = 99
	itemGiveChip
		chip = 1
		code = E
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
		chip = 2
		code = F
		amount = 99
	itemGiveChip
		chip = 2
		code = G
		amount = 99
	itemGiveChip
		chip = 2
		code = *
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
		chip = 3
		code = H
		amount = 99
	itemGiveChip
		chip = 3
		code = I
		amount = 99
	itemGiveChip
		chip = 3
		code = *
		amount = 99
	itemGiveChip
		chip = 4
		code = B
		amount = 99
	itemGiveChip
		chip = 4
		code = F
		amount = 99
	itemGiveChip
		chip = 4
		code = H
		amount = 99
	itemGiveChip
		chip = 4
		code = J
		amount = 99
	itemGiveChip
		chip = 4
		code = N
		amount = 99
	itemGiveChip
		chip = 4
		code = *
		amount = 99
	itemGiveChip
		chip = 5
		code = A
		amount = 99
	itemGiveChip
		chip = 5
		code = F
		amount = 99
	itemGiveChip
		chip = 5
		code = G
		amount = 99
	itemGiveChip
		chip = 5
		code = L
		amount = 99
	itemGiveChip
		chip = 5
		code = P
		amount = 99
	itemGiveChip
		chip = 5
		code = *
		amount = 99
	itemGiveChip
		chip = 6
		code = H
		amount = 99
	itemGiveChip
		chip = 6
		code = J
		amount = 99
	itemGiveChip
		chip = 6
		code = M
		amount = 99
	itemGiveChip
		chip = 6
		code = Q
		amount = 99
	itemGiveChip
		chip = 6
		code = S
		amount = 99
	itemGiveChip
		chip = 6
		code = *
		amount = 99
	itemGiveChip
		chip = 7
		code = M
		amount = 99
	itemGiveChip
		chip = 7
		code = N
		amount = 99
	itemGiveChip
		chip = 7
		code = O
		amount = 99
	itemGiveChip
		chip = 7
		code = P
		amount = 99
	itemGiveChip
		chip = 7
		code = Q
		amount = 99
	itemGiveChip
		chip = 7
		code = *
		amount = 99
	itemGiveChip
		chip = 8
		code = B
		amount = 99
	itemGiveChip
		chip = 8
		code = G
		amount = 99
	itemGiveChip
		chip = 8
		code = H
		amount = 99
	itemGiveChip
		chip = 8
		code = P
		amount = 99
	itemGiveChip
		chip = 8
		code = R
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
		code = J
		amount = 99
	itemGiveChip
		chip = 9
		code = N
		amount = 99
	itemGiveChip
		chip = 9
		code = S
		amount = 99
	itemGiveChip
		chip = 10
		code = K
		amount = 99
	itemGiveChip
		chip = 10
		code = O
		amount = 99
	itemGiveChip
		chip = 10
		code = P
		amount = 99
	itemGiveChip
		chip = 10
		code = T
		amount = 99
	itemGiveChip
		chip = 10
		code = V
		amount = 99
	itemGiveChip
		chip = 11
		code = E
		amount = 99
	itemGiveChip
		chip = 11
		code = F
		amount = 99
	itemGiveChip
		chip = 11
		code = I
		amount = 99
	itemGiveChip
		chip = 11
		code = L
		amount = 99
	itemGiveChip
		chip = 11
		code = M
		amount = 99
	itemGiveChip
		chip = 12
		code = B
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
		code = P
		amount = 99
	itemGiveChip
		chip = 12
		code = R
		amount = 99
	itemGiveChip
		chip = 13
		code = C
		amount = 99
	itemGiveChip
		chip = 13
		code = D
		amount = 99
	itemGiveChip
		chip = 13
		code = J
		amount = 99
	itemGiveChip
		chip = 13
		code = N
		amount = 99
	itemGiveChip
		chip = 13
		code = S
		amount = 99
	itemGiveChip
		chip = 14
		code = K
		amount = 99
	itemGiveChip
		chip = 14
		code = O
		amount = 99
	itemGiveChip
		chip = 14
		code = P
		amount = 99
	itemGiveChip
		chip = 14
		code = T
		amount = 99
	itemGiveChip
		chip = 14
		code = V
		amount = 99
	itemGiveChip
		chip = 15
		code = E
		amount = 99
	itemGiveChip
		chip = 15
		code = F
		amount = 99
	itemGiveChip
		chip = 15
		code = I
		amount = 99
	itemGiveChip
		chip = 15
		code = L
		amount = 99
	itemGiveChip
		chip = 15
		code = M
		amount = 99
	itemGiveChip
		chip = 16
		code = B
		amount = 99
	itemGiveChip
		chip = 16
		code = E
		amount = 99
	itemGiveChip
		chip = 16
		code = G
		amount = 99
	itemGiveChip
		chip = 16
		code = L
		amount = 99
	itemGiveChip
		chip = 16
		code = O
		amount = 99
	itemGiveChip
		chip = 16
		code = *
		amount = 99
	itemGiveChip
		chip = 17
		code = F
		amount = 99
	itemGiveChip
		chip = 17
		code = J
		amount = 99
	itemGiveChip
		chip = 17
		code = O
		amount = 99
	itemGiveChip
		chip = 17
		code = Q
		amount = 99
	itemGiveChip
		chip = 17
		code = T
		amount = 99
	itemGiveChip
		chip = 17
		code = *
		amount = 99
	itemGiveChip
		chip = 18
		code = D
		amount = 99
	itemGiveChip
		chip = 18
		code = J
		amount = 99
	itemGiveChip
		chip = 18
		code = O
		amount = 99
	itemGiveChip
		chip = 18
		code = Q
		amount = 99
	itemGiveChip
		chip = 18
		code = T
		amount = 99
	itemGiveChip
		chip = 19
		code = O
		amount = 99
	itemGiveChip
		chip = 19
		code = Q
		amount = 99
	itemGiveChip
		chip = 19
		code = T
		amount = 99
	itemGiveChip
		chip = 19
		code = V
		amount = 99
	itemGiveChip
		chip = 19
		code = Y
		amount = 99
	itemGiveChip
		chip = 19
		code = *
		amount = 99
	itemGiveChip
		chip = 20
		code = B
		amount = 99
	itemGiveChip
		chip = 20
		code = G
		amount = 99
	itemGiveChip
		chip = 20
		code = H
		amount = 99
	itemGiveChip
		chip = 20
		code = P
		amount = 99
	itemGiveChip
		chip = 20
		code = R
		amount = 99
	itemGiveChip
		chip = 20
		code = *
		amount = 99
	itemGiveChip
		chip = 21
		code = C
		amount = 99
	itemGiveChip
		chip = 21
		code = D
		amount = 99
	itemGiveChip
		chip = 21
		code = J
		amount = 99
	itemGiveChip
		chip = 21
		code = N
		amount = 99
	itemGiveChip
		chip = 21
		code = S
		amount = 99
	itemGiveChip
		chip = 21
		code = *
		amount = 99
	itemGiveChip
		chip = 22
		code = K
		amount = 99
	itemGiveChip
		chip = 22
		code = O
		amount = 99
	itemGiveChip
		chip = 22
		code = P
		amount = 99
	itemGiveChip
		chip = 22
		code = T
		amount = 99
	itemGiveChip
		chip = 22
		code = V
		amount = 99
	itemGiveChip
		chip = 22
		code = *
		amount = 99
	itemGiveChip
		chip = 23
		code = A
		amount = 99
	itemGiveChip
		chip = 23
		code = K
		amount = 99
	itemGiveChip
		chip = 23
		code = L
		amount = 99
	itemGiveChip
		chip = 23
		code = S
		amount = 99
	itemGiveChip
		chip = 23
		code = Y
		amount = 99
	itemGiveChip
		chip = 23
		code = *
		amount = 99
	itemGiveChip
		chip = 24
		code = A
		amount = 99
	itemGiveChip
		chip = 24
		code = C
		amount = 99
	itemGiveChip
		chip = 24
		code = L
		amount = 99
	itemGiveChip
		chip = 24
		code = Q
		amount = 99
	itemGiveChip
		chip = 24
		code = Y
		amount = 99
	itemGiveChip
		chip = 24
		code = *
		amount = 99
	itemGiveChip
		chip = 25
		code = A
		amount = 99
	itemGiveChip
		chip = 25
		code = I
		amount = 99
	itemGiveChip
		chip = 25
		code = L
		amount = 99
	itemGiveChip
		chip = 25
		code = O
		amount = 99
	itemGiveChip
		chip = 25
		code = Y
		amount = 99
	itemGiveChip
		chip = 26
		code = F
		amount = 99
	itemGiveChip
		chip = 26
		code = H
		amount = 99
	itemGiveChip
		chip = 26
		code = N
		amount = 99
	itemGiveChip
		chip = 26
		code = R
		amount = 99
	itemGiveChip
		chip = 26
		code = U
		amount = 99
	itemGiveChip
		chip = 27
		code = A
		amount = 99
	itemGiveChip
		chip = 27
		code = H
		amount = 99
	itemGiveChip
		chip = 27
		code = N
		amount = 99
	itemGiveChip
		chip = 27
		code = R
		amount = 99
	itemGiveChip
		chip = 27
		code = W
		amount = 99
	itemGiveChip
		chip = 28
		code = E
		amount = 99
	itemGiveChip
		chip = 28
		code = H
		amount = 99
	itemGiveChip
		chip = 28
		code = N
		amount = 99
	itemGiveChip
		chip = 28
		code = R
		amount = 99
	itemGiveChip
		chip = 28
		code = V
		amount = 99
	itemGiveChip
		chip = 28
		code = *
		amount = 99
	itemGiveChip
		chip = 29
		code = F
		amount = 99
	itemGiveChip
		chip = 29
		code = H
		amount = 99
	itemGiveChip
		chip = 29
		code = P
		amount = 99
	itemGiveChip
		chip = 29
		code = R
		amount = 99
	itemGiveChip
		chip = 29
		code = Z
		amount = 99
	itemGiveChip
		chip = 29
		code = *
		amount = 99
	itemGiveChip
		chip = 30
		code = A
		amount = 99
	itemGiveChip
		chip = 30
		code = F
		amount = 99
	itemGiveChip
		chip = 30
		code = J
		amount = 99
	itemGiveChip
		chip = 30
		code = R
		amount = 99
	itemGiveChip
		chip = 30
		code = Z
		amount = 99
	itemGiveChip
		chip = 30
		code = *
		amount = 99
	itemGiveChip
		chip = 31
		code = E
		amount = 99
	itemGiveChip
		chip = 31
		code = F
		amount = 99
	itemGiveChip
		chip = 31
		code = M
		amount = 99
	itemGiveChip
		chip = 31
		code = N
		amount = 99
	itemGiveChip
		chip = 31
		code = R
		amount = 99
	itemGiveChip
		chip = 31
		code = *
		amount = 99
	itemGiveChip
		chip = 32
		code = D
		amount = 99
	itemGiveChip
		chip = 32
		code = H
		amount = 99
	itemGiveChip
		chip = 32
		code = M
		amount = 99
	itemGiveChip
		chip = 32
		code = Q
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
		chip = 35
		code = E
		amount = 99
	itemGiveChip
		chip = 35
		code = I
		amount = 99
	itemGiveChip
		chip = 35
		code = L
		amount = 99
	itemGiveChip
		chip = 35
		code = P
		amount = 99
	itemGiveChip
		chip = 35
		code = S
		amount = 99
	itemGiveChip
		chip = 36
		code = D
		amount = 99
	itemGiveChip
		chip = 36
		code = F
		amount = 99
	itemGiveChip
		chip = 36
		code = J
		amount = 99
	itemGiveChip
		chip = 36
		code = Q
		amount = 99
	itemGiveChip
		chip = 36
		code = R
		amount = 99
	itemGiveChip
		chip = 37
		code = C
		amount = 99
	itemGiveChip
		chip = 37
		code = G
		amount = 99
	itemGiveChip
		chip = 37
		code = H
		amount = 99
	itemGiveChip
		chip = 37
		code = K
		amount = 99
	itemGiveChip
		chip = 37
		code = N
		amount = 99
	itemGiveChip
		chip = 34
		code = B
		amount = 99
	itemGiveChip
		chip = 34
		code = G
		amount = 99
	itemGiveChip
		chip = 34
		code = K
		amount = 99
	itemGiveChip
		chip = 34
		code = Q
		amount = 99
	itemGiveChip
		chip = 34
		code = T
		amount = 99
	itemGiveChip
		chip = 33
		code = N
		amount = 99
	itemGiveChip
		chip = 33
		code = O
		amount = 99
	itemGiveChip
		chip = 33
		code = T
		amount = 99
	itemGiveChip
		chip = 33
		code = U
		amount = 99
	itemGiveChip
		chip = 33
		code = W
		amount = 99
	itemGiveChip
		chip = 121
		code = B
		amount = 99
	itemGiveChip
		chip = 121
		code = L
		amount = 99
	itemGiveChip
		chip = 121
		code = N
		amount = 99
	itemGiveChip
		chip = 121
		code = T
		amount = 99
	itemGiveChip
		chip = 121
		code = Z
		amount = 99
	itemGiveChip
		chip = 38
		code = A
		amount = 99
	itemGiveChip
		chip = 38
		code = D
		amount = 99
	itemGiveChip
		chip = 38
		code = H
		amount = 99
	itemGiveChip
		chip = 38
		code = L
		amount = 99
	itemGiveChip
		chip = 38
		code = Q
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
		code = J
		amount = 99
	itemGiveChip
		chip = 39
		code = L
		amount = 99
	itemGiveChip
		chip = 39
		code = R
		amount = 99
	itemGiveChip
		chip = 39
		code = U
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
		code = M
		amount = 99
	itemGiveChip
		chip = 40
		code = S
		amount = 99
	itemGiveChip
		chip = 40
		code = W
		amount = 99
	itemGiveChip
		chip = 41
		code = G
		amount = 99
	itemGiveChip
		chip = 41
		code = N
		amount = 99
	itemGiveChip
		chip = 41
		code = Q
		amount = 99
	itemGiveChip
		chip = 41
		code = T
		amount = 99
	itemGiveChip
		chip = 41
		code = V
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
		code = P
		amount = 99
	itemGiveChip
		chip = 42
		code = Q
		amount = 99
	itemGiveChip
		chip = 42
		code = W
		amount = 99
	itemGiveChip
		chip = 43
		code = B
		amount = 99
	itemGiveChip
		chip = 43
		code = G
		amount = 99
	itemGiveChip
		chip = 43
		code = N
		amount = 99
	itemGiveChip
		chip = 43
		code = Q
		amount = 99
	itemGiveChip
		chip = 43
		code = W
		amount = 99
	itemGiveChip
		chip = 44
		code = C
		amount = 99
	itemGiveChip
		chip = 44
		code = E
		amount = 99
	itemGiveChip
		chip = 44
		code = O
		amount = 99
	itemGiveChip
		chip = 44
		code = Q
		amount = 99
	itemGiveChip
		chip = 44
		code = W
		amount = 99
	itemGiveChip
		chip = 45
		code = B
		amount = 99
	itemGiveChip
		chip = 45
		code = D
		amount = 99
	itemGiveChip
		chip = 45
		code = H
		amount = 99
	itemGiveChip
		chip = 45
		code = K
		amount = 99
	itemGiveChip
		chip = 45
		code = N
		amount = 99
	itemGiveChip
		chip = 46
		code = B
		amount = 99
	itemGiveChip
		chip = 46
		code = D
		amount = 99
	itemGiveChip
		chip = 46
		code = L
		amount = 99
	itemGiveChip
		chip = 46
		code = P
		amount = 99
	itemGiveChip
		chip = 46
		code = S
		amount = 99
	itemGiveChip
		chip = 50
		code = B
		amount = 99
	itemGiveChip
		chip = 50
		code = D
		amount = 99
	itemGiveChip
		chip = 50
		code = G
		amount = 99
	itemGiveChip
		chip = 50
		code = J
		amount = 99
	itemGiveChip
		chip = 50
		code = L
		amount = 99
	itemGiveChip
		chip = 50
		code = *
		amount = 99
	itemGiveChip
		chip = 51
		code = O
		amount = 99
	itemGiveChip
		chip = 51
		code = Q
		amount = 99
	itemGiveChip
		chip = 51
		code = S
		amount = 99
	itemGiveChip
		chip = 51
		code = U
		amount = 99
	itemGiveChip
		chip = 51
		code = W
		amount = 99
	itemGiveChip
		chip = 52
		code = O
		amount = 99
	itemGiveChip
		chip = 52
		code = P
		amount = 99
	itemGiveChip
		chip = 52
		code = Q
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
		chip = 52
		code = *
		amount = 99
	itemGiveChip
		chip = 53
		code = A
		amount = 99
	itemGiveChip
		chip = 53
		code = C
		amount = 99
	itemGiveChip
		chip = 53
		code = F
		amount = 99
	itemGiveChip
		chip = 53
		code = I
		amount = 99
	itemGiveChip
		chip = 53
		code = J
		amount = 99
	itemGiveChip
		chip = 54
		code = C
		amount = 99
	itemGiveChip
		chip = 54
		code = I
		amount = 99
	itemGiveChip
		chip = 54
		code = M
		amount = 99
	itemGiveChip
		chip = 54
		code = T
		amount = 99
	itemGiveChip
		chip = 54
		code = V
		amount = 99
	itemGiveChip
		chip = 55
		code = C
		amount = 99
	itemGiveChip
		chip = 55
		code = H
		amount = 99
	itemGiveChip
		chip = 55
		code = I
		amount = 99
	itemGiveChip
		chip = 55
		code = P
		amount = 99
	itemGiveChip
		chip = 55
		code = U
		amount = 99
	itemGiveChip
		chip = 56
		code = E
		amount = 99
	itemGiveChip
		chip = 56
		code = I
		amount = 99
	itemGiveChip
		chip = 56
		code = K
		amount = 99
	itemGiveChip
		chip = 56
		code = O
		amount = 99
	itemGiveChip
		chip = 56
		code = T
		amount = 99
	itemGiveChip
		chip = 57
		code = H
		amount = 99
	itemGiveChip
		chip = 57
		code = I
		amount = 99
	itemGiveChip
		chip = 57
		code = J
		amount = 99
	itemGiveChip
		chip = 57
		code = K
		amount = 99
	itemGiveChip
		chip = 57
		code = L
		amount = 99
	itemGiveChip
		chip = 57
		code = *
		amount = 99
	itemGiveChip
		chip = 58
		code = J
		amount = 99
	itemGiveChip
		chip = 58
		code = K
		amount = 99
	itemGiveChip
		chip = 58
		code = L
		amount = 99
	itemGiveChip
		chip = 58
		code = M
		amount = 99
	itemGiveChip
		chip = 58
		code = N
		amount = 99
	itemGiveChip
		chip = 58
		code = *
		amount = 99
	itemGiveChip
		chip = 59
		code = L
		amount = 99
	itemGiveChip
		chip = 59
		code = M
		amount = 99
	itemGiveChip
		chip = 59
		code = N
		amount = 99
	itemGiveChip
		chip = 59
		code = O
		amount = 99
	itemGiveChip
		chip = 59
		code = P
		amount = 99
	itemGiveChip
		chip = 59
		code = *
		amount = 99
	itemGiveChip
		chip = 60
		code = B
		amount = 99
	itemGiveChip
		chip = 60
		code = F
		amount = 99
	itemGiveChip
		chip = 60
		code = G
		amount = 99
	itemGiveChip
		chip = 60
		code = H
		amount = 99
	itemGiveChip
		chip = 60
		code = R
		amount = 99
	itemGiveChip
		chip = 60
		code = *
		amount = 99
	itemGiveChip
		chip = 61
		code = E
		amount = 99
	itemGiveChip
		chip = 61
		code = J
		amount = 99
	itemGiveChip
		chip = 61
		code = L
		amount = 99
	itemGiveChip
		chip = 61
		code = M
		amount = 99
	itemGiveChip
		chip = 61
		code = Q
		amount = 99
	itemGiveChip
		chip = 62
		code = N
		amount = 99
	itemGiveChip
		chip = 62
		code = O
		amount = 99
	itemGiveChip
		chip = 62
		code = T
		amount = 99
	itemGiveChip
		chip = 62
		code = U
		amount = 99
	itemGiveChip
		chip = 62
		code = Y
		amount = 99
	itemGiveChip
		chip = 63
		code = P
		amount = 99
	itemGiveChip
		chip = 63
		code = R
		amount = 99
	itemGiveChip
		chip = 63
		code = T
		amount = 99
	itemGiveChip
		chip = 63
		code = W
		amount = 99
	itemGiveChip
		chip = 63
		code = Z
		amount = 99
	itemGiveChip
		chip = 64
		code = A
		amount = 99
	itemGiveChip
		chip = 64
		code = B
		amount = 99
	itemGiveChip
		chip = 64
		code = F
		amount = 99
	itemGiveChip
		chip = 64
		code = L
		amount = 99
	itemGiveChip
		chip = 64
		code = S
		amount = 99
	itemGiveChip
		chip = 65
		code = A
		amount = 99
	itemGiveChip
		chip = 65
		code = M
		amount = 99
	itemGiveChip
		chip = 65
		code = P
		amount = 99
	itemGiveChip
		chip = 65
		code = Q
		amount = 99
	itemGiveChip
		chip = 65
		code = W
		amount = 99
	itemGiveChip
		chip = 65
		code = *
		amount = 99
	itemGiveChip
		chip = 66
		code = B
		amount = 99
	itemGiveChip
		chip = 66
		code = G
		amount = 99
	itemGiveChip
		chip = 66
		code = N
		amount = 99
	itemGiveChip
		chip = 66
		code = R
		amount = 99
	itemGiveChip
		chip = 66
		code = S
		amount = 99
	itemGiveChip
		chip = 67
		code = C
		amount = 99
	itemGiveChip
		chip = 67
		code = E
		amount = 99
	itemGiveChip
		chip = 67
		code = O
		amount = 99
	itemGiveChip
		chip = 67
		code = T
		amount = 99
	itemGiveChip
		chip = 67
		code = Z
		amount = 99
	itemGiveChip
		chip = 71
		code = G
		amount = 99
	itemGiveChip
		chip = 71
		code = O
		amount = 99
	itemGiveChip
		chip = 71
		code = Q
		amount = 99
	itemGiveChip
		chip = 71
		code = U
		amount = 99
	itemGiveChip
		chip = 71
		code = W
		amount = 99
	itemGiveChip
		chip = 72
		code = H
		amount = 99
	itemGiveChip
		chip = 72
		code = J
		amount = 99
	itemGiveChip
		chip = 72
		code = K
		amount = 99
	itemGiveChip
		chip = 72
		code = P
		amount = 99
	itemGiveChip
		chip = 72
		code = R
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
		chip = 73
		code = T
		amount = 99
	itemGiveChip
		chip = 73
		code = Y
		amount = 99
	itemGiveChip
		chip = 73
		code = Z
		amount = 99
	itemGiveChip
		chip = 68
		code = A
		amount = 99
	itemGiveChip
		chip = 68
		code = C
		amount = 99
	itemGiveChip
		chip = 68
		code = G
		amount = 99
	itemGiveChip
		chip = 68
		code = Q
		amount = 99
	itemGiveChip
		chip = 68
		code = T
		amount = 99
	itemGiveChip
		chip = 69
		code = B
		amount = 99
	itemGiveChip
		chip = 69
		code = E
		amount = 99
	itemGiveChip
		chip = 69
		code = H
		amount = 99
	itemGiveChip
		chip = 69
		code = J
		amount = 99
	itemGiveChip
		chip = 69
		code = N
		amount = 99
	itemGiveChip
		chip = 70
		code = D
		amount = 99
	itemGiveChip
		chip = 70
		code = K
		amount = 99
	itemGiveChip
		chip = 70
		code = M
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
		chip = 77
		code = F
		amount = 99
	itemGiveChip
		chip = 77
		code = G
		amount = 99
	itemGiveChip
		chip = 77
		code = J
		amount = 99
	itemGiveChip
		chip = 77
		code = M
		amount = 99
	itemGiveChip
		chip = 77
		code = N
		amount = 99
	itemGiveChip
		chip = 77
		code = *
		amount = 99
	itemGiveChip
		chip = 78
		code = B
		amount = 99
	itemGiveChip
		chip = 78
		code = D
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
		code = T
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
		code = K
		amount = 99
	itemGiveChip
		chip = 79
		code = O
		amount = 99
	itemGiveChip
		chip = 79
		code = Q
		amount = 99
	itemGiveChip
		chip = 79
		code = S
		amount = 99
	itemGiveChip
		chip = 79
		code = *
		amount = 99
	itemGiveChip
		chip = 74
		code = C
		amount = 99
	itemGiveChip
		chip = 74
		code = E
		amount = 99
	itemGiveChip
		chip = 74
		code = R
		amount = 99
	itemGiveChip
		chip = 74
		code = T
		amount = 99
	itemGiveChip
		chip = 74
		code = V
		amount = 99
	itemGiveChip
		chip = 75
		code = A
		amount = 99
	itemGiveChip
		chip = 75
		code = G
		amount = 99
	itemGiveChip
		chip = 75
		code = J
		amount = 99
	itemGiveChip
		chip = 75
		code = K
		amount = 99
	itemGiveChip
		chip = 75
		code = N
		amount = 99
	itemGiveChip
		chip = 76
		code = D
		amount = 99
	itemGiveChip
		chip = 76
		code = I
		amount = 99
	itemGiveChip
		chip = 76
		code = M
		amount = 99
	itemGiveChip
		chip = 76
		code = S
		amount = 99
	itemGiveChip
		chip = 76
		code = Y
		amount = 99
	itemGiveChip
		chip = 85
		code = A
		amount = 99
	itemGiveChip
		chip = 85
		code = O
		amount = 99
	itemGiveChip
		chip = 85
		code = P
		amount = 99
	itemGiveChip
		chip = 85
		code = S
		amount = 99
	itemGiveChip
		chip = 85
		code = Z
		amount = 99
	itemGiveChip
		chip = 86
		code = A
		amount = 99
	itemGiveChip
		chip = 86
		code = O
		amount = 99
	itemGiveChip
		chip = 86
		code = P
		amount = 99
	itemGiveChip
		chip = 86
		code = T
		amount = 99
	itemGiveChip
		chip = 86
		code = V
		amount = 99
	itemGiveChip
		chip = 87
		code = A
		amount = 99
	itemGiveChip
		chip = 87
		code = O
		amount = 99
	itemGiveChip
		chip = 87
		code = P
		amount = 99
	itemGiveChip
		chip = 87
		code = U
		amount = 99
	itemGiveChip
		chip = 87
		code = W
		amount = 99
	itemGiveChip
		chip = 84
		code = R
		amount = 99
	itemGiveChip
		chip = 84
		code = T
		amount = 99
	itemGiveChip
		chip = 84
		code = U
		amount = 99
	itemGiveChip
		chip = 84
		code = V
		amount = 99
	itemGiveChip
		chip = 84
		code = Z
		amount = 99
	itemGiveChip
		chip = 117
		code = J
		amount = 99
	itemGiveChip
		chip = 117
		code = K
		amount = 99
	itemGiveChip
		chip = 117
		code = O
		amount = 99
	itemGiveChip
		chip = 117
		code = V
		amount = 99
	itemGiveChip
		chip = 117
		code = Z
		amount = 99
	itemGiveChip
		chip = 116
		code = O
		amount = 99
	itemGiveChip
		chip = 116
		code = P
		amount = 99
	itemGiveChip
		chip = 116
		code = T
		amount = 99
	itemGiveChip
		chip = 116
		code = V
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
		chip = 118
		code = B
		amount = 99
	itemGiveChip
		chip = 118
		code = N
		amount = 99
	itemGiveChip
		chip = 118
		code = O
		amount = 99
	itemGiveChip
		chip = 118
		code = R
		amount = 99
	itemGiveChip
		chip = 118
		code = S
		amount = 99
	itemGiveChip
		chip = 119
		code = E
		amount = 99
	itemGiveChip
		chip = 119
		code = I
		amount = 99
	itemGiveChip
		chip = 119
		code = L
		amount = 99
	itemGiveChip
		chip = 119
		code = S
		amount = 99
	itemGiveChip
		chip = 119
		code = V
		amount = 99
	itemGiveChip
		chip = 120
		code = D
		amount = 99
	itemGiveChip
		chip = 120
		code = G
		amount = 99
	itemGiveChip
		chip = 120
		code = L
		amount = 99
	itemGiveChip
		chip = 120
		code = O
		amount = 99
	itemGiveChip
		chip = 120
		code = Z
		amount = 99
	itemGiveChip
		chip = 107
		code = D
		amount = 99
	itemGiveChip
		chip = 107
		code = S
		amount = 99
	itemGiveChip
		chip = 107
		code = U
		amount = 99
	itemGiveChip
		chip = 107
		code = W
		amount = 99
	itemGiveChip
		chip = 107
		code = Z
		amount = 99
	itemGiveChip
		chip = 108
		code = P
		amount = 99
	itemGiveChip
		chip = 108
		code = Q
		amount = 99
	itemGiveChip
		chip = 108
		code = U
		amount = 99
	itemGiveChip
		chip = 108
		code = W
		amount = 99
	itemGiveChip
		chip = 108
		code = Y
		amount = 99
	itemGiveChip
		chip = 109
		code = A
		amount = 99
	itemGiveChip
		chip = 109
		code = C
		amount = 99
	itemGiveChip
		chip = 109
		code = E
		amount = 99
	itemGiveChip
		chip = 109
		code = G
		amount = 99
	itemGiveChip
		chip = 109
		code = I
		amount = 99
	itemGiveChip
		chip = 110
		code = B
		amount = 99
	itemGiveChip
		chip = 110
		code = D
		amount = 99
	itemGiveChip
		chip = 110
		code = F
		amount = 99
	itemGiveChip
		chip = 110
		code = H
		amount = 99
	itemGiveChip
		chip = 110
		code = J
		amount = 99
	itemGiveChip
		chip = 80
		code = C
		amount = 99
	itemGiveChip
		chip = 80
		code = E
		amount = 99
	itemGiveChip
		chip = 80
		code = L
		amount = 99
	itemGiveChip
		chip = 80
		code = S
		amount = 99
	itemGiveChip
		chip = 80
		code = V
		amount = 99
	itemGiveChip
		chip = 80
		code = *
		amount = 99
	itemGiveChip
		chip = 81
		code = A
		amount = 99
	itemGiveChip
		chip = 81
		code = C
		amount = 99
	itemGiveChip
		chip = 81
		code = F
		amount = 99
	itemGiveChip
		chip = 81
		code = J
		amount = 99
	itemGiveChip
		chip = 81
		code = W
		amount = 99
	itemGiveChip
		chip = 81
		code = *
		amount = 99
	itemGiveChip
		chip = 82
		code = D
		amount = 99
	itemGiveChip
		chip = 82
		code = G
		amount = 99
	itemGiveChip
		chip = 82
		code = H
		amount = 99
	itemGiveChip
		chip = 82
		code = R
		amount = 99
	itemGiveChip
		chip = 82
		code = Z
		amount = 99
	itemGiveChip
		chip = 82
		code = *
		amount = 99
	itemGiveChip
		chip = 83
		code = B
		amount = 99
	itemGiveChip
		chip = 83
		code = G
		amount = 99
	itemGiveChip
		chip = 83
		code = I
		amount = 99
	itemGiveChip
		chip = 83
		code = K
		amount = 99
	itemGiveChip
		chip = 83
		code = O
		amount = 99
	itemGiveChip
		chip = 83
		code = *
		amount = 99
	itemGiveChip
		chip = 88
		code = C
		amount = 99
	itemGiveChip
		chip = 88
		code = G
		amount = 99
	itemGiveChip
		chip = 88
		code = K
		amount = 99
	itemGiveChip
		chip = 88
		code = M
		amount = 99
	itemGiveChip
		chip = 88
		code = Z
		amount = 99
	itemGiveChip
		chip = 89
		code = F
		amount = 99
	itemGiveChip
		chip = 89
		code = G
		amount = 99
	itemGiveChip
		chip = 89
		code = K
		amount = 99
	itemGiveChip
		chip = 89
		code = O
		amount = 99
	itemGiveChip
		chip = 89
		code = Z
		amount = 99
	itemGiveChip
		chip = 90
		code = E
		amount = 99
	itemGiveChip
		chip = 90
		code = G
		amount = 99
	itemGiveChip
		chip = 90
		code = K
		amount = 99
	itemGiveChip
		chip = 90
		code = P
		amount = 99
	itemGiveChip
		chip = 90
		code = Z
		amount = 99
	itemGiveChip
		chip = 91
		code = C
		amount = 99
	itemGiveChip
		chip = 91
		code = G
		amount = 99
	itemGiveChip
		chip = 91
		code = I
		amount = 99
	itemGiveChip
		chip = 91
		code = K
		amount = 99
	itemGiveChip
		chip = 91
		code = N
		amount = 99
	itemGiveChip
		chip = 92
		code = D
		amount = 99
	itemGiveChip
		chip = 92
		code = H
		amount = 99
	itemGiveChip
		chip = 92
		code = J
		amount = 99
	itemGiveChip
		chip = 92
		code = L
		amount = 99
	itemGiveChip
		chip = 92
		code = O
		amount = 99
	itemGiveChip
		chip = 93
		code = Q
		amount = 99
	itemGiveChip
		chip = 93
		code = R
		amount = 99
	itemGiveChip
		chip = 93
		code = T
		amount = 99
	itemGiveChip
		chip = 93
		code = U
		amount = 99
	itemGiveChip
		chip = 93
		code = W
		amount = 99
	itemGiveChip
		chip = 94
		code = L
		amount = 99
	itemGiveChip
		chip = 94
		code = N
		amount = 99
	itemGiveChip
		chip = 94
		code = R
		amount = 99
	itemGiveChip
		chip = 94
		code = S
		amount = 99
	itemGiveChip
		chip = 94
		code = V
		amount = 99
	itemGiveChip
		chip = 94
		code = *
		amount = 99
	itemGiveChip
		chip = 95
		code = H
		amount = 99
	itemGiveChip
		chip = 95
		code = M
		amount = 99
	itemGiveChip
		chip = 95
		code = Q
		amount = 99
	itemGiveChip
		chip = 95
		code = R
		amount = 99
	itemGiveChip
		chip = 95
		code = T
		amount = 99
	itemGiveChip
		chip = 96
		code = E
		amount = 99
	itemGiveChip
		chip = 96
		code = J
		amount = 99
	itemGiveChip
		chip = 96
		code = P
		amount = 99
	itemGiveChip
		chip = 96
		code = W
		amount = 99
	itemGiveChip
		chip = 96
		code = Y
		amount = 99
	itemGiveChip
		chip = 97
		code = E
		amount = 99
	itemGiveChip
		chip = 97
		code = G
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
		code = N
		amount = 99
	itemGiveChip
		chip = 98
		code = B
		amount = 99
	itemGiveChip
		chip = 98
		code = F
		amount = 99
	itemGiveChip
		chip = 98
		code = I
		amount = 99
	itemGiveChip
		chip = 98
		code = R
		amount = 99
	itemGiveChip
		chip = 98
		code = U
		amount = 99
	itemGiveChip
		chip = 99
		code = A
		amount = 99
	itemGiveChip
		chip = 99
		code = L
		amount = 99
	itemGiveChip
		chip = 99
		code = M
		amount = 99
	itemGiveChip
		chip = 99
		code = T
		amount = 99
	itemGiveChip
		chip = 99
		code = Y
		amount = 99
	itemGiveChip
		chip = 100
		code = A
		amount = 99
	itemGiveChip
		chip = 100
		code = B
		amount = 99
	itemGiveChip
		chip = 100
		code = Q
		amount = 99
	itemGiveChip
		chip = 100
		code = T
		amount = 99
	itemGiveChip
		chip = 100
		code = W
		amount = 99
	itemGiveChip
		chip = 101
		code = E
		amount = 99
	itemGiveChip
		chip = 101
		code = H
		amount = 99
	itemGiveChip
		chip = 101
		code = J
		amount = 99
	itemGiveChip
		chip = 101
		code = K
		amount = 99
	itemGiveChip
		chip = 101
		code = V
		amount = 99
	itemGiveChip
		chip = 102
		code = C
		amount = 99
	itemGiveChip
		chip = 102
		code = F
		amount = 99
	itemGiveChip
		chip = 102
		code = R
		amount = 99
	itemGiveChip
		chip = 102
		code = S
		amount = 99
	itemGiveChip
		chip = 102
		code = U
		amount = 99
	itemGiveChip
		chip = 103
		code = A
		amount = 99
	itemGiveChip
		chip = 103
		code = B
		amount = 99
	itemGiveChip
		chip = 103
		code = D
		amount = 99
	itemGiveChip
		chip = 103
		code = L
		amount = 99
	itemGiveChip
		chip = 103
		code = S
		amount = 99
	itemGiveChip
		chip = 104
		code = F
		amount = 99
	itemGiveChip
		chip = 104
		code = G
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
		chip = 104
		code = Y
		amount = 99
	itemGiveChip
		chip = 105
		code = E
		amount = 99
	itemGiveChip
		chip = 105
		code = I
		amount = 99
	itemGiveChip
		chip = 105
		code = L
		amount = 99
	itemGiveChip
		chip = 105
		code = Q
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
		code = M
		amount = 99
	itemGiveChip
		chip = 106
		code = S
		amount = 99
	itemGiveChip
		chip = 106
		code = T
		amount = 99
	itemGiveChip
		chip = 106
		code = W
		amount = 99
	itemGiveChip
		chip = 111
		code = *
		amount = 99
	itemGiveChip
		chip = 113
		code = A
		amount = 99
	itemGiveChip
		chip = 113
		code = B
		amount = 99
	itemGiveChip
		chip = 113
		code = D
		amount = 99
	itemGiveChip
		chip = 113
		code = L
		amount = 99
	itemGiveChip
		chip = 113
		code = S
		amount = 99
	itemGiveChip
		chip = 113
		code = *
		amount = 99
	itemGiveChip
		chip = 114
		code = C
		amount = 99
	itemGiveChip
		chip = 114
		code = E
		amount = 99
	itemGiveChip
		chip = 114
		code = N
		amount = 99
	itemGiveChip
		chip = 114
		code = R
		amount = 99
	itemGiveChip
		chip = 114
		code = Y
		amount = 99
	itemGiveChip
		chip = 114
		code = *
		amount = 99
	itemGiveChip
		chip = 115
		code = F
		amount = 99
	itemGiveChip
		chip = 115
		code = H
		amount = 99
	itemGiveChip
		chip = 115
		code = J
		amount = 99
	itemGiveChip
		chip = 115
		code = Q
		amount = 99
	itemGiveChip
		chip = 115
		code = T
		amount = 99
	itemGiveChip
		chip = 115
		code = *
		amount = 99
	itemGiveChip
		chip = 136
		code = F
		amount = 99
	itemGiveChip
		chip = 136
		code = I
		amount = 99
	itemGiveChip
		chip = 136
		code = J
		amount = 99
	itemGiveChip
		chip = 136
		code = N
		amount = 99
	itemGiveChip
		chip = 136
		code = T
		amount = 99
	itemGiveChip
		chip = 136
		code = *
		amount = 99
	itemGiveChip
		chip = 137
		code = D
		amount = 99
	itemGiveChip
		chip = 137
		code = I
		amount = 99
	itemGiveChip
		chip = 137
		code = M
		amount = 99
	itemGiveChip
		chip = 137
		code = N
		amount = 99
	itemGiveChip
		chip = 137
		code = T
		amount = 99
	itemGiveChip
		chip = 122
		code = A
		amount = 99
	itemGiveChip
		chip = 122
		code = C
		amount = 99
	itemGiveChip
		chip = 122
		code = E
		amount = 99
	itemGiveChip
		chip = 122
		code = G
		amount = 99
	itemGiveChip
		chip = 122
		code = L
		amount = 99
	itemGiveChip
		chip = 122
		code = *
		amount = 99
	itemGiveChip
		chip = 123
		code = B
		amount = 99
	itemGiveChip
		chip = 123
		code = D
		amount = 99
	itemGiveChip
		chip = 123
		code = F
		amount = 99
	itemGiveChip
		chip = 123
		code = H
		amount = 99
	itemGiveChip
		chip = 123
		code = M
		amount = 99
	itemGiveChip
		chip = 123
		code = *
		amount = 99
	itemGiveChip
		chip = 124
		code = C
		amount = 99
	itemGiveChip
		chip = 124
		code = E
		amount = 99
	itemGiveChip
		chip = 124
		code = G
		amount = 99
	itemGiveChip
		chip = 124
		code = I
		amount = 99
	itemGiveChip
		chip = 124
		code = N
		amount = 99
	itemGiveChip
		chip = 124
		code = *
		amount = 99
	itemGiveChip
		chip = 125
		code = D
		amount = 99
	itemGiveChip
		chip = 125
		code = F
		amount = 99
	itemGiveChip
		chip = 125
		code = H
		amount = 99
	itemGiveChip
		chip = 125
		code = J
		amount = 99
	itemGiveChip
		chip = 125
		code = O
		amount = 99
	itemGiveChip
		chip = 125
		code = *
		amount = 99
	itemGiveChip
		chip = 126
		code = O
		amount = 99
	itemGiveChip
		chip = 126
		code = Q
		amount = 99
	itemGiveChip
		chip = 126
		code = S
		amount = 99
	itemGiveChip
		chip = 126
		code = U
		amount = 99
	itemGiveChip
		chip = 126
		code = W
		amount = 99
	itemGiveChip
		chip = 127
		code = N
		amount = 99
	itemGiveChip
		chip = 127
		code = P
		amount = 99
	itemGiveChip
		chip = 127
		code = R
		amount = 99
	itemGiveChip
		chip = 127
		code = T
		amount = 99
	itemGiveChip
		chip = 127
		code = V
		amount = 99
	itemGiveChip
		chip = 128
		code = M
		amount = 99
	itemGiveChip
		chip = 128
		code = N
		amount = 99
	itemGiveChip
		chip = 128
		code = U
		amount = 99
	itemGiveChip
		chip = 128
		code = V
		amount = 99
	itemGiveChip
		chip = 128
		code = W
		amount = 99
	itemGiveChip
		chip = 129
		code = O
		amount = 99
	itemGiveChip
		chip = 129
		code = R
		amount = 99
	itemGiveChip
		chip = 129
		code = V
		amount = 99
	itemGiveChip
		chip = 129
		code = W
		amount = 99
	itemGiveChip
		chip = 129
		code = Z
		amount = 99
	itemGiveChip
		chip = 130
		code = B
		amount = 99
	itemGiveChip
		chip = 130
		code = H
		amount = 99
	itemGiveChip
		chip = 130
		code = K
		amount = 99
	itemGiveChip
		chip = 130
		code = L
		amount = 99
	itemGiveChip
		chip = 130
		code = P
		amount = 99
	itemGiveChip
		chip = 130
		code = *
		amount = 99
	itemGiveChip
		chip = 131
		code = E
		amount = 99
	itemGiveChip
		chip = 131
		code = L
		amount = 99
	itemGiveChip
		chip = 131
		code = R
		amount = 99
	itemGiveChip
		chip = 131
		code = S
		amount = 99
	itemGiveChip
		chip = 131
		code = Z
		amount = 99
	itemGiveChip
		chip = 131
		code = *
		amount = 99
	itemGiveChip
		chip = 132
		code = A
		amount = 99
	itemGiveChip
		chip = 132
		code = L
		amount = 99
	itemGiveChip
		chip = 132
		code = P
		amount = 99
	itemGiveChip
		chip = 132
		code = S
		amount = 99
	itemGiveChip
		chip = 132
		code = W
		amount = 99
	itemGiveChip
		chip = 133
		code = C
		amount = 99
	itemGiveChip
		chip = 133
		code = K
		amount = 99
	itemGiveChip
		chip = 133
		code = L
		amount = 99
	itemGiveChip
		chip = 133
		code = Q
		amount = 99
	itemGiveChip
		chip = 133
		code = S
		amount = 99
	itemGiveChip
		chip = 134
		code = J
		amount = 99
	itemGiveChip
		chip = 134
		code = M
		amount = 99
	itemGiveChip
		chip = 134
		code = R
		amount = 99
	itemGiveChip
		chip = 134
		code = T
		amount = 99
	itemGiveChip
		chip = 134
		code = Z
		amount = 99
	itemGiveChip
		chip = 135
		code = E
		amount = 99
	itemGiveChip
		chip = 135
		code = J
		amount = 99
	itemGiveChip
		chip = 135
		code = N
		amount = 99
	itemGiveChip
		chip = 135
		code = P
		amount = 99
	itemGiveChip
		chip = 135
		code = Y
		amount = 99
	itemGiveChip
		chip = 138
		code = F
		amount = 99
	itemGiveChip
		chip = 138
		code = H
		amount = 99
	itemGiveChip
		chip = 138
		code = J
		amount = 99
	itemGiveChip
		chip = 138
		code = L
		amount = 99
	itemGiveChip
		chip = 138
		code = N
		amount = 99
	itemGiveChip
		chip = 139
		code = A
		amount = 99
	itemGiveChip
		chip = 139
		code = J
		amount = 99
	itemGiveChip
		chip = 139
		code = O
		amount = 99
	itemGiveChip
		chip = 139
		code = V
		amount = 99
	itemGiveChip
		chip = 139
		code = Z
		amount = 99
	itemGiveChip
		chip = 139
		code = *
		amount = 99
	itemGiveChip
		chip = 140
		code = A
		amount = 99
	itemGiveChip
		chip = 140
		code = C
		amount = 99
	itemGiveChip
		chip = 140
		code = E
		amount = 99
	itemGiveChip
		chip = 140
		code = L
		amount = 99
	itemGiveChip
		chip = 140
		code = P
		amount = 99
	itemGiveChip
		chip = 140
		code = *
		amount = 99
	itemGiveChip
		chip = 141
		code = C
		amount = 99
	itemGiveChip
		chip = 141
		code = F
		amount = 99
	itemGiveChip
		chip = 141
		code = I
		amount = 99
	itemGiveChip
		chip = 141
		code = M
		amount = 99
	itemGiveChip
		chip = 141
		code = V
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
		code = G
		amount = 99
	itemGiveChip
		chip = 142
		code = J
		amount = 99
	itemGiveChip
		chip = 142
		code = L
		amount = 99
	itemGiveChip
		chip = 142
		code = T
		amount = 99
	itemGiveChip
		chip = 142
		code = *
		amount = 99
	itemGiveChip
		chip = 143
		code = B
		amount = 99
	itemGiveChip
		chip = 143
		code = E
		amount = 99
	itemGiveChip
		chip = 143
		code = H
		amount = 99
	itemGiveChip
		chip = 143
		code = N
		amount = 99
	itemGiveChip
		chip = 143
		code = W
		amount = 99
	itemGiveChip
		chip = 143
		code = *
		amount = 99
	itemGiveChip
		chip = 144
		code = B
		amount = 99
	itemGiveChip
		chip = 144
		code = D
		amount = 99
	itemGiveChip
		chip = 144
		code = G
		amount = 99
	itemGiveChip
		chip = 144
		code = M
		amount = 99
	itemGiveChip
		chip = 144
		code = V
		amount = 99
	itemGiveChip
		chip = 144
		code = *
		amount = 99
	itemGiveChip
		chip = 145
		code = B
		amount = 99
	itemGiveChip
		chip = 145
		code = C
		amount = 99
	itemGiveChip
		chip = 145
		code = L
		amount = 99
	itemGiveChip
		chip = 145
		code = N
		amount = 99
	itemGiveChip
		chip = 145
		code = Q
		amount = 99
	itemGiveChip
		chip = 145
		code = *
		amount = 99
	itemGiveChip
		chip = 146
		code = O
		amount = 99
	itemGiveChip
		chip = 146
		code = P
		amount = 99
	itemGiveChip
		chip = 146
		code = U
		amount = 99
	itemGiveChip
		chip = 146
		code = V
		amount = 99
	itemGiveChip
		chip = 146
		code = Z
		amount = 99
	itemGiveChip
		chip = 147
		code = G
		amount = 99
	itemGiveChip
		chip = 147
		code = J
		amount = 99
	itemGiveChip
		chip = 147
		code = O
		amount = 99
	itemGiveChip
		chip = 147
		code = Q
		amount = 99
	itemGiveChip
		chip = 147
		code = T
		amount = 99
	itemGiveChip
		chip = 147
		code = *
		amount = 99
	itemGiveChip
		chip = 148
		code = A
		amount = 99
	itemGiveChip
		chip = 148
		code = G
		amount = 99
	itemGiveChip
		chip = 148
		code = L
		amount = 99
	itemGiveChip
		chip = 148
		code = N
		amount = 99
	itemGiveChip
		chip = 148
		code = Y
		amount = 99
	itemGiveChip
		chip = 148
		code = *
		amount = 99
	itemGiveChip
		chip = 149
		code = H
		amount = 99
	itemGiveChip
		chip = 149
		code = K
		amount = 99
	itemGiveChip
		chip = 149
		code = M
		amount = 99
	itemGiveChip
		chip = 149
		code = U
		amount = 99
	itemGiveChip
		chip = 149
		code = W
		amount = 99
	itemGiveChip
		chip = 150
		code = *
		amount = 99
	itemGiveChip
		chip = 151
		code = *
		amount = 99
	itemGiveChip
		chip = 152
		code = *
		amount = 99
	itemGiveChip
		chip = 153
		code = A
		amount = 99
	itemGiveChip
		chip = 153
		code = F
		amount = 99
	itemGiveChip
		chip = 153
		code = L
		amount = 99
	itemGiveChip
		chip = 153
		code = R
		amount = 99
	itemGiveChip
		chip = 153
		code = U
		amount = 99
	itemGiveChip
		chip = 153
		code = *
		amount = 99
	itemGiveChip
		chip = 154
		code = B
		amount = 99
	itemGiveChip
		chip = 154
		code = H
		amount = 99
	itemGiveChip
		chip = 154
		code = M
		amount = 99
	itemGiveChip
		chip = 154
		code = Q
		amount = 99
	itemGiveChip
		chip = 154
		code = V
		amount = 99
	itemGiveChip
		chip = 154
		code = *
		amount = 99
	itemGiveChip
		chip = 155
		code = C
		amount = 99
	itemGiveChip
		chip = 155
		code = G
		amount = 99
	itemGiveChip
		chip = 155
		code = K
		amount = 99
	itemGiveChip
		chip = 155
		code = P
		amount = 99
	itemGiveChip
		chip = 155
		code = W
		amount = 99
	itemGiveChip
		chip = 155
		code = *
		amount = 99
	itemGiveChip
		chip = 156
		code = A
		amount = 99
	itemGiveChip
		chip = 156
		code = C
		amount = 99
	itemGiveChip
		chip = 156
		code = F
		amount = 99
	itemGiveChip
		chip = 156
		code = Q
		amount = 99
	itemGiveChip
		chip = 156
		code = S
		amount = 99
	itemGiveChip
		chip = 156
		code = *
		amount = 99
	itemGiveChip
		chip = 157
		code = D
		amount = 99
	itemGiveChip
		chip = 157
		code = I
		amount = 99
	itemGiveChip
		chip = 157
		code = J
		amount = 99
	itemGiveChip
		chip = 157
		code = T
		amount = 99
	itemGiveChip
		chip = 157
		code = W
		amount = 99
	itemGiveChip
		chip = 158
		code = C
		amount = 99
	itemGiveChip
		chip = 158
		code = E
		amount = 99
	itemGiveChip
		chip = 158
		code = S
		amount = 99
	itemGiveChip
		chip = 158
		code = T
		amount = 99
	itemGiveChip
		chip = 158
		code = W
		amount = 99
	itemGiveChip
		chip = 158
		code = *
		amount = 99
	itemGiveChip
		chip = 159
		code = B
		amount = 99
	itemGiveChip
		chip = 159
		code = G
		amount = 99
	itemGiveChip
		chip = 159
		code = H
		amount = 99
	itemGiveChip
		chip = 159
		code = L
		amount = 99
	itemGiveChip
		chip = 159
		code = R
		amount = 99
	itemGiveChip
		chip = 160
		code = D
		amount = 99
	itemGiveChip
		chip = 160
		code = E
		amount = 99
	itemGiveChip
		chip = 160
		code = J
		amount = 99
	itemGiveChip
		chip = 160
		code = M
		amount = 99
	itemGiveChip
		chip = 160
		code = T
		amount = 99
	itemGiveChip
		chip = 161
		code = C
		amount = 99
	itemGiveChip
		chip = 161
		code = F
		amount = 99
	itemGiveChip
		chip = 161
		code = K
		amount = 99
	itemGiveChip
		chip = 161
		code = N
		amount = 99
	itemGiveChip
		chip = 161
		code = V
		amount = 99
	itemGiveChip
		chip = 162
		code = H
		amount = 99
	itemGiveChip
		chip = 162
		code = J
		amount = 99
	itemGiveChip
		chip = 162
		code = N
		amount = 99
	itemGiveChip
		chip = 162
		code = R
		amount = 99
	itemGiveChip
		chip = 162
		code = W
		amount = 99
	itemGiveChip
		chip = 162
		code = *
		amount = 99
	itemGiveChip
		chip = 112
		code = B
		amount = 99
	itemGiveChip
		chip = 112
		code = E
		amount = 99
	itemGiveChip
		chip = 112
		code = L
		amount = 99
	itemGiveChip
		chip = 112
		code = S
		amount = 99
	itemGiveChip
		chip = 112
		code = T
		amount = 99
	itemGiveChip
		chip = 112
		code = *
		amount = 99
	itemGiveChip
		chip = 163
		code = I
		amount = 99
	itemGiveChip
		chip = 163
		code = J
		amount = 99
	itemGiveChip
		chip = 163
		code = Q
		amount = 99
	itemGiveChip
		chip = 163
		code = R
		amount = 99
	itemGiveChip
		chip = 163
		code = W
		amount = 99
	itemGiveChip
		chip = 164
		code = A
		amount = 99
	itemGiveChip
		chip = 164
		code = D
		amount = 99
	itemGiveChip
		chip = 164
		code = R
		amount = 99
	itemGiveChip
		chip = 164
		code = S
		amount = 99
	itemGiveChip
		chip = 164
		code = W
		amount = 99
	itemGiveChip
		chip = 165
		code = A
		amount = 99
	itemGiveChip
		chip = 165
		code = E
		amount = 99
	itemGiveChip
		chip = 165
		code = I
		amount = 99
	itemGiveChip
		chip = 165
		code = M
		amount = 99
	itemGiveChip
		chip = 165
		code = Q
		amount = 99
	itemGiveChip
		chip = 165
		code = *
		amount = 99
	itemGiveChip
		chip = 166
		code = B
		amount = 99
	itemGiveChip
		chip = 166
		code = F
		amount = 99
	itemGiveChip
		chip = 166
		code = J
		amount = 99
	itemGiveChip
		chip = 166
		code = N
		amount = 99
	itemGiveChip
		chip = 166
		code = R
		amount = 99
	itemGiveChip
		chip = 166
		code = *
		amount = 99
	itemGiveChip
		chip = 167
		code = C
		amount = 99
	itemGiveChip
		chip = 167
		code = G
		amount = 99
	itemGiveChip
		chip = 167
		code = K
		amount = 99
	itemGiveChip
		chip = 167
		code = O
		amount = 99
	itemGiveChip
		chip = 167
		code = S
		amount = 99
	itemGiveChip
		chip = 168
		code = D
		amount = 99
	itemGiveChip
		chip = 168
		code = H
		amount = 99
	itemGiveChip
		chip = 168
		code = L
		amount = 99
	itemGiveChip
		chip = 168
		code = P
		amount = 99
	itemGiveChip
		chip = 168
		code = T
		amount = 99
	itemGiveChip
		chip = 169
		code = B
		amount = 99
	itemGiveChip
		chip = 169
		code = G
		amount = 99
	itemGiveChip
		chip = 169
		code = I
		amount = 99
	itemGiveChip
		chip = 169
		code = O
		amount = 99
	itemGiveChip
		chip = 169
		code = Q
		amount = 99
	itemGiveChip
		chip = 170
		code = D
		amount = 99
	itemGiveChip
		chip = 170
		code = F
		amount = 99
	itemGiveChip
		chip = 170
		code = J
		amount = 99
	itemGiveChip
		chip = 170
		code = N
		amount = 99
	itemGiveChip
		chip = 170
		code = R
		amount = 99
	itemGiveChip
		chip = 171
		code = E
		amount = 99
	itemGiveChip
		chip = 171
		code = K
		amount = 99
	itemGiveChip
		chip = 171
		code = T
		amount = 99
	itemGiveChip
		chip = 172
		code = A
		amount = 99
	itemGiveChip
		chip = 172
		code = E
		amount = 99
	itemGiveChip
		chip = 172
		code = I
		amount = 99
	itemGiveChip
		chip = 172
		code = M
		amount = 99
	itemGiveChip
		chip = 172
		code = Q
		amount = 99
	itemGiveChip
		chip = 172
		code = *
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
		code = J
		amount = 99
	itemGiveChip
		chip = 173
		code = M
		amount = 99
	itemGiveChip
		chip = 173
		code = R
		amount = 99
	itemGiveChip
		chip = 173
		code = *
		amount = 99
	itemGiveChip
		chip = 174
		code = B
		amount = 99
	itemGiveChip
		chip = 174
		code = E
		amount = 99
	itemGiveChip
		chip = 174
		code = J
		amount = 99
	itemGiveChip
		chip = 174
		code = N
		amount = 99
	itemGiveChip
		chip = 174
		code = Q
		amount = 99
	itemGiveChip
		chip = 174
		code = *
		amount = 99
	itemGiveChip
		chip = 175
		code = B
		amount = 99
	itemGiveChip
		chip = 175
		code = F
		amount = 99
	itemGiveChip
		chip = 175
		code = I
		amount = 99
	itemGiveChip
		chip = 175
		code = N
		amount = 99
	itemGiveChip
		chip = 175
		code = R
		amount = 99
	itemGiveChip
		chip = 175
		code = *
		amount = 99
	itemGiveChip
		chip = 176
		code = D
		amount = 99
	itemGiveChip
		chip = 176
		code = H
		amount = 99
	itemGiveChip
		chip = 176
		code = M
		amount = 99
	itemGiveChip
		chip = 176
		code = U
		amount = 99
	itemGiveChip
		chip = 176
		code = V
		amount = 99
	itemGiveChip
		chip = 176
		code = *
		amount = 99
	itemGiveChip
		chip = 177
		code = A
		amount = 99
	itemGiveChip
		chip = 177
		code = C
		amount = 99
	itemGiveChip
		chip = 177
		code = E
		amount = 99
	itemGiveChip
		chip = 177
		code = I
		amount = 99
	itemGiveChip
		chip = 177
		code = S
		amount = 99
	itemGiveChip
		chip = 177
		code = *
		amount = 99
	itemGiveChip
		chip = 178
		code = B
		amount = 99
	itemGiveChip
		chip = 178
		code = D
		amount = 99
	itemGiveChip
		chip = 178
		code = H
		amount = 99
	itemGiveChip
		chip = 178
		code = P
		amount = 99
	itemGiveChip
		chip = 178
		code = R
		amount = 99
	itemGiveChip
		chip = 179
		code = C
		amount = 99
	itemGiveChip
		chip = 179
		code = E
		amount = 99
	itemGiveChip
		chip = 179
		code = H
		amount = 99
	itemGiveChip
		chip = 179
		code = L
		amount = 99
	itemGiveChip
		chip = 179
		code = R
		amount = 99
	itemGiveChip
		chip = 179
		code = *
		amount = 99
	itemGiveChip
		chip = 180
		code = E
		amount = 99
	itemGiveChip
		chip = 180
		code = J
		amount = 99
	itemGiveChip
		chip = 180
		code = O
		amount = 99
	itemGiveChip
		chip = 180
		code = R
		amount = 99
	itemGiveChip
		chip = 180
		code = U
		amount = 99
	itemGiveChip
		chip = 180
		code = *
		amount = 99
	itemGiveChip
		chip = 181
		code = F
		amount = 99
	itemGiveChip
		chip = 181
		code = K
		amount = 99
	itemGiveChip
		chip = 181
		code = L
		amount = 99
	itemGiveChip
		chip = 181
		code = P
		amount = 99
	itemGiveChip
		chip = 181
		code = T
		amount = 99
	itemGiveChip
		chip = 182
		code = E
		amount = 99
	itemGiveChip
		chip = 182
		code = H
		amount = 99
	itemGiveChip
		chip = 182
		code = N
		amount = 99
	itemGiveChip
		chip = 182
		code = U
		amount = 99
	itemGiveChip
		chip = 182
		code = Y
		amount = 99
	itemGiveChip
		chip = 183
		code = A
		amount = 99
	itemGiveChip
		chip = 183
		code = D
		amount = 99
	itemGiveChip
		chip = 183
		code = Q
		amount = 99
	itemGiveChip
		chip = 183
		code = W
		amount = 99
	itemGiveChip
		chip = 183
		code = Z
		amount = 99
	itemGiveChip
		chip = 184
		code = C
		amount = 99
	itemGiveChip
		chip = 184
		code = J
		amount = 99
	itemGiveChip
		chip = 184
		code = M
		amount = 99
	itemGiveChip
		chip = 184
		code = R
		amount = 99
	itemGiveChip
		chip = 184
		code = S
		amount = 99
	itemGiveChip
		chip = 185
		code = D
		amount = 99
	itemGiveChip
		chip = 185
		code = H
		amount = 99
	itemGiveChip
		chip = 185
		code = I
		amount = 99
	itemGiveChip
		chip = 185
		code = M
		amount = 99
	itemGiveChip
		chip = 185
		code = T
		amount = 99
	itemGiveChip
		chip = 186
		code = K
		amount = 99
	itemGiveChip
		chip = 186
		code = L
		amount = 99
	itemGiveChip
		chip = 186
		code = O
		amount = 99
	itemGiveChip
		chip = 186
		code = T
		amount = 99
	itemGiveChip
		chip = 186
		code = X
		amount = 99
	itemGiveChip
		chip = 187
		code = B
		amount = 99
	itemGiveChip
		chip = 187
		code = D
		amount = 99
	itemGiveChip
		chip = 187
		code = M
		amount = 99
	itemGiveChip
		chip = 187
		code = P
		amount = 99
	itemGiveChip
		chip = 187
		code = W
		amount = 99
	itemGiveChip
		chip = 188
		code = *
		amount = 99
	itemGiveChip
		chip = 47
		code = *
		amount = 99
	itemGiveChip
		chip = 48
		code = *
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
		code = *
		amount = 99
	itemGiveChip
		chip = 192
		code = *
		amount = 99
	itemGiveChip
		chip = 193
		code = *
		amount = 99
	itemGiveChip
		chip = 49
		code = *
		amount = 99
	itemGiveChip
		chip = 194
		code = R
		amount = 99
	itemGiveChip
		chip = 194
		code = *
		amount = 99
	itemGiveChip
		chip = 195
		code = R
		amount = 99
	itemGiveChip
		chip = 195
		code = *
		amount = 99
	itemGiveChip
		chip = 196
		code = R
		amount = 99
	itemGiveChip
		chip = 197
		code = G
		amount = 99
	itemGiveChip
		chip = 197
		code = *
		amount = 99
	itemGiveChip
		chip = 198
		code = G
		amount = 99
	itemGiveChip
		chip = 199
		code = G
		amount = 99
	itemGiveChip
		chip = 200
		code = B
		amount = 99
	itemGiveChip
		chip = 200
		code = *
		amount = 99
	itemGiveChip
		chip = 201
		code = B
		amount = 99
	itemGiveChip
		chip = 202
		code = B
		amount = 99
	itemGiveChip
		chip = 203
		code = A
		amount = 99
	itemGiveChip
		chip = 203
		code = *
		amount = 99
	itemGiveChip
		chip = 204
		code = A
		amount = 99
	itemGiveChip
		chip = 204
		code = *
		amount = 99
	itemGiveChip
		chip = 205
		code = A
		amount = 99
	itemGiveChip
		chip = 205
		code = *
		amount = 99
	itemGiveChip
		chip = 206
		code = Q
		amount = 99
	itemGiveChip
		chip = 206
		code = *
		amount = 99
	itemGiveChip
		chip = 207
		code = Q
		amount = 99
	itemGiveChip
		chip = 207
		code = *
		amount = 99
	itemGiveChip
		chip = 208
		code = Q
		amount = 99
	itemGiveChip
		chip = 208
		code = *
		amount = 99
	itemGiveChip
		chip = 209
		code = C
		amount = 99
	itemGiveChip
		chip = 209
		code = *
		amount = 99
	itemGiveChip
		chip = 210
		code = C
		amount = 99
	itemGiveChip
		chip = 210
		code = *
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
		chip = 212
		code = S
		amount = 99
	itemGiveChip
		chip = 212
		code = *
		amount = 99
	itemGiveChip
		chip = 213
		code = S
		amount = 99
	itemGiveChip
		chip = 214
		code = S
		amount = 99
	itemGiveChip
		chip = 215
		code = K
		amount = 99
	itemGiveChip
		chip = 215
		code = *
		amount = 99
	itemGiveChip
		chip = 216
		code = K
		amount = 99
	itemGiveChip
		chip = 217
		code = K
		amount = 99
	itemGiveChip
		chip = 218
		code = M
		amount = 99
	itemGiveChip
		chip = 218
		code = *
		amount = 99
	itemGiveChip
		chip = 219
		code = M
		amount = 99
	itemGiveChip
		chip = 220
		code = M
		amount = 99
	itemGiveChip
		chip = 221
		code = F
		amount = 99
	itemGiveChip
		chip = 221
		code = *
		amount = 99
	itemGiveChip
		chip = 222
		code = F
		amount = 99
	itemGiveChip
		chip = 223
		code = F
		amount = 99
	itemGiveChip
		chip = 224
		code = H
		amount = 99
	itemGiveChip
		chip = 224
		code = *
		amount = 99
	itemGiveChip
		chip = 225
		code = H
		amount = 99
	itemGiveChip
		chip = 226
		code = H
		amount = 99
	itemGiveChip
		chip = 227
		code = T
		amount = 99
	itemGiveChip
		chip = 227
		code = *
		amount = 99
	itemGiveChip
		chip = 228
		code = T
		amount = 99
	itemGiveChip
		chip = 229
		code = T
		amount = 99
	itemGiveChip
		chip = 230
		code = T
		amount = 99
	itemGiveChip
		chip = 230
		code = *
		amount = 99
	itemGiveChip
		chip = 231
		code = T
		amount = 99
	itemGiveChip
		chip = 232
		code = T
		amount = 99
	itemGiveChip
		chip = 233
		code = S
		amount = 99
	itemGiveChip
		chip = 233
		code = *
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
		code = G
		amount = 99
	itemGiveChip
		chip = 236
		code = *
		amount = 99
	itemGiveChip
		chip = 237
		code = G
		amount = 99
	itemGiveChip
		chip = 238
		code = G
		amount = 99
	itemGiveChip
		chip = 245
		code = P
		amount = 99
	itemGiveChip
		chip = 246
		code = P
		amount = 99
	itemGiveChip
		chip = 247
		code = P
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
		chip = 239
		code = P
		amount = 99
	itemGiveChip
		chip = 240
		code = P
		amount = 99
	itemGiveChip
		chip = 241
		code = P
		amount = 99
	itemGiveChip
		chip = 248
		code = F
		amount = 99
	itemGiveChip
		chip = 249
		code = F
		amount = 99
	itemGiveChip
		chip = 250
		code = X
		amount = 99
	itemGiveChip
		chip = 251
		code = F
		amount = 99
	itemGiveChip
		chip = 251
		code = H
		amount = 99
	itemGiveChip
		chip = 251
		code = P
		amount = 99
	itemGiveChip
		chip = 251
		code = R
		amount = 99
	itemGiveChip
		chip = 251
		code = S
		amount = 99
	itemGiveChip
		chip = 252
		code = A
		amount = 99
	itemGiveChip
		chip = 252
		code = I
		amount = 99
	itemGiveChip
		chip = 252
		code = J
		amount = 99
	itemGiveChip
		chip = 252
		code = Q
		amount = 99
	itemGiveChip
		chip = 252
		code = U
		amount = 99
	itemGiveChip
		chip = 253
		code = C
		amount = 99
	itemGiveChip
		chip = 253
		code = E
		amount = 99
	itemGiveChip
		chip = 253
		code = G
		amount = 99
	itemGiveChip
		chip = 253
		code = K
		amount = 99
	itemGiveChip
		chip = 253
		code = V
		amount = 99
	itemGiveChip
		chip = 254
		code = D
		amount = 99
	itemGiveChip
		chip = 254
		code = L
		amount = 99
	itemGiveChip
		chip = 254
		code = N
		amount = 99
	itemGiveChip
		chip = 254
		code = W
		amount = 99
	itemGiveChip
		chip = 254
		code = Y
		amount = 99
	itemGiveChip
		chip = 255
		code = B
		amount = 99
	itemGiveChip
		chip = 255
		code = F
		amount = 99
	itemGiveChip
		chip = 255
		code = G
		amount = 99
	itemGiveChip
		chip = 255
		code = P
		amount = 99
	itemGiveChip
		chip = 255
		code = R
		amount = 99
	itemGiveChip
		chip = 256
		code = A
		amount = 99
	itemGiveChip
		chip = 256
		code = I
		amount = 99
	itemGiveChip
		chip = 256
		code = L
		amount = 99
	itemGiveChip
		chip = 256
		code = S
		amount = 99
	itemGiveChip
		chip = 256
		code = Y
		amount = 99
	itemGiveChip
		chip = 256
		code = *
		amount = 99
	itemGiveChip
		chip = 257
		code = F
		amount = 99
	itemGiveChip
		chip = 257
		code = J
		amount = 99
	itemGiveChip
		chip = 257
		code = K
		amount = 99
	itemGiveChip
		chip = 257
		code = M
		amount = 99
	itemGiveChip
		chip = 257
		code = Q
		amount = 99
	itemGiveChip
		chip = 258
		code = E
		amount = 99
	itemGiveChip
		chip = 258
		code = N
		amount = 99
	itemGiveChip
		chip = 258
		code = O
		amount = 99
	itemGiveChip
		chip = 258
		code = T
		amount = 99
	itemGiveChip
		chip = 258
		code = Z
		amount = 99
	itemGiveChip
		chip = 259
		code = B
		amount = 99
	itemGiveChip
		chip = 259
		code = H
		amount = 99
	itemGiveChip
		chip = 259
		code = O
		amount = 99
	itemGiveChip
		chip = 259
		code = R
		amount = 99
	itemGiveChip
		chip = 259
		code = V
		amount = 99
	itemGiveChip
		chip = 260
		code = E
		amount = 99
	itemGiveChip
		chip = 260
		code = P
		amount = 99
	itemGiveChip
		chip = 260
		code = R
		amount = 99
	itemGiveChip
		chip = 260
		code = U
		amount = 99
	itemGiveChip
		chip = 260
		code = W
		amount = 99
	itemGiveChip
		chip = 265
		code = G
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
		chip = 263
		code = X
		amount = 99
	itemGiveChip
		chip = 264
		code = X
		amount = 99
	itemGiveChip
		chip = 270
		code = A
		amount = 99
	itemGiveChip
		chip = 270
		code = C
		amount = 99
	itemGiveChip
		chip = 270
		code = E
		amount = 99
	itemGiveChip
		chip = 270
		code = L
		amount = 99
	itemGiveChip
		chip = 270
		code = S
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

script 101 mmbn2-lc {
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
		code = D
		amount = 99
	itemGiveChip
		chip = 1
		code = E
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
		chip = 2
		code = F
		amount = 99
	itemGiveChip
		chip = 2
		code = G
		amount = 99
	itemGiveChip
		chip = 2
		code = *
		amount = 99
	itemSetChip
		chip = 3
		code = *
		amount = 0
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
		chip = 3
		code = H
		amount = 99
	itemGiveChip
		chip = 3
		code = I
		amount = 99
	itemSetChip
		chip = 4
		code = F
		amount = 0
	itemSetChip
		chip = 4
		code = H
		amount = 0
	itemSetChip
		chip = 4
		code = N
		amount = 0
	itemGiveChip
		chip = 4
		code = B
		amount = 99
	itemGiveChip
		chip = 4
		code = J
		amount = 99
	itemGiveChip
		chip = 4
		code = *
		amount = 99
	itemSetChip
		chip = 5
		code = F
		amount = 0
	itemSetChip
		chip = 5
		code = G
		amount = 0
	itemSetChip
		chip = 5
		code = *
		amount = 0
	itemGiveChip
		chip = 5
		code = A
		amount = 99
	itemGiveChip
		chip = 5
		code = L
		amount = 99
	itemGiveChip
		chip = 5
		code = P
		amount = 99
	itemSetChip
		chip = 6
		code = H
		amount = 0
	itemGiveChip
		chip = 6
		code = J
		amount = 99
	itemGiveChip
		chip = 6
		code = M
		amount = 99
	itemGiveChip
		chip = 6
		code = Q
		amount = 99
	itemGiveChip
		chip = 6
		code = S
		amount = 99
	itemGiveChip
		chip = 6
		code = *
		amount = 99
	itemGiveChip
		chip = 7
		code = M
		amount = 99
	itemGiveChip
		chip = 7
		code = N
		amount = 99
	itemGiveChip
		chip = 7
		code = O
		amount = 99
	itemGiveChip
		chip = 7
		code = P
		amount = 99
	itemGiveChip
		chip = 7
		code = Q
		amount = 99
	itemGiveChip
		chip = 7
		code = *
		amount = 99
	itemGiveChip
		chip = 8
		code = B
		amount = 99
	itemGiveChip
		chip = 8
		code = G
		amount = 99
	itemGiveChip
		chip = 8
		code = H
		amount = 99
	itemGiveChip
		chip = 8
		code = P
		amount = 99
	itemGiveChip
		chip = 8
		code = R
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
		code = J
		amount = 99
	itemGiveChip
		chip = 9
		code = N
		amount = 99
	itemGiveChip
		chip = 9
		code = S
		amount = 99
	itemGiveChip
		chip = 10
		code = K
		amount = 99
	itemGiveChip
		chip = 10
		code = O
		amount = 99
	itemGiveChip
		chip = 10
		code = P
		amount = 99
	itemGiveChip
		chip = 10
		code = T
		amount = 99
	itemGiveChip
		chip = 10
		code = V
		amount = 99
	itemGiveChip
		chip = 11
		code = E
		amount = 99
	itemGiveChip
		chip = 11
		code = F
		amount = 99
	itemGiveChip
		chip = 11
		code = I
		amount = 99
	itemGiveChip
		chip = 11
		code = L
		amount = 99
	itemGiveChip
		chip = 11
		code = M
		amount = 99
	itemSetChip
		chip = 12
		code = R
		amount = 0
	itemGiveChip
		chip = 12
		code = B
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
		code = P
		amount = 99
	itemGiveChip
		chip = 13
		code = C
		amount = 99
	itemGiveChip
		chip = 13
		code = D
		amount = 99
	itemGiveChip
		chip = 13
		code = J
		amount = 99
	itemGiveChip
		chip = 13
		code = N
		amount = 99
	itemGiveChip
		chip = 13
		code = S
		amount = 99
	itemGiveChip
		chip = 14
		code = K
		amount = 99
	itemGiveChip
		chip = 14
		code = O
		amount = 99
	itemGiveChip
		chip = 14
		code = P
		amount = 99
	itemGiveChip
		chip = 14
		code = T
		amount = 99
	itemGiveChip
		chip = 14
		code = V
		amount = 99
	itemGiveChip
		chip = 15
		code = E
		amount = 99
	itemGiveChip
		chip = 15
		code = F
		amount = 99
	itemGiveChip
		chip = 15
		code = I
		amount = 99
	itemGiveChip
		chip = 15
		code = L
		amount = 99
	itemGiveChip
		chip = 15
		code = M
		amount = 99
	itemSetChip
		chip = 16
		code = G
		amount = 0
	itemSetChip
		chip = 16
		code = L
		amount = 0
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
		code = E
		amount = 99
	itemGiveChip
		chip = 16
		code = *
		amount = 99
	itemGiveChip
		chip = 17
		code = F
		amount = 99
	itemGiveChip
		chip = 17
		code = J
		amount = 99
	itemGiveChip
		chip = 17
		code = O
		amount = 99
	itemGiveChip
		chip = 17
		code = Q
		amount = 99
	itemGiveChip
		chip = 17
		code = T
		amount = 99
	itemGiveChip
		chip = 17
		code = *
		amount = 99
	itemGiveChip
		chip = 18
		code = D
		amount = 99
	itemGiveChip
		chip = 18
		code = J
		amount = 99
	itemGiveChip
		chip = 18
		code = O
		amount = 99
	itemGiveChip
		chip = 18
		code = Q
		amount = 99
	itemGiveChip
		chip = 18
		code = T
		amount = 99
	itemSetChip
		chip = 19
		code = Q
		amount = 0
	itemGiveChip
		chip = 19
		code = O
		amount = 99
	itemGiveChip
		chip = 19
		code = T
		amount = 99
	itemGiveChip
		chip = 19
		code = V
		amount = 99
	itemGiveChip
		chip = 19
		code = Y
		amount = 99
	itemGiveChip
		chip = 19
		code = *
		amount = 99
	itemGiveChip
		chip = 20
		code = B
		amount = 99
	itemGiveChip
		chip = 20
		code = G
		amount = 99
	itemGiveChip
		chip = 20
		code = H
		amount = 99
	itemGiveChip
		chip = 20
		code = P
		amount = 99
	itemGiveChip
		chip = 20
		code = R
		amount = 99
	itemGiveChip
		chip = 20
		code = *
		amount = 99
	itemSetChip
		chip = 21
		code = *
		amount = 0
	itemGiveChip
		chip = 21
		code = C
		amount = 99
	itemGiveChip
		chip = 21
		code = D
		amount = 99
	itemGiveChip
		chip = 21
		code = J
		amount = 99
	itemGiveChip
		chip = 21
		code = N
		amount = 99
	itemGiveChip
		chip = 21
		code = S
		amount = 99
	itemSetChip
		chip = 22
		code = *
		amount = 0
	itemGiveChip
		chip = 22
		code = K
		amount = 99
	itemGiveChip
		chip = 22
		code = O
		amount = 99
	itemGiveChip
		chip = 22
		code = P
		amount = 99
	itemGiveChip
		chip = 22
		code = T
		amount = 99
	itemGiveChip
		chip = 22
		code = V
		amount = 99
	itemSetChip
		chip = 23
		code = K
		amount = 0
	itemSetChip
		chip = 23
		code = *
		amount = 0
	itemGiveChip
		chip = 23
		code = A
		amount = 99
	itemGiveChip
		chip = 23
		code = L
		amount = 99
	itemGiveChip
		chip = 23
		code = S
		amount = 99
	itemGiveChip
		chip = 23
		code = Y
		amount = 99
	itemSetChip
		chip = 24
		code = C
		amount = 0
	itemSetChip
		chip = 24
		code = Q
		amount = 0
	itemGiveChip
		chip = 24
		code = A
		amount = 99
	itemGiveChip
		chip = 24
		code = L
		amount = 99
	itemGiveChip
		chip = 24
		code = Y
		amount = 99
	itemGiveChip
		chip = 24
		code = *
		amount = 99
	itemGiveChip
		chip = 25
		code = A
		amount = 99
	itemGiveChip
		chip = 25
		code = I
		amount = 99
	itemGiveChip
		chip = 25
		code = L
		amount = 99
	itemGiveChip
		chip = 25
		code = O
		amount = 99
	itemGiveChip
		chip = 25
		code = Y
		amount = 99
	itemSetChip
		chip = 26
		code = U
		amount = 0
	itemGiveChip
		chip = 26
		code = F
		amount = 99
	itemGiveChip
		chip = 26
		code = H
		amount = 99
	itemGiveChip
		chip = 26
		code = N
		amount = 99
	itemGiveChip
		chip = 26
		code = R
		amount = 99
	itemGiveChip
		chip = 27
		code = A
		amount = 99
	itemGiveChip
		chip = 27
		code = H
		amount = 99
	itemGiveChip
		chip = 27
		code = N
		amount = 99
	itemGiveChip
		chip = 27
		code = R
		amount = 99
	itemGiveChip
		chip = 27
		code = W
		amount = 99
	itemSetChip
		chip = 28
		code = H
		amount = 0
	itemSetChip
		chip = 28
		code = R
		amount = 0
	itemSetChip
		chip = 28
		code = V
		amount = 0
	itemGiveChip
		chip = 28
		code = E
		amount = 99
	itemGiveChip
		chip = 28
		code = N
		amount = 99
	itemGiveChip
		chip = 28
		code = *
		amount = 99
	itemSetChip
		chip = 29
		code = H
		amount = 0
	itemSetChip
		chip = 29
		code = P
		amount = 0
	itemSetChip
		chip = 29
		code = Z
		amount = 0
	itemGiveChip
		chip = 29
		code = F
		amount = 99
	itemGiveChip
		chip = 29
		code = R
		amount = 99
	itemGiveChip
		chip = 29
		code = *
		amount = 99
	itemSetChip
		chip = 30
		code = F
		amount = 0
	itemSetChip
		chip = 30
		code = J
		amount = 0
	itemSetChip
		chip = 30
		code = Z
		amount = 0
	itemGiveChip
		chip = 30
		code = A
		amount = 99
	itemGiveChip
		chip = 30
		code = R
		amount = 99
	itemGiveChip
		chip = 30
		code = *
		amount = 99
	itemSetChip
		chip = 31
		code = F
		amount = 0
	itemSetChip
		chip = 31
		code = M
		amount = 0
	itemGiveChip
		chip = 31
		code = E
		amount = 99
	itemGiveChip
		chip = 31
		code = N
		amount = 99
	itemGiveChip
		chip = 31
		code = R
		amount = 99
	itemGiveChip
		chip = 31
		code = *
		amount = 99
	itemSetChip
		chip = 32
		code = D
		amount = 0
	itemSetChip
		chip = 32
		code = H
		amount = 0
	itemSetChip
		chip = 32
		code = *
		amount = 0
	itemGiveChip
		chip = 32
		code = M
		amount = 99
	itemGiveChip
		chip = 32
		code = Q
		amount = 99
	itemGiveChip
		chip = 32
		code = U
		amount = 99
	itemGiveChip
		chip = 35
		code = E
		amount = 99
	itemGiveChip
		chip = 35
		code = I
		amount = 99
	itemGiveChip
		chip = 35
		code = L
		amount = 99
	itemGiveChip
		chip = 35
		code = P
		amount = 99
	itemGiveChip
		chip = 35
		code = S
		amount = 99
	itemGiveChip
		chip = 36
		code = D
		amount = 99
	itemGiveChip
		chip = 36
		code = F
		amount = 99
	itemGiveChip
		chip = 36
		code = J
		amount = 99
	itemGiveChip
		chip = 36
		code = Q
		amount = 99
	itemGiveChip
		chip = 36
		code = R
		amount = 99
	itemGiveChip
		chip = 37
		code = C
		amount = 99
	itemGiveChip
		chip = 37
		code = G
		amount = 99
	itemGiveChip
		chip = 37
		code = H
		amount = 99
	itemGiveChip
		chip = 37
		code = K
		amount = 99
	itemGiveChip
		chip = 37
		code = N
		amount = 99
	itemSetChip
		chip = 34
		code = G
		amount = 0
	itemSetChip
		chip = 34
		code = K
		amount = 0
	itemSetChip
		chip = 34
		code = Q
		amount = 0
	itemSetChip
		chip = 34
		code = T
		amount = 0
	itemGiveChip
		chip = 34
		code = B
		amount = 99
	itemSetChip
		chip = 33
		code = N
		amount = 0
	itemSetChip
		chip = 33
		code = T
		amount = 0
	itemSetChip
		chip = 33
		code = U
		amount = 0
	itemSetChip
		chip = 33
		code = W
		amount = 0
	itemGiveChip
		chip = 33
		code = O
		amount = 99
	itemSetChip
		chip = 121
		code = Z
		amount = 0
	itemGiveChip
		chip = 121
		code = B
		amount = 99
	itemGiveChip
		chip = 121
		code = L
		amount = 99
	itemGiveChip
		chip = 121
		code = N
		amount = 99
	itemGiveChip
		chip = 121
		code = T
		amount = 99
	itemSetChip
		chip = 38
		code = A
		amount = 0
	itemSetChip
		chip = 38
		code = D
		amount = 0
	itemSetChip
		chip = 38
		code = H
		amount = 0
	itemSetChip
		chip = 38
		code = Q
		amount = 0
	itemSetChip
		chip = 38
		code = *
		amount = 0
	itemGiveChip
		chip = 38
		code = L
		amount = 99
	itemGiveChip
		chip = 39
		code = H
		amount = 99
	itemGiveChip
		chip = 39
		code = J
		amount = 99
	itemGiveChip
		chip = 39
		code = L
		amount = 99
	itemGiveChip
		chip = 39
		code = R
		amount = 99
	itemGiveChip
		chip = 39
		code = U
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
		code = M
		amount = 99
	itemGiveChip
		chip = 40
		code = S
		amount = 99
	itemGiveChip
		chip = 40
		code = W
		amount = 99
	itemGiveChip
		chip = 41
		code = G
		amount = 99
	itemGiveChip
		chip = 41
		code = N
		amount = 99
	itemGiveChip
		chip = 41
		code = Q
		amount = 99
	itemGiveChip
		chip = 41
		code = T
		amount = 99
	itemGiveChip
		chip = 41
		code = V
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
		code = P
		amount = 99
	itemGiveChip
		chip = 42
		code = Q
		amount = 99
	itemGiveChip
		chip = 42
		code = W
		amount = 99
	itemGiveChip
		chip = 43
		code = B
		amount = 99
	itemGiveChip
		chip = 43
		code = G
		amount = 99
	itemGiveChip
		chip = 43
		code = N
		amount = 99
	itemGiveChip
		chip = 43
		code = Q
		amount = 99
	itemGiveChip
		chip = 43
		code = W
		amount = 99
	itemSetChip
		chip = 44
		code = C
		amount = 0
	itemSetChip
		chip = 44
		code = E
		amount = 0
	itemSetChip
		chip = 44
		code = O
		amount = 0
	itemGiveChip
		chip = 44
		code = Q
		amount = 99
	itemGiveChip
		chip = 44
		code = W
		amount = 99
	itemGiveChip
		chip = 45
		code = B
		amount = 99
	itemGiveChip
		chip = 45
		code = D
		amount = 99
	itemGiveChip
		chip = 45
		code = H
		amount = 99
	itemGiveChip
		chip = 45
		code = K
		amount = 99
	itemGiveChip
		chip = 45
		code = N
		amount = 99
	itemSetChip
		chip = 46
		code = L
		amount = 0
	itemSetChip
		chip = 46
		code = P
		amount = 0
	itemSetChip
		chip = 46
		code = S
		amount = 0
	itemGiveChip
		chip = 46
		code = B
		amount = 99
	itemGiveChip
		chip = 46
		code = D
		amount = 99
	itemGiveChip
		chip = 50
		code = B
		amount = 99
	itemGiveChip
		chip = 50
		code = D
		amount = 99
	itemGiveChip
		chip = 50
		code = G
		amount = 99
	itemGiveChip
		chip = 50
		code = J
		amount = 99
	itemGiveChip
		chip = 50
		code = L
		amount = 99
	itemGiveChip
		chip = 50
		code = *
		amount = 99
	itemSetChip
		chip = 51
		code = U
		amount = 0
	itemGiveChip
		chip = 51
		code = O
		amount = 99
	itemGiveChip
		chip = 51
		code = Q
		amount = 99
	itemGiveChip
		chip = 51
		code = S
		amount = 99
	itemGiveChip
		chip = 51
		code = W
		amount = 99
	itemGiveChip
		chip = 52
		code = O
		amount = 99
	itemGiveChip
		chip = 52
		code = P
		amount = 99
	itemGiveChip
		chip = 52
		code = Q
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
		chip = 52
		code = *
		amount = 99
	itemGiveChip
		chip = 53
		code = A
		amount = 99
	itemGiveChip
		chip = 53
		code = C
		amount = 99
	itemGiveChip
		chip = 53
		code = F
		amount = 99
	itemGiveChip
		chip = 53
		code = I
		amount = 99
	itemGiveChip
		chip = 53
		code = J
		amount = 99
	itemGiveChip
		chip = 54
		code = C
		amount = 99
	itemGiveChip
		chip = 54
		code = I
		amount = 99
	itemGiveChip
		chip = 54
		code = M
		amount = 99
	itemGiveChip
		chip = 54
		code = T
		amount = 99
	itemGiveChip
		chip = 54
		code = V
		amount = 99
	itemSetChip
		chip = 55
		code = C
		amount = 0
	itemGiveChip
		chip = 55
		code = H
		amount = 99
	itemGiveChip
		chip = 55
		code = I
		amount = 99
	itemGiveChip
		chip = 55
		code = P
		amount = 99
	itemGiveChip
		chip = 55
		code = U
		amount = 99
	itemSetChip
		chip = 56
		code = I
		amount = 0
	itemSetChip
		chip = 56
		code = K
		amount = 0
	itemSetChip
		chip = 56
		code = O
		amount = 0
	itemSetChip
		chip = 56
		code = T
		amount = 0
	itemGiveChip
		chip = 56
		code = E
		amount = 99
	itemGiveChip
		chip = 57
		code = H
		amount = 99
	itemGiveChip
		chip = 57
		code = I
		amount = 99
	itemGiveChip
		chip = 57
		code = J
		amount = 99
	itemGiveChip
		chip = 57
		code = K
		amount = 99
	itemGiveChip
		chip = 57
		code = L
		amount = 99
	itemGiveChip
		chip = 57
		code = *
		amount = 99
	itemGiveChip
		chip = 58
		code = J
		amount = 99
	itemGiveChip
		chip = 58
		code = K
		amount = 99
	itemGiveChip
		chip = 58
		code = L
		amount = 99
	itemGiveChip
		chip = 58
		code = M
		amount = 99
	itemGiveChip
		chip = 58
		code = N
		amount = 99
	itemGiveChip
		chip = 58
		code = *
		amount = 99
	itemGiveChip
		chip = 59
		code = L
		amount = 99
	itemGiveChip
		chip = 59
		code = M
		amount = 99
	itemGiveChip
		chip = 59
		code = N
		amount = 99
	itemGiveChip
		chip = 59
		code = O
		amount = 99
	itemGiveChip
		chip = 59
		code = P
		amount = 99
	itemGiveChip
		chip = 59
		code = *
		amount = 99
	itemSetChip
		chip = 60
		code = B
		amount = 0
	itemSetChip
		chip = 60
		code = G
		amount = 0
	itemSetChip
		chip = 60
		code = H
		amount = 0
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
		code = R
		amount = 99
	itemSetChip
		chip = 61
		code = J
		amount = 0
	itemSetChip
		chip = 61
		code = L
		amount = 0
	itemSetChip
		chip = 61
		code = M
		amount = 0
	itemSetChip
		chip = 61
		code = Q
		amount = 0
	itemGiveChip
		chip = 61
		code = E
		amount = 99
	itemSetChip
		chip = 62
		code = O
		amount = 0
	itemSetChip
		chip = 62
		code = T
		amount = 0
	itemSetChip
		chip = 62
		code = U
		amount = 0
	itemGiveChip
		chip = 62
		code = N
		amount = 99
	itemGiveChip
		chip = 62
		code = Y
		amount = 99
	itemSetChip
		chip = 63
		code = R
		amount = 0
	itemSetChip
		chip = 63
		code = T
		amount = 0
	itemSetChip
		chip = 63
		code = W
		amount = 0
	itemSetChip
		chip = 63
		code = Z
		amount = 0
	itemGiveChip
		chip = 63
		code = P
		amount = 99
	itemGiveChip
		chip = 64
		code = A
		amount = 99
	itemGiveChip
		chip = 64
		code = B
		amount = 99
	itemGiveChip
		chip = 64
		code = F
		amount = 99
	itemGiveChip
		chip = 64
		code = L
		amount = 99
	itemGiveChip
		chip = 64
		code = S
		amount = 99
	itemGiveChip
		chip = 65
		code = A
		amount = 99
	itemGiveChip
		chip = 65
		code = M
		amount = 99
	itemGiveChip
		chip = 65
		code = P
		amount = 99
	itemGiveChip
		chip = 65
		code = Q
		amount = 99
	itemGiveChip
		chip = 65
		code = W
		amount = 99
	itemGiveChip
		chip = 65
		code = *
		amount = 99
	itemGiveChip
		chip = 66
		code = B
		amount = 99
	itemGiveChip
		chip = 66
		code = G
		amount = 99
	itemGiveChip
		chip = 66
		code = N
		amount = 99
	itemGiveChip
		chip = 66
		code = R
		amount = 99
	itemGiveChip
		chip = 66
		code = S
		amount = 99
	itemGiveChip
		chip = 67
		code = C
		amount = 99
	itemGiveChip
		chip = 67
		code = E
		amount = 99
	itemGiveChip
		chip = 67
		code = O
		amount = 99
	itemGiveChip
		chip = 67
		code = T
		amount = 99
	itemGiveChip
		chip = 67
		code = Z
		amount = 99
	itemSetChip
		chip = 71
		code = O
		amount = 0
	itemSetChip
		chip = 71
		code = Q
		amount = 0
	itemSetChip
		chip = 71
		code = U
		amount = 0
	itemSetChip
		chip = 71
		code = W
		amount = 0
	itemGiveChip
		chip = 71
		code = G
		amount = 99
	itemSetChip
		chip = 72
		code = H
		amount = 0
	itemSetChip
		chip = 72
		code = J
		amount = 0
	itemSetChip
		chip = 72
		code = K
		amount = 0
	itemGiveChip
		chip = 72
		code = P
		amount = 99
	itemGiveChip
		chip = 72
		code = R
		amount = 99
	itemSetChip
		chip = 73
		code = T
		amount = 0
	itemSetChip
		chip = 73
		code = Y
		amount = 0
	itemSetChip
		chip = 73
		code = Z
		amount = 0
	itemGiveChip
		chip = 73
		code = L
		amount = 99
	itemGiveChip
		chip = 73
		code = S
		amount = 99
	itemGiveChip
		chip = 68
		code = A
		amount = 99
	itemGiveChip
		chip = 68
		code = C
		amount = 99
	itemGiveChip
		chip = 68
		code = G
		amount = 99
	itemGiveChip
		chip = 68
		code = Q
		amount = 99
	itemGiveChip
		chip = 68
		code = T
		amount = 99
	itemGiveChip
		chip = 69
		code = B
		amount = 99
	itemGiveChip
		chip = 69
		code = E
		amount = 99
	itemGiveChip
		chip = 69
		code = H
		amount = 99
	itemGiveChip
		chip = 69
		code = J
		amount = 99
	itemGiveChip
		chip = 69
		code = N
		amount = 99
	itemGiveChip
		chip = 70
		code = D
		amount = 99
	itemGiveChip
		chip = 70
		code = K
		amount = 99
	itemGiveChip
		chip = 70
		code = M
		amount = 99
	itemGiveChip
		chip = 70
		code = P
		amount = 99
	itemGiveChip
		chip = 70
		code = Q
		amount = 99
	itemSetChip
		chip = 77
		code = J
		amount = 0
	itemSetChip
		chip = 77
		code = M
		amount = 0
	itemSetChip
		chip = 77
		code = N
		amount = 0
	itemGiveChip
		chip = 77
		code = F
		amount = 99
	itemGiveChip
		chip = 77
		code = G
		amount = 99
	itemGiveChip
		chip = 77
		code = *
		amount = 99
	itemSetChip
		chip = 78
		code = B
		amount = 0
	itemSetChip
		chip = 78
		code = I
		amount = 0
	itemSetChip
		chip = 78
		code = T
		amount = 0
	itemGiveChip
		chip = 78
		code = D
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
		code = K
		amount = 0
	itemSetChip
		chip = 79
		code = O
		amount = 0
	itemSetChip
		chip = 79
		code = *
		amount = 0
	itemGiveChip
		chip = 79
		code = H
		amount = 99
	itemGiveChip
		chip = 79
		code = Q
		amount = 99
	itemGiveChip
		chip = 79
		code = S
		amount = 99
	itemGiveChip
		chip = 74
		code = C
		amount = 99
	itemGiveChip
		chip = 74
		code = E
		amount = 99
	itemGiveChip
		chip = 74
		code = R
		amount = 99
	itemGiveChip
		chip = 74
		code = T
		amount = 99
	itemGiveChip
		chip = 74
		code = V
		amount = 99
	itemGiveChip
		chip = 75
		code = A
		amount = 99
	itemGiveChip
		chip = 75
		code = G
		amount = 99
	itemGiveChip
		chip = 75
		code = J
		amount = 99
	itemGiveChip
		chip = 75
		code = K
		amount = 99
	itemGiveChip
		chip = 75
		code = N
		amount = 99
	itemGiveChip
		chip = 76
		code = D
		amount = 99
	itemGiveChip
		chip = 76
		code = I
		amount = 99
	itemGiveChip
		chip = 76
		code = M
		amount = 99
	itemGiveChip
		chip = 76
		code = S
		amount = 99
	itemGiveChip
		chip = 76
		code = Y
		amount = 99
	itemSetChip
		chip = 85
		code = A
		amount = 0
	itemSetChip
		chip = 85
		code = Z
		amount = 0
	itemGiveChip
		chip = 85
		code = O
		amount = 99
	itemGiveChip
		chip = 85
		code = P
		amount = 99
	itemGiveChip
		chip = 85
		code = S
		amount = 99
	itemSetChip
		chip = 86
		code = T
		amount = 0
	itemSetChip
		chip = 86
		code = V
		amount = 0
	itemGiveChip
		chip = 86
		code = A
		amount = 99
	itemGiveChip
		chip = 86
		code = O
		amount = 99
	itemGiveChip
		chip = 86
		code = P
		amount = 99
	itemSetChip
		chip = 87
		code = U
		amount = 0
	itemSetChip
		chip = 87
		code = W
		amount = 0
	itemGiveChip
		chip = 87
		code = A
		amount = 99
	itemGiveChip
		chip = 87
		code = O
		amount = 99
	itemGiveChip
		chip = 87
		code = P
		amount = 99
	itemSetChip
		chip = 84
		code = R
		amount = 0
	itemSetChip
		chip = 84
		code = V
		amount = 0
	itemGiveChip
		chip = 84
		code = T
		amount = 99
	itemGiveChip
		chip = 84
		code = U
		amount = 99
	itemGiveChip
		chip = 84
		code = Z
		amount = 99
	itemSetChip
		chip = 117
		code = J
		amount = 0
	itemSetChip
		chip = 117
		code = K
		amount = 0
	itemSetChip
		chip = 117
		code = O
		amount = 0
	itemSetChip
		chip = 117
		code = V
		amount = 0
	itemGiveChip
		chip = 117
		code = Z
		amount = 99
	itemSetChip
		chip = 116
		code = O
		amount = 0
	itemSetChip
		chip = 116
		code = T
		amount = 0
	itemSetChip
		chip = 116
		code = V
		amount = 0
	itemSetChip
		chip = 116
		code = *
		amount = 0
	itemGiveChip
		chip = 116
		code = P
		amount = 99
	itemGiveChip
		chip = 116
		code = Y
		amount = 99
	itemSetChip
		chip = 118
		code = B
		amount = 0
	itemSetChip
		chip = 118
		code = O
		amount = 0
	itemSetChip
		chip = 118
		code = R
		amount = 0
	itemGiveChip
		chip = 118
		code = N
		amount = 99
	itemGiveChip
		chip = 118
		code = S
		amount = 99
	itemSetChip
		chip = 119
		code = S
		amount = 0
	itemGiveChip
		chip = 119
		code = E
		amount = 99
	itemGiveChip
		chip = 119
		code = I
		amount = 99
	itemGiveChip
		chip = 119
		code = L
		amount = 99
	itemGiveChip
		chip = 119
		code = V
		amount = 99
	itemSetChip
		chip = 120
		code = D
		amount = 0
	itemSetChip
		chip = 120
		code = G
		amount = 0
	itemSetChip
		chip = 120
		code = L
		amount = 0
	itemSetChip
		chip = 120
		code = O
		amount = 0
	itemGiveChip
		chip = 120
		code = Z
		amount = 99
	itemSetChip
		chip = 107
		code = D
		amount = 0
	itemSetChip
		chip = 107
		code = Z
		amount = 0
	itemGiveChip
		chip = 107
		code = S
		amount = 99
	itemGiveChip
		chip = 107
		code = U
		amount = 99
	itemGiveChip
		chip = 107
		code = W
		amount = 99
	itemSetChip
		chip = 108
		code = P
		amount = 0
	itemSetChip
		chip = 108
		code = Q
		amount = 0
	itemSetChip
		chip = 108
		code = Y
		amount = 0
	itemGiveChip
		chip = 108
		code = U
		amount = 99
	itemGiveChip
		chip = 108
		code = W
		amount = 99
	itemGiveChip
		chip = 109
		code = A
		amount = 99
	itemGiveChip
		chip = 109
		code = C
		amount = 99
	itemGiveChip
		chip = 109
		code = E
		amount = 99
	itemGiveChip
		chip = 109
		code = G
		amount = 99
	itemGiveChip
		chip = 109
		code = I
		amount = 99
	itemGiveChip
		chip = 110
		code = B
		amount = 99
	itemGiveChip
		chip = 110
		code = D
		amount = 99
	itemGiveChip
		chip = 110
		code = F
		amount = 99
	itemGiveChip
		chip = 110
		code = H
		amount = 99
	itemGiveChip
		chip = 110
		code = J
		amount = 99
	itemSetChip
		chip = 80
		code = E
		amount = 0
	itemSetChip
		chip = 80
		code = L
		amount = 0
	itemSetChip
		chip = 80
		code = V
		amount = 0
	itemSetChip
		chip = 80
		code = *
		amount = 0
	itemGiveChip
		chip = 80
		code = C
		amount = 99
	itemGiveChip
		chip = 80
		code = S
		amount = 99
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
		code = C
		amount = 99
	itemGiveChip
		chip = 81
		code = F
		amount = 99
	itemGiveChip
		chip = 81
		code = J
		amount = 99
	itemGiveChip
		chip = 81
		code = W
		amount = 99
	itemSetChip
		chip = 82
		code = *
		amount = 0
	itemGiveChip
		chip = 82
		code = D
		amount = 99
	itemGiveChip
		chip = 82
		code = G
		amount = 99
	itemGiveChip
		chip = 82
		code = H
		amount = 99
	itemGiveChip
		chip = 82
		code = R
		amount = 99
	itemGiveChip
		chip = 82
		code = Z
		amount = 99
	itemSetChip
		chip = 83
		code = I
		amount = 0
	itemSetChip
		chip = 83
		code = O
		amount = 0
	itemSetChip
		chip = 83
		code = *
		amount = 0
	itemGiveChip
		chip = 83
		code = B
		amount = 99
	itemGiveChip
		chip = 83
		code = G
		amount = 99
	itemGiveChip
		chip = 83
		code = K
		amount = 99
	itemGiveChip
		chip = 88
		code = C
		amount = 99
	itemGiveChip
		chip = 88
		code = G
		amount = 99
	itemGiveChip
		chip = 88
		code = K
		amount = 99
	itemGiveChip
		chip = 88
		code = M
		amount = 99
	itemGiveChip
		chip = 88
		code = Z
		amount = 99
	itemGiveChip
		chip = 89
		code = F
		amount = 99
	itemGiveChip
		chip = 89
		code = G
		amount = 99
	itemGiveChip
		chip = 89
		code = K
		amount = 99
	itemGiveChip
		chip = 89
		code = O
		amount = 99
	itemGiveChip
		chip = 89
		code = Z
		amount = 99
	itemGiveChip
		chip = 90
		code = E
		amount = 99
	itemGiveChip
		chip = 90
		code = G
		amount = 99
	itemGiveChip
		chip = 90
		code = K
		amount = 99
	itemGiveChip
		chip = 90
		code = P
		amount = 99
	itemGiveChip
		chip = 90
		code = Z
		amount = 99
	itemGiveChip
		chip = 91
		code = C
		amount = 99
	itemGiveChip
		chip = 91
		code = G
		amount = 99
	itemGiveChip
		chip = 91
		code = I
		amount = 99
	itemGiveChip
		chip = 91
		code = K
		amount = 99
	itemGiveChip
		chip = 91
		code = N
		amount = 99
	itemGiveChip
		chip = 92
		code = D
		amount = 99
	itemGiveChip
		chip = 92
		code = H
		amount = 99
	itemGiveChip
		chip = 92
		code = J
		amount = 99
	itemGiveChip
		chip = 92
		code = L
		amount = 99
	itemGiveChip
		chip = 92
		code = O
		amount = 99
	itemGiveChip
		chip = 93
		code = Q
		amount = 99
	itemGiveChip
		chip = 93
		code = R
		amount = 99
	itemGiveChip
		chip = 93
		code = T
		amount = 99
	itemGiveChip
		chip = 93
		code = U
		amount = 99
	itemGiveChip
		chip = 93
		code = W
		amount = 99
	itemSetChip
		chip = 94
		code = L
		amount = 0
	itemSetChip
		chip = 94
		code = N
		amount = 0
	itemSetChip
		chip = 94
		code = R
		amount = 0
	itemSetChip
		chip = 94
		code = V
		amount = 0
	itemSetChip
		chip = 94
		code = *
		amount = 0
	itemGiveChip
		chip = 94
		code = S
		amount = 99
	itemSetChip
		chip = 95
		code = H
		amount = 0
	itemSetChip
		chip = 95
		code = M
		amount = 0
	itemSetChip
		chip = 95
		code = Q
		amount = 0
	itemSetChip
		chip = 95
		code = T
		amount = 0
	itemGiveChip
		chip = 95
		code = R
		amount = 99
	itemSetChip
		chip = 96
		code = J
		amount = 0
	itemSetChip
		chip = 96
		code = P
		amount = 0
	itemSetChip
		chip = 96
		code = W
		amount = 0
	itemSetChip
		chip = 96
		code = Y
		amount = 0
	itemGiveChip
		chip = 96
		code = E
		amount = 99
	itemGiveChip
		chip = 97
		code = E
		amount = 99
	itemGiveChip
		chip = 97
		code = G
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
		code = N
		amount = 99
	itemGiveChip
		chip = 98
		code = B
		amount = 99
	itemGiveChip
		chip = 98
		code = F
		amount = 99
	itemGiveChip
		chip = 98
		code = I
		amount = 99
	itemGiveChip
		chip = 98
		code = R
		amount = 99
	itemGiveChip
		chip = 98
		code = U
		amount = 99
	itemGiveChip
		chip = 99
		code = A
		amount = 99
	itemGiveChip
		chip = 99
		code = L
		amount = 99
	itemGiveChip
		chip = 99
		code = M
		amount = 99
	itemGiveChip
		chip = 99
		code = T
		amount = 99
	itemGiveChip
		chip = 99
		code = Y
		amount = 99
	itemGiveChip
		chip = 100
		code = A
		amount = 99
	itemGiveChip
		chip = 100
		code = B
		amount = 99
	itemGiveChip
		chip = 100
		code = Q
		amount = 99
	itemGiveChip
		chip = 100
		code = T
		amount = 99
	itemGiveChip
		chip = 100
		code = W
		amount = 99
	itemGiveChip
		chip = 101
		code = E
		amount = 99
	itemGiveChip
		chip = 101
		code = H
		amount = 99
	itemGiveChip
		chip = 101
		code = J
		amount = 99
	itemGiveChip
		chip = 101
		code = K
		amount = 99
	itemGiveChip
		chip = 101
		code = V
		amount = 99
	itemGiveChip
		chip = 102
		code = C
		amount = 99
	itemGiveChip
		chip = 102
		code = F
		amount = 99
	itemGiveChip
		chip = 102
		code = R
		amount = 99
	itemGiveChip
		chip = 102
		code = S
		amount = 99
	itemGiveChip
		chip = 102
		code = U
		amount = 99
	itemSetChip
		chip = 103
		code = A
		amount = 0
	itemSetChip
		chip = 103
		code = D
		amount = 0
	itemSetChip
		chip = 103
		code = L
		amount = 0
	itemSetChip
		chip = 103
		code = S
		amount = 0
	itemGiveChip
		chip = 103
		code = B
		amount = 99
	itemSetChip
		chip = 104
		code = O
		amount = 0
	itemGiveChip
		chip = 104
		code = F
		amount = 99
	itemGiveChip
		chip = 104
		code = G
		amount = 99
	itemGiveChip
		chip = 104
		code = R
		amount = 99
	itemGiveChip
		chip = 104
		code = Y
		amount = 99
	itemSetChip
		chip = 105
		code = E
		amount = 0
	itemSetChip
		chip = 105
		code = I
		amount = 0
	itemSetChip
		chip = 105
		code = L
		amount = 0
	itemSetChip
		chip = 105
		code = U
		amount = 0
	itemGiveChip
		chip = 105
		code = Q
		amount = 99
	itemSetChip
		chip = 106
		code = C
		amount = 0
	itemSetChip
		chip = 106
		code = M
		amount = 0
	itemSetChip
		chip = 106
		code = S
		amount = 0
	itemSetChip
		chip = 106
		code = T
		amount = 0
	itemGiveChip
		chip = 106
		code = W
		amount = 99
	itemGiveChip
		chip = 111
		code = *
		amount = 99
	itemSetChip
		chip = 113
		code = A
		amount = 0
	itemSetChip
		chip = 113
		code = D
		amount = 0
	itemSetChip
		chip = 113
		code = L
		amount = 0
	itemSetChip
		chip = 113
		code = S
		amount = 0
	itemGiveChip
		chip = 113
		code = B
		amount = 99
	itemGiveChip
		chip = 113
		code = *
		amount = 99
	itemSetChip
		chip = 114
		code = C
		amount = 0
	itemSetChip
		chip = 114
		code = E
		amount = 0
	itemSetChip
		chip = 114
		code = N
		amount = 0
	itemSetChip
		chip = 114
		code = R
		amount = 0
	itemSetChip
		chip = 114
		code = Y
		amount = 0
	itemGiveChip
		chip = 114
		code = *
		amount = 99
	itemSetChip
		chip = 115
		code = *
		amount = 0
	itemGiveChip
		chip = 115
		code = F
		amount = 99
	itemGiveChip
		chip = 115
		code = H
		amount = 99
	itemGiveChip
		chip = 115
		code = J
		amount = 99
	itemGiveChip
		chip = 115
		code = Q
		amount = 99
	itemGiveChip
		chip = 115
		code = T
		amount = 99
	itemSetChip
		chip = 136
		code = I
		amount = 0
	itemSetChip
		chip = 136
		code = J
		amount = 0
	itemSetChip
		chip = 136
		code = *
		amount = 0
	itemGiveChip
		chip = 136
		code = F
		amount = 99
	itemGiveChip
		chip = 136
		code = N
		amount = 99
	itemGiveChip
		chip = 136
		code = T
		amount = 99
	itemSetChip
		chip = 137
		code = M
		amount = 0
	itemSetChip
		chip = 137
		code = N
		amount = 0
	itemSetChip
		chip = 137
		code = T
		amount = 0
	itemGiveChip
		chip = 137
		code = D
		amount = 99
	itemGiveChip
		chip = 137
		code = I
		amount = 99
	itemSetChip
		chip = 122
		code = C
		amount = 0
	itemSetChip
		chip = 122
		code = E
		amount = 0
	itemSetChip
		chip = 122
		code = G
		amount = 0
	itemGiveChip
		chip = 122
		code = A
		amount = 99
	itemGiveChip
		chip = 122
		code = L
		amount = 99
	itemGiveChip
		chip = 122
		code = *
		amount = 99
	itemSetChip
		chip = 123
		code = D
		amount = 0
	itemSetChip
		chip = 123
		code = M
		amount = 0
	itemGiveChip
		chip = 123
		code = B
		amount = 99
	itemGiveChip
		chip = 123
		code = F
		amount = 99
	itemGiveChip
		chip = 123
		code = H
		amount = 99
	itemGiveChip
		chip = 123
		code = *
		amount = 99
	itemSetChip
		chip = 124
		code = E
		amount = 0
	itemGiveChip
		chip = 124
		code = C
		amount = 99
	itemGiveChip
		chip = 124
		code = G
		amount = 99
	itemGiveChip
		chip = 124
		code = I
		amount = 99
	itemGiveChip
		chip = 124
		code = N
		amount = 99
	itemGiveChip
		chip = 124
		code = *
		amount = 99
	itemSetChip
		chip = 125
		code = H
		amount = 0
	itemSetChip
		chip = 125
		code = J
		amount = 0
	itemGiveChip
		chip = 125
		code = D
		amount = 99
	itemGiveChip
		chip = 125
		code = F
		amount = 99
	itemGiveChip
		chip = 125
		code = O
		amount = 99
	itemGiveChip
		chip = 125
		code = *
		amount = 99
	itemSetChip
		chip = 126
		code = Q
		amount = 0
	itemSetChip
		chip = 126
		code = W
		amount = 0
	itemGiveChip
		chip = 126
		code = O
		amount = 99
	itemGiveChip
		chip = 126
		code = S
		amount = 99
	itemGiveChip
		chip = 126
		code = U
		amount = 99
	itemSetChip
		chip = 127
		code = N
		amount = 0
	itemSetChip
		chip = 127
		code = R
		amount = 0
	itemSetChip
		chip = 127
		code = V
		amount = 0
	itemGiveChip
		chip = 127
		code = P
		amount = 99
	itemGiveChip
		chip = 127
		code = T
		amount = 99
	itemSetChip
		chip = 128
		code = N
		amount = 0
	itemSetChip
		chip = 128
		code = U
		amount = 0
	itemSetChip
		chip = 128
		code = V
		amount = 0
	itemGiveChip
		chip = 128
		code = M
		amount = 99
	itemGiveChip
		chip = 128
		code = W
		amount = 99
	itemSetChip
		chip = 129
		code = O
		amount = 0
	itemSetChip
		chip = 129
		code = V
		amount = 0
	itemSetChip
		chip = 129
		code = W
		amount = 0
	itemSetChip
		chip = 129
		code = Z
		amount = 0
	itemGiveChip
		chip = 129
		code = R
		amount = 99
	itemSetChip
		chip = 130
		code = B
		amount = 0
	itemSetChip
		chip = 130
		code = H
		amount = 0
	itemSetChip
		chip = 130
		code = K
		amount = 0
	itemGiveChip
		chip = 130
		code = L
		amount = 99
	itemGiveChip
		chip = 130
		code = P
		amount = 99
	itemGiveChip
		chip = 130
		code = *
		amount = 99
	itemSetChip
		chip = 131
		code = L
		amount = 0
	itemSetChip
		chip = 131
		code = R
		amount = 0
	itemSetChip
		chip = 131
		code = Z
		amount = 0
	itemGiveChip
		chip = 131
		code = E
		amount = 99
	itemGiveChip
		chip = 131
		code = S
		amount = 99
	itemGiveChip
		chip = 131
		code = *
		amount = 99
	itemSetChip
		chip = 132
		code = A
		amount = 0
	itemSetChip
		chip = 132
		code = L
		amount = 0
	itemSetChip
		chip = 132
		code = P
		amount = 0
	itemSetChip
		chip = 132
		code = S
		amount = 0
	itemGiveChip
		chip = 132
		code = W
		amount = 99
	itemSetChip
		chip = 133
		code = C
		amount = 0
	itemSetChip
		chip = 133
		code = K
		amount = 0
	itemSetChip
		chip = 133
		code = L
		amount = 0
	itemSetChip
		chip = 133
		code = Q
		amount = 0
	itemGiveChip
		chip = 133
		code = S
		amount = 99
	itemSetChip
		chip = 134
		code = J
		amount = 0
	itemSetChip
		chip = 134
		code = M
		amount = 0
	itemSetChip
		chip = 134
		code = R
		amount = 0
	itemSetChip
		chip = 134
		code = T
		amount = 0
	itemGiveChip
		chip = 134
		code = Z
		amount = 99
	itemSetChip
		chip = 135
		code = E
		amount = 0
	itemSetChip
		chip = 135
		code = J
		amount = 0
	itemSetChip
		chip = 135
		code = N
		amount = 0
	itemSetChip
		chip = 135
		code = P
		amount = 0
	itemGiveChip
		chip = 135
		code = Y
		amount = 99
	itemSetChip
		chip = 138
		code = L
		amount = 0
	itemGiveChip
		chip = 138
		code = F
		amount = 99
	itemGiveChip
		chip = 138
		code = H
		amount = 99
	itemGiveChip
		chip = 138
		code = J
		amount = 99
	itemGiveChip
		chip = 138
		code = N
		amount = 99
	itemSetChip
		chip = 139
		code = O
		amount = 0
	itemSetChip
		chip = 139
		code = V
		amount = 0
	itemSetChip
		chip = 139
		code = *
		amount = 0
	itemGiveChip
		chip = 139
		code = A
		amount = 99
	itemGiveChip
		chip = 139
		code = J
		amount = 99
	itemGiveChip
		chip = 139
		code = Z
		amount = 99
	itemSetChip
		chip = 140
		code = A
		amount = 0
	itemSetChip
		chip = 140
		code = E
		amount = 0
	itemSetChip
		chip = 140
		code = P
		amount = 0
	itemGiveChip
		chip = 140
		code = C
		amount = 99
	itemGiveChip
		chip = 140
		code = L
		amount = 99
	itemGiveChip
		chip = 140
		code = *
		amount = 99
	itemGiveChip
		chip = 141
		code = C
		amount = 99
	itemGiveChip
		chip = 141
		code = F
		amount = 99
	itemGiveChip
		chip = 141
		code = I
		amount = 99
	itemGiveChip
		chip = 141
		code = M
		amount = 99
	itemGiveChip
		chip = 141
		code = V
		amount = 99
	itemGiveChip
		chip = 142
		code = A
		amount = 99
	itemGiveChip
		chip = 142
		code = G
		amount = 99
	itemGiveChip
		chip = 142
		code = J
		amount = 99
	itemGiveChip
		chip = 142
		code = L
		amount = 99
	itemGiveChip
		chip = 142
		code = T
		amount = 99
	itemGiveChip
		chip = 143
		code = B
		amount = 99
	itemGiveChip
		chip = 143
		code = E
		amount = 99
	itemGiveChip
		chip = 143
		code = H
		amount = 99
	itemGiveChip
		chip = 143
		code = N
		amount = 99
	itemGiveChip
		chip = 143
		code = W
		amount = 99
	itemSetChip
		chip = 144
		code = D
		amount = 0
	itemSetChip
		chip = 144
		code = G
		amount = 0
	itemSetChip
		chip = 144
		code = M
		amount = 0
	itemSetChip
		chip = 144
		code = V
		amount = 0
	itemGiveChip
		chip = 144
		code = B
		amount = 99
	itemGiveChip
		chip = 144
		code = *
		amount = 99
	itemSetChip
		chip = 145
		code = B
		amount = 0
	itemSetChip
		chip = 145
		code = C
		amount = 0
	itemSetChip
		chip = 145
		code = L
		amount = 0
	itemSetChip
		chip = 145
		code = N
		amount = 0
	itemSetChip
		chip = 145
		code = *
		amount = 0
	itemGiveChip
		chip = 145
		code = Q
		amount = 99
	itemSetChip
		chip = 146
		code = P
		amount = 0
	itemSetChip
		chip = 146
		code = U
		amount = 0
	itemSetChip
		chip = 146
		code = V
		amount = 0
	itemSetChip
		chip = 146
		code = Z
		amount = 0
	itemGiveChip
		chip = 146
		code = O
		amount = 99
	itemGiveChip
		chip = 147
		code = G
		amount = 99
	itemGiveChip
		chip = 147
		code = J
		amount = 99
	itemGiveChip
		chip = 147
		code = O
		amount = 99
	itemGiveChip
		chip = 147
		code = Q
		amount = 99
	itemGiveChip
		chip = 147
		code = T
		amount = 99
	itemGiveChip
		chip = 147
		code = *
		amount = 99
	itemGiveChip
		chip = 148
		code = A
		amount = 99
	itemGiveChip
		chip = 148
		code = G
		amount = 99
	itemGiveChip
		chip = 148
		code = L
		amount = 99
	itemGiveChip
		chip = 148
		code = N
		amount = 99
	itemGiveChip
		chip = 148
		code = Y
		amount = 99
	itemGiveChip
		chip = 148
		code = *
		amount = 99
	itemSetChip
		chip = 149
		code = H
		amount = 0
	itemSetChip
		chip = 149
		code = K
		amount = 0
	itemSetChip
		chip = 149
		code = M
		amount = 0
	itemGiveChip
		chip = 149
		code = U
		amount = 99
	itemGiveChip
		chip = 149
		code = W
		amount = 99
	itemGiveChip
		chip = 150
		code = *
		amount = 99
	itemGiveChip
		chip = 151
		code = *
		amount = 99
	itemGiveChip
		chip = 152
		code = *
		amount = 99
	itemGiveChip
		chip = 153
		code = A
		amount = 99
	itemGiveChip
		chip = 153
		code = F
		amount = 99
	itemGiveChip
		chip = 153
		code = L
		amount = 99
	itemGiveChip
		chip = 153
		code = R
		amount = 99
	itemGiveChip
		chip = 153
		code = U
		amount = 99
	itemGiveChip
		chip = 153
		code = *
		amount = 99
	itemGiveChip
		chip = 154
		code = B
		amount = 99
	itemGiveChip
		chip = 154
		code = H
		amount = 99
	itemGiveChip
		chip = 154
		code = M
		amount = 99
	itemGiveChip
		chip = 154
		code = Q
		amount = 99
	itemGiveChip
		chip = 154
		code = V
		amount = 99
	itemGiveChip
		chip = 154
		code = *
		amount = 99
	itemGiveChip
		chip = 155
		code = C
		amount = 99
	itemGiveChip
		chip = 155
		code = G
		amount = 99
	itemGiveChip
		chip = 155
		code = K
		amount = 99
	itemGiveChip
		chip = 155
		code = P
		amount = 99
	itemGiveChip
		chip = 155
		code = W
		amount = 99
	itemGiveChip
		chip = 155
		code = *
		amount = 99
	itemSetChip
		chip = 156
		code = A
		amount = 0
	itemSetChip
		chip = 156
		code = C
		amount = 0
	itemSetChip
		chip = 156
		code = F
		amount = 0
	itemSetChip
		chip = 156
		code = Q
		amount = 0
	itemSetChip
		chip = 156
		code = *
		amount = 0
	itemGiveChip
		chip = 156
		code = S
		amount = 99
	itemSetChip
		chip = 157
		code = J
		amount = 0
	itemGiveChip
		chip = 157
		code = D
		amount = 99
	itemGiveChip
		chip = 157
		code = I
		amount = 99
	itemGiveChip
		chip = 157
		code = T
		amount = 99
	itemGiveChip
		chip = 157
		code = W
		amount = 99
	itemSetChip
		chip = 158
		code = T
		amount = 0
	itemSetChip
		chip = 158
		code = W
		amount = 0
	itemSetChip
		chip = 158
		code = *
		amount = 0
	itemGiveChip
		chip = 158
		code = C
		amount = 99
	itemGiveChip
		chip = 158
		code = E
		amount = 99
	itemGiveChip
		chip = 158
		code = S
		amount = 99
	itemGiveChip
		chip = 159
		code = B
		amount = 99
	itemGiveChip
		chip = 159
		code = G
		amount = 99
	itemGiveChip
		chip = 159
		code = H
		amount = 99
	itemGiveChip
		chip = 159
		code = L
		amount = 99
	itemGiveChip
		chip = 159
		code = R
		amount = 99
	itemGiveChip
		chip = 160
		code = D
		amount = 99
	itemGiveChip
		chip = 160
		code = E
		amount = 99
	itemGiveChip
		chip = 160
		code = J
		amount = 99
	itemGiveChip
		chip = 160
		code = M
		amount = 99
	itemGiveChip
		chip = 160
		code = T
		amount = 99
	itemGiveChip
		chip = 161
		code = C
		amount = 99
	itemGiveChip
		chip = 161
		code = F
		amount = 99
	itemGiveChip
		chip = 161
		code = K
		amount = 99
	itemGiveChip
		chip = 161
		code = N
		amount = 99
	itemGiveChip
		chip = 161
		code = V
		amount = 99
	itemSetChip
		chip = 162
		code = H
		amount = 0
	itemSetChip
		chip = 162
		code = J
		amount = 0
	itemSetChip
		chip = 162
		code = R
		amount = 0
	itemSetChip
		chip = 162
		code = W
		amount = 0
	itemSetChip
		chip = 162
		code = *
		amount = 0
	itemGiveChip
		chip = 162
		code = N
		amount = 99
	itemSetChip
		chip = 112
		code = E
		amount = 0
	itemSetChip
		chip = 112
		code = S
		amount = 0
	itemSetChip
		chip = 112
		code = T
		amount = 0
	itemGiveChip
		chip = 112
		code = B
		amount = 99
	itemGiveChip
		chip = 112
		code = L
		amount = 99
	itemGiveChip
		chip = 112
		code = *
		amount = 99
	itemSetChip
		chip = 163
		code = I
		amount = 0
	itemSetChip
		chip = 163
		code = J
		amount = 0
	itemSetChip
		chip = 163
		code = Q
		amount = 0
	itemSetChip
		chip = 163
		code = W
		amount = 0
	itemGiveChip
		chip = 163
		code = R
		amount = 99
	itemGiveChip
		chip = 164
		code = A
		amount = 99
	itemGiveChip
		chip = 164
		code = D
		amount = 99
	itemGiveChip
		chip = 164
		code = R
		amount = 99
	itemGiveChip
		chip = 164
		code = S
		amount = 99
	itemGiveChip
		chip = 164
		code = W
		amount = 99
	itemSetChip
		chip = 165
		code = E
		amount = 0
	itemSetChip
		chip = 165
		code = I
		amount = 0
	itemSetChip
		chip = 165
		code = Q
		amount = 0
	itemSetChip
		chip = 165
		code = *
		amount = 0
	itemGiveChip
		chip = 165
		code = A
		amount = 99
	itemGiveChip
		chip = 165
		code = M
		amount = 99
	itemSetChip
		chip = 166
		code = B
		amount = 0
	itemSetChip
		chip = 166
		code = F
		amount = 0
	itemSetChip
		chip = 166
		code = J
		amount = 0
	itemSetChip
		chip = 166
		code = N
		amount = 0
	itemSetChip
		chip = 166
		code = *
		amount = 0
	itemGiveChip
		chip = 166
		code = R
		amount = 99
	itemSetChip
		chip = 167
		code = C
		amount = 0
	itemSetChip
		chip = 167
		code = G
		amount = 0
	itemSetChip
		chip = 167
		code = K
		amount = 0
	itemSetChip
		chip = 167
		code = O
		amount = 0
	itemGiveChip
		chip = 167
		code = S
		amount = 99
	itemSetChip
		chip = 168
		code = D
		amount = 0
	itemSetChip
		chip = 168
		code = H
		amount = 0
	itemSetChip
		chip = 168
		code = P
		amount = 0
	itemSetChip
		chip = 168
		code = T
		amount = 0
	itemGiveChip
		chip = 168
		code = L
		amount = 99
	itemSetChip
		chip = 169
		code = Q
		amount = 0
	itemGiveChip
		chip = 169
		code = B
		amount = 99
	itemGiveChip
		chip = 169
		code = G
		amount = 99
	itemGiveChip
		chip = 169
		code = I
		amount = 99
	itemGiveChip
		chip = 169
		code = O
		amount = 99
	itemGiveChip
		chip = 170
		code = D
		amount = 99
	itemGiveChip
		chip = 170
		code = F
		amount = 99
	itemGiveChip
		chip = 170
		code = J
		amount = 99
	itemGiveChip
		chip = 170
		code = N
		amount = 99
	itemGiveChip
		chip = 170
		code = R
		amount = 99
	itemGiveChip
		chip = 171
		code = E
		amount = 99
	itemGiveChip
		chip = 171
		code = K
		amount = 99
	itemGiveChip
		chip = 171
		code = T
		amount = 99
	itemSetChip
		chip = 172
		code = A
		amount = 0
	itemSetChip
		chip = 172
		code = E
		amount = 0
	itemSetChip
		chip = 172
		code = I
		amount = 0
	itemSetChip
		chip = 172
		code = M
		amount = 0
	itemSetChip
		chip = 172
		code = *
		amount = 0
	itemGiveChip
		chip = 172
		code = Q
		amount = 99
	itemSetChip
		chip = 173
		code = F
		amount = 0
	itemSetChip
		chip = 173
		code = J
		amount = 0
	itemSetChip
		chip = 173
		code = R
		amount = 0
	itemSetChip
		chip = 173
		code = *
		amount = 0
	itemGiveChip
		chip = 173
		code = A
		amount = 99
	itemGiveChip
		chip = 173
		code = M
		amount = 99
	itemSetChip
		chip = 174
		code = B
		amount = 0
	itemSetChip
		chip = 174
		code = N
		amount = 0
	itemSetChip
		chip = 174
		code = Q
		amount = 0
	itemSetChip
		chip = 174
		code = *
		amount = 0
	itemGiveChip
		chip = 174
		code = E
		amount = 99
	itemGiveChip
		chip = 174
		code = J
		amount = 99
	itemSetChip
		chip = 175
		code = B
		amount = 0
	itemSetChip
		chip = 175
		code = F
		amount = 0
	itemSetChip
		chip = 175
		code = I
		amount = 0
	itemSetChip
		chip = 175
		code = *
		amount = 0
	itemGiveChip
		chip = 175
		code = N
		amount = 99
	itemGiveChip
		chip = 175
		code = R
		amount = 99
	itemSetChip
		chip = 176
		code = D
		amount = 0
	itemSetChip
		chip = 176
		code = H
		amount = 0
	itemSetChip
		chip = 176
		code = M
		amount = 0
	itemSetChip
		chip = 176
		code = U
		amount = 0
	itemSetChip
		chip = 176
		code = *
		amount = 0
	itemGiveChip
		chip = 176
		code = V
		amount = 99
	itemSetChip
		chip = 177
		code = A
		amount = 0
	itemSetChip
		chip = 177
		code = C
		amount = 0
	itemSetChip
		chip = 177
		code = E
		amount = 0
	itemSetChip
		chip = 177
		code = S
		amount = 0
	itemSetChip
		chip = 177
		code = *
		amount = 0
	itemGiveChip
		chip = 177
		code = I
		amount = 99
	itemSetChip
		chip = 178
		code = B
		amount = 0
	itemSetChip
		chip = 178
		code = D
		amount = 0
	itemSetChip
		chip = 178
		code = P
		amount = 0
	itemSetChip
		chip = 178
		code = R
		amount = 0
	itemGiveChip
		chip = 178
		code = H
		amount = 99
	itemSetChip
		chip = 179
		code = H
		amount = 0
	itemSetChip
		chip = 179
		code = *
		amount = 0
	itemGiveChip
		chip = 179
		code = C
		amount = 99
	itemGiveChip
		chip = 179
		code = E
		amount = 99
	itemGiveChip
		chip = 179
		code = L
		amount = 99
	itemGiveChip
		chip = 179
		code = R
		amount = 99
	itemSetChip
		chip = 180
		code = E
		amount = 0
	itemSetChip
		chip = 180
		code = O
		amount = 0
	itemSetChip
		chip = 180
		code = R
		amount = 0
	itemSetChip
		chip = 180
		code = U
		amount = 0
	itemSetChip
		chip = 180
		code = *
		amount = 0
	itemGiveChip
		chip = 180
		code = J
		amount = 99
	itemSetChip
		chip = 181
		code = F
		amount = 0
	itemSetChip
		chip = 181
		code = K
		amount = 0
	itemSetChip
		chip = 181
		code = L
		amount = 0
	itemSetChip
		chip = 181
		code = P
		amount = 0
	itemGiveChip
		chip = 181
		code = T
		amount = 99
	itemSetChip
		chip = 182
		code = E
		amount = 0
	itemSetChip
		chip = 182
		code = N
		amount = 0
	itemSetChip
		chip = 182
		code = U
		amount = 0
	itemSetChip
		chip = 182
		code = Y
		amount = 0
	itemGiveChip
		chip = 182
		code = H
		amount = 99
	itemSetChip
		chip = 183
		code = A
		amount = 0
	itemSetChip
		chip = 183
		code = D
		amount = 0
	itemSetChip
		chip = 183
		code = Q
		amount = 0
	itemSetChip
		chip = 183
		code = Z
		amount = 0
	itemGiveChip
		chip = 183
		code = W
		amount = 99
	itemSetChip
		chip = 184
		code = C
		amount = 0
	itemSetChip
		chip = 184
		code = J
		amount = 0
	itemSetChip
		chip = 184
		code = M
		amount = 0
	itemSetChip
		chip = 184
		code = R
		amount = 0
	itemGiveChip
		chip = 184
		code = S
		amount = 99
	itemSetChip
		chip = 185
		code = D
		amount = 0
	itemSetChip
		chip = 185
		code = I
		amount = 0
	itemSetChip
		chip = 185
		code = M
		amount = 0
	itemSetChip
		chip = 185
		code = T
		amount = 0
	itemGiveChip
		chip = 185
		code = H
		amount = 99
	itemSetChip
		chip = 186
		code = K
		amount = 0
	itemSetChip
		chip = 186
		code = L
		amount = 0
	itemSetChip
		chip = 186
		code = O
		amount = 0
	itemSetChip
		chip = 186
		code = T
		amount = 0
	itemGiveChip
		chip = 186
		code = X
		amount = 99
	itemSetChip
		chip = 187
		code = B
		amount = 0
	itemSetChip
		chip = 187
		code = P
		amount = 0
	itemSetChip
		chip = 187
		code = W
		amount = 0
	itemGiveChip
		chip = 187
		code = D
		amount = 99
	itemGiveChip
		chip = 187
		code = M
		amount = 99
	itemGiveChip
		chip = 188
		code = *
		amount = 99
	itemGiveChip
		chip = 47
		code = *
		amount = 99
	itemGiveChip
		chip = 48
		code = *
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
		code = *
		amount = 99
	itemGiveChip
		chip = 192
		code = *
		amount = 99
	itemGiveChip
		chip = 193
		code = *
		amount = 99
	itemGiveChip
		chip = 49
		code = *
		amount = 99
	itemSetChip
		chip = 194
		code = R
		amount = 0
	itemSetChip
		chip = 194
		code = *
		amount = 0
	itemSetChip
		chip = 195
		code = R
		amount = 0
	itemSetChip
		chip = 195
		code = *
		amount = 0
	itemSetChip
		chip = 196
		code = R
		amount = 0
	itemSetChip
		chip = 197
		code = G
		amount = 0
	itemSetChip
		chip = 197
		code = *
		amount = 0
	itemSetChip
		chip = 198
		code = G
		amount = 0
	itemSetChip
		chip = 199
		code = G
		amount = 0
	itemSetChip
		chip = 200
		code = B
		amount = 0
	itemSetChip
		chip = 200
		code = *
		amount = 0
	itemSetChip
		chip = 201
		code = B
		amount = 0
	itemSetChip
		chip = 202
		code = B
		amount = 0
	itemSetChip
		chip = 203
		code = A
		amount = 0
	itemSetChip
		chip = 203
		code = *
		amount = 0
	itemSetChip
		chip = 204
		code = A
		amount = 0
	itemSetChip
		chip = 204
		code = *
		amount = 0
	itemSetChip
		chip = 205
		code = A
		amount = 0
	itemSetChip
		chip = 205
		code = *
		amount = 0
	itemSetChip
		chip = 206
		code = Q
		amount = 0
	itemSetChip
		chip = 206
		code = *
		amount = 0
	itemSetChip
		chip = 207
		code = Q
		amount = 0
	itemSetChip
		chip = 207
		code = *
		amount = 0
	itemSetChip
		chip = 208
		code = Q
		amount = 0
	itemSetChip
		chip = 208
		code = *
		amount = 0
	itemSetChip
		chip = 209
		code = C
		amount = 0
	itemSetChip
		chip = 209
		code = *
		amount = 0
	itemSetChip
		chip = 210
		code = C
		amount = 0
	itemSetChip
		chip = 210
		code = *
		amount = 0
	itemSetChip
		chip = 211
		code = C
		amount = 0
	itemSetChip
		chip = 211
		code = *
		amount = 0
	itemSetChip
		chip = 212
		code = S
		amount = 0
	itemSetChip
		chip = 212
		code = *
		amount = 0
	itemSetChip
		chip = 213
		code = S
		amount = 0
	itemSetChip
		chip = 214
		code = S
		amount = 0
	itemSetChip
		chip = 215
		code = K
		amount = 0
	itemSetChip
		chip = 215
		code = *
		amount = 0
	itemSetChip
		chip = 216
		code = K
		amount = 0
	itemSetChip
		chip = 217
		code = K
		amount = 0
	itemSetChip
		chip = 218
		code = M
		amount = 0
	itemSetChip
		chip = 218
		code = *
		amount = 0
	itemSetChip
		chip = 219
		code = M
		amount = 0
	itemSetChip
		chip = 220
		code = M
		amount = 0
	itemSetChip
		chip = 221
		code = F
		amount = 0
	itemSetChip
		chip = 221
		code = *
		amount = 0
	itemSetChip
		chip = 222
		code = F
		amount = 0
	itemSetChip
		chip = 223
		code = F
		amount = 0
	itemSetChip
		chip = 224
		code = H
		amount = 0
	itemSetChip
		chip = 224
		code = *
		amount = 0
	itemSetChip
		chip = 225
		code = H
		amount = 0
	itemSetChip
		chip = 226
		code = H
		amount = 0
	itemSetChip
		chip = 227
		code = T
		amount = 0
	itemSetChip
		chip = 227
		code = *
		amount = 0
	itemSetChip
		chip = 228
		code = T
		amount = 0
	itemSetChip
		chip = 229
		code = T
		amount = 0
	itemSetChip
		chip = 230
		code = T
		amount = 0
	itemSetChip
		chip = 230
		code = *
		amount = 0
	itemSetChip
		chip = 231
		code = T
		amount = 0
	itemSetChip
		chip = 232
		code = T
		amount = 0
	itemSetChip
		chip = 233
		code = S
		amount = 0
	itemSetChip
		chip = 233
		code = *
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
		code = G
		amount = 0
	itemSetChip
		chip = 236
		code = *
		amount = 0
	itemSetChip
		chip = 237
		code = G
		amount = 0
	itemSetChip
		chip = 238
		code = G
		amount = 0
	itemSetChip
		chip = 245
		code = P
		amount = 0
	itemSetChip
		chip = 246
		code = P
		amount = 0
	itemSetChip
		chip = 247
		code = P
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
		chip = 239
		code = P
		amount = 0
	itemSetChip
		chip = 240
		code = P
		amount = 0
	itemSetChip
		chip = 241
		code = P
		amount = 0
	itemSetChip
		chip = 248
		code = F
		amount = 0
	itemSetChip
		chip = 249
		code = F
		amount = 0
	itemSetChip
		chip = 250
		code = X
		amount = 0
	itemSetChip
		chip = 251
		code = F
		amount = 0
	itemSetChip
		chip = 251
		code = H
		amount = 0
	itemSetChip
		chip = 251
		code = P
		amount = 0
	itemSetChip
		chip = 251
		code = R
		amount = 0
	itemSetChip
		chip = 251
		code = S
		amount = 0
	itemSetChip
		chip = 252
		code = A
		amount = 0
	itemSetChip
		chip = 252
		code = I
		amount = 0
	itemSetChip
		chip = 252
		code = J
		amount = 0
	itemSetChip
		chip = 252
		code = Q
		amount = 0
	itemSetChip
		chip = 252
		code = U
		amount = 0
	itemSetChip
		chip = 253
		code = C
		amount = 0
	itemSetChip
		chip = 253
		code = E
		amount = 0
	itemSetChip
		chip = 253
		code = G
		amount = 0
	itemSetChip
		chip = 253
		code = K
		amount = 0
	itemSetChip
		chip = 253
		code = V
		amount = 0
	itemSetChip
		chip = 254
		code = D
		amount = 0
	itemSetChip
		chip = 254
		code = L
		amount = 0
	itemSetChip
		chip = 254
		code = N
		amount = 0
	itemSetChip
		chip = 254
		code = W
		amount = 0
	itemSetChip
		chip = 254
		code = Y
		amount = 0
	itemSetChip
		chip = 255
		code = B
		amount = 0
	itemSetChip
		chip = 255
		code = F
		amount = 0
	itemSetChip
		chip = 255
		code = G
		amount = 0
	itemSetChip
		chip = 255
		code = P
		amount = 0
	itemSetChip
		chip = 255
		code = R
		amount = 0
	itemSetChip
		chip = 256
		code = A
		amount = 0
	itemSetChip
		chip = 256
		code = I
		amount = 0
	itemSetChip
		chip = 256
		code = L
		amount = 0
	itemSetChip
		chip = 256
		code = S
		amount = 0
	itemSetChip
		chip = 256
		code = Y
		amount = 0
	itemSetChip
		chip = 256
		code = *
		amount = 0
	itemSetChip
		chip = 257
		code = F
		amount = 0
	itemSetChip
		chip = 257
		code = J
		amount = 0
	itemSetChip
		chip = 257
		code = K
		amount = 0
	itemSetChip
		chip = 257
		code = M
		amount = 0
	itemSetChip
		chip = 257
		code = Q
		amount = 0
	itemSetChip
		chip = 258
		code = E
		amount = 0
	itemSetChip
		chip = 258
		code = N
		amount = 0
	itemSetChip
		chip = 258
		code = O
		amount = 0
	itemSetChip
		chip = 258
		code = T
		amount = 0
	itemSetChip
		chip = 258
		code = Z
		amount = 0
	itemSetChip
		chip = 259
		code = B
		amount = 0
	itemSetChip
		chip = 259
		code = H
		amount = 0
	itemSetChip
		chip = 259
		code = O
		amount = 0
	itemSetChip
		chip = 259
		code = R
		amount = 0
	itemSetChip
		chip = 259
		code = V
		amount = 0
	itemSetChip
		chip = 260
		code = E
		amount = 0
	itemSetChip
		chip = 260
		code = P
		amount = 0
	itemSetChip
		chip = 260
		code = R
		amount = 0
	itemSetChip
		chip = 260
		code = U
		amount = 0
	itemSetChip
		chip = 260
		code = W
		amount = 0
	itemSetChip
		chip = 265
		code = G
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
		chip = 263
		code = X
		amount = 0
	itemSetChip
		chip = 264
		code = X
		amount = 0
	itemSetChip
		chip = 270
		code = A
		amount = 0
	itemSetChip
		chip = 270
		code = C
		amount = 0
	itemSetChip
		chip = 270
		code = E
		amount = 0
	itemSetChip
		chip = 270
		code = L
		amount = 0
	itemSetChip
		chip = 270
		code = S
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

script 102 mmbn2-lc {
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

script 103 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm all set, cheers."
	keyWait
	end
}
