reset

$pScore <<EOF
0 0.7453822222222222
1 0.7459822222222222
2 0.7459988888888889
3 0.7462388888888889
4 0.7464077777777778
5 0.7465477777777778
6 0.74662
7 0.7467544444444445
8 0.7471366666666667
9 0.7472422222222223
10 0.7472566666666667
11 0.7473933333333334
12 0.7474911111111111
13 0.7475133333333334
14 0.7475566666666666
15 0.7478955555555555
16 0.7479222222222223
17 0.7480044444444445
18 0.7480577777777778
19 0.7482188888888889
20 0.7482244444444445
21 0.74824
22 0.7482933333333334
23 0.7483011111111111
24 0.7485033333333333
25 0.7486333333333334
26 0.7486966666666667
27 0.7487066666666666
28 0.7488455555555555
29 0.7488588888888889
30 0.7488755555555555
31 0.7489355555555556
32 0.7489733333333334
33 0.7490366666666667
34 0.7491355555555556
35 0.7491444444444444
36 0.7491477777777777
37 0.7491744444444445
38 0.7491777777777777
39 0.7492544444444444
40 0.7492955555555556
41 0.7492966666666666
42 0.7493288888888888
43 0.7493944444444445
44 0.7494211111111111
45 0.7494222222222222
46 0.7494311111111112
47 0.7494655555555556
48 0.74947
49 0.7494722222222222
50 0.7494733333333333
51 0.7494744444444444
52 0.7495822222222223
53 0.7495833333333334
54 0.7496366666666666
55 0.7496544444444444
56 0.7497355555555556
57 0.7497488888888889
58 0.74977
59 0.7498111111111111
60 0.7498155555555556
61 0.7498455555555555
62 0.7498538888866703
63 0.7499077777777777
64 0.75
65 0.75
66 0.75
67 0.7550208333320916
68 0.7627124999991307
69 0.7644408333363633
70 0.770137499999255
71 0.7713458333319674
72 0.7726825000004222
73 0.7752724999996523
74 0.7769166666672875
75 0.7893766666669398
76 0.7933974999996523
77 0.8049266666639596
78 0.8097016666643322
79 0.8098991666641087
80 0.8143808333327373
81 0.8216833333329607
82 0.8221066666673869
83 0.8300991666689514
84 0.8407066666676353
85 0.8419191666692495
86 0.8420258333347738
87 0.8505675000014404
88 0.8609575000032783
89 0.8673083333360652
90 0.8687258333340288
91 0.9311633333315452
92 0.9485400000028312
93 0.9508374999991308
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7402898666666666:1.0050923555555555]
set trange [0.7402898666666666:1.0050923555555555]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
