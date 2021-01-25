reset

$scoreDifference <<EOF
0 6.050332956863969e-7
1 7.627043134839084e-7
2 7.627043134839084e-7
3 7.627043134839084e-7
4 7.627043134839084e-7
5 7.627043134839084e-7
6 7.627043134839084e-7
7 0.0000014645014130287848
8 0.0000017968219458985857
9 0.0000017968219458985857
10 0.0000017968219458985857
11 0.0000017968219458985857
12 0.0000017968219458985857
13 0.0000021914490200281023
14 0.000004592700600714039
15 0.000006456850828229221
16 0.000006456850828229221
17 0.000006456850828229221
18 0.000006456850828229221
19 0.000006456850828229221
20 0.000006456850828229221
21 0.000006456850828229221
22 0.000006456850828229221
23 0.000006456850828229221
24 0.000006456850828229221
25 0.000006456850828229221
26 0.000006456850828229221
27 0.000006456850828229221
28 0.000006456850828229221
29 0.000006456850828229221
30 0.000006456850828229221
31 0.000006456850828229221
32 0.000006456850828229221
33 0.000006456850828229221
34 0.000006456850828229221
35 0.000006456850828229221
36 0.000006456850828229221
37 0.000006456850828229221
38 0.000006456850828229221
39 0.000008921497880121088
40 0.000008921497880121088
41 0.000008921497880121088
42 0.000008921497880121088
43 0.000008921497880121088
44 0.000008921497880121088
45 0.000008921497880121088
46 0.000008921497880121088
47 0.000008921497880121088
48 0.000008921497880121088
49 0.000008921497880121088
50 0.000008921497880121088
51 0.000008921497880121088
52 0.000008921497880121088
53 0.000008921497880121088
54 0.000008921497880121088
55 0.000008921497880121088
56 0.000008921497880121088
57 0.000008921497880121088
58 0.000008921497880121088
59 0.000008921497880121088
60 0.000008921497880121088
61 0.000008921497880121088
62 0.000008921497880121088
63 0.000008921497880121088
64 0.000008921497880121088
65 0.000008921497880121088
66 0.000008921497880121088
67 0.000008921497880121088
68 0.000008921497880121088
69 0.000008921497880121088
70 0.000008921497880121088
71 0.000008921497880121088
72 0.000008921497880121088
73 0.000008921497880121088
74 0.000008921497880121088
75 0.000008921497880121088
76 0.000008921497880121088
77 0.000008921497880121088
78 0.000008921497880121088
79 0.000012131784531632661
80 0.000012131784531632661
81 0.000012131784531632661
82 0.000012131784531632661
83 0.000012131784531632661
84 0.000012131784531632661
85 0.000012131784531632661
86 0.000012131784531632661
87 0.000012131784531632661
88 0.000012131784531632661
89 0.000012131784531632661
90 0.000016256246291757037
91 0.00002804871814410248
92 0.00002804871814410248
93 0.00002804871814410248
94 0.00002804871814410248
95 0.00002804871814410248
96 0.00003618512705871879
97 0.00009049701518537567
98 0.00019779514911699714
99 0.0002363329906927003
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009993949667043136:0.0012363329906927003]
set trange [-0.0009993949667043136:0.0012363329906927003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset