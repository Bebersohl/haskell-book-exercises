dividedBy 15 2 =
go 15 2 0
| otherwise = go (15 - 2) 2 (0 + 1)
go 13 2 1
| otherwise = go (13 - 2) 2 (1 + 1)
go 11 2 2
| otherwise = go (11 - 2) 2 (2 + 1)
go 9 2 3
| otherwise = go (9 - 2) 2 (3 + 1)
go 7 2 4
| otherwise = go (7 - 2) 2 (4 + 1)
go 5 2 5
| otherwise = go (5 - 2) 2 (5 + 1)
go 3 2 6
| otherwise = go (3 - 2) 2 (6 + 1)
go 1 2 7
| 1 < 2 = (7, 1)