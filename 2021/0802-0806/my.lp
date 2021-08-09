Maximize
    z6
Subject To
    month1: x1 + y1 - z1 = 250
    month2: x2 + y2 + 1.005 z1 - 1.015 x1 - z2 = -100
    month3: x3 + y3 + 1.005 z2 - 1.015 x2 - 1.02 y1 - z3 = 100
    month4: x4 + y4 + 1.005 z3 - 1,015 x3 - 1.02 y2 - z4 = 150
    month5: x5 +      1.005 z4 - 1.015 x4 - 1.02 y3 - z5 = -50
    month6:           1.005 z5 - 1.015 x5 - 1.02 y4 - z6 = -400
Bounds
    0 <= x1 <= 150
    0 <= x2 <= 150
    0 <= x3 <= 150
    0 <= x4 <= 150
    0 <= x5 <= 150
    0 <= x6 <= 150

    y1 >= 0
    y2 >= 0
    y3 >= 0

    z1 >= 0
    z2 >= 0
    z3 >= 0
    z4 >= 0
    z5 >= 0
    z6 >= 0

Generals
    z6

End


