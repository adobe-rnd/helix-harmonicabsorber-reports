reset

$pScore <<EOF
0 1
1 0.7488088888888889
2 0.7498877777777778
3 0.7471111111111112
4 0.7489111111111111
5 0.7491888888888889
6 0.7445811111111111
7 0.74948
8 0.7471744444444445
9 0.7491077777777778
10 0.74735
11 0.7497833333333334
12 0.7489211111111111
13 0.7492966666666666
14 0.7488366666666667
15 0.7489977777777778
16 0.7467266666666666
17 0.74836
18 0.7486122222222222
19 0.7493344444444444
20 0.7490988888888889
21 0.7488188888888889
22 0.7485933333333333
23 0.7460955555555555
24 0.7497666666666667
25 0.7495355555555555
26 0.75
27 0.7387433333333333
28 0.7468388888888889
29 0.7458233333333334
30 0.7463033333333333
31 0.7492633333333333
32 0.7466855555555556
33 0.7498644444444444
34 0.7488466666666667
35 0.7492566666666667
36 0.7474633333333334
37 0.7465622222222222
38 0.7492800000000001
39 0.7488266666666666
40 0.7451188888888889
41 0.7497111111111111
42 0.7473466666666667
43 0.7471522222222222
44 0.7481088888888889
45 0.7455177777777778
46 0.7487511111111111
47 0.7481155555555555
48 0.7487022222222223
49 0.7485888888888889
50 0.7476455555555556
51 0.7448811111111111
52 0.7482422222222223
53 0.7472744444444445
54 0.7484811111111112
55 0.7483144444444445
56 0.7491288888888888
57 0.7474922222222222
58 0.7469033333333334
59 0.7488011111111111
60 0.7477144444444445
61 0.7492011111111111
62 0.7488844444444445
63 0.7479766666666666
64 0.7486166666666667
65 0.7495555555555555
66 0.7483055555555556
67 0.7438722222222223
68 0.7486822222222222
69 0.7482566666666667
70 1
71 1
72 1
73 0.860112500001366
74 0.9168950000001739
75 1
76 1
77 1
78 0.7496322222222223
79 0.9247499999993791
80 0.75
81 0.7485422222222222
82 0.7489966666666666
83 0.7506358333335568
84 0.8183008333326628
85 0.7494955555555556
86 0.8621166666659216
87 0.7492188888888889
88 0.7490055555555556
89 0.9529741666683307
90 0.7493288888888888
91 0.9378800000001987
92 0.8656350000016391
93 0.7494544444444444
94 0.8012650000024587
95 0.75
96 0.8527808333343516
97 0.7577658333318928
98 1
99 0.7497377777777778
EOF

set key outside below
set xrange [0:99]
set yrange [0.7335182:1.0052251333333333]
set trange [0.7335182:1.0052251333333333]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset