reset

$scoreDifference <<EOF
0 -0.004791111111111079
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0.00000999999999995449
84 0.00001555555555554644
85 0.00003333333333332966
86 0.00006777777777777771
87 0.00008777777777779772
88 0.00009333333333338967
89 0.00010444444444446255
90 0.00012666666666671933
91 0.0002955555555554934
92 0.00029888888888884857
93 0.0003533333333333166
94 0.0004266666666666863
95 0.0004444444444444695
96 0.0005188888888889576
97 0.0011644444444444124
98 0.0024933333333333474
99 0.0032688888888888767
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005791111111111079:0.004268888888888877]
set trange [-0.005791111111111079:0.004268888888888877]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preconnect/samples/pages/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
