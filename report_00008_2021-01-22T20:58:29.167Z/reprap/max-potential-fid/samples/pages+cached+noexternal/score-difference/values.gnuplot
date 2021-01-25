reset

$scoreDifference <<EOF
0 0.000016256246291757037
1 0.000006456850828229221
2 0.000006456850828229221
3 0.000021488487629284236
4 0.000006456850828229221
5 0.000006456850828229221
6 0.000004592700600714039
7 0.000004592700600714039
8 0.000006456850828229221
9 0.000006456850828229221
10 0.000006456850828229221
11 0.000006456850828229221
12 0.000008921497880121088
13 0.000008921497880121088
14 0.00005832611005063271
15 0.000008921497880121088
16 0.000008921497880121088
17 0.000008921497880121088
18 0.000006456850828229221
19 0.000012131784531632661
20 0.000008921497880121088
21 0.000016256246291757037
22 0.000008921497880121088
23 0.000006456850828229221
24 0.000006456850828229221
25 0.000008921497880121088
26 0.000006456850828229221
27 0.000004592700600714039
28 0.000008921497880121088
29 0.00002804871814410248
30 0.000008921497880121088
31 0.000006456850828229221
32 0.000006456850828229221
33 0.00005832611005063271
34 0.000006456850828229221
35 0.000006456850828229221
36 0.000004592700600714039
37 0.0000729767335838627
38 0.000008921497880121088
39 0.000004592700600714039
40 0.000008921497880121088
41 0.000008921497880121088
42 0.000006456850828229221
43 0.000008921497880121088
44 0.00005832611005063271
45 0.000006456850828229221
46 0.000006456850828229221
47 0.000046175078040278095
48 0.00002804871814410248
49 0.00005832611005063271
50 0.000006456850828229221
51 0.000006456850828229221
52 0.000008921497880121088
53 0.000006456850828229221
54 0.000008921497880121088
55 0.000046175078040278095
56 0.000012131784531632661
57 0.000008921497880121088
58 0.000006456850828229221
59 0.000006456850828229221
60 0.000006456850828229221
61 0.000006456850828229221
62 0.000006456850828229221
63 0.000008921497880121088
64 0.000008921497880121088
65 0.000006456850828229221
66 0.000046175078040278095
67 0.000006456850828229221
68 0.000008921497880121088
69 0.000006456850828229221
70 0.000008921497880121088
71 0.000006456850828229221
72 0.000006456850828229221
73 0.000008921497880121088
74 0.000004592700600714039
75 0.000006456850828229221
76 0.000016256246291757037
77 0.00002804871814410248
78 0.000008921497880121088
79 0.000006456850828229221
80 0.000006456850828229221
81 0.000006456850828229221
82 0.00002804871814410248
83 0.000012131784531632661
84 0.000008921497880121088
85 0.000006456850828229221
86 0.000006456850828229221
87 0.000006456850828229221
88 0.00002804871814410248
89 0.0000729767335838627
90 0.000008921497880121088
91 0.000006456850828229221
92 0.000012131784531632661
93 0.000006456850828229221
94 0.000008921497880121088
95 0.000008921497880121088
96 0.000006456850828229221
97 0.000004592700600714039
98 0.000008921497880121088
99 0.000006456850828229221
EOF

set key outside below
set xrange [0:99]
set yrange [-0.000995407299399286:0.0010729767335838627]
set trange [-0.000995407299399286:0.0010729767335838627]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
