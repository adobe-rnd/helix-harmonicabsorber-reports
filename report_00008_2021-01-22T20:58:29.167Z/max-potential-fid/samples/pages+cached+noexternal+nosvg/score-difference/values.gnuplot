reset

$scoreDifference <<EOF
0 0.000008921497880121088
1 0.000006456850828229221
2 0.000008921497880121088
3 0.000008921497880121088
4 0.000004592700600714039
5 0.000008921497880121088
6 0.000006456850828229221
7 0.000012131784531632661
8 0.000008921497880121088
9 0.000006456850828229221
10 0.000006456850828229221
11 -0.0023660363038255916
12 0.000012131784531632661
13 0.000006456850828229221
14 0.000006456850828229221
15 0.000006456850828229221
16 0.000008921497880121088
17 0.000006456850828229221
18 0.000006456850828229221
19 0.00002804871814410248
20 0.000008921497880121088
21 0.000004592700600714039
22 0.000004592700600714039
23 0.000006456850828229221
24 0.000006456850828229221
25 0.000008921497880121088
26 0.000006456850828229221
27 0.000006456850828229221
28 0.00002804871814410248
29 0.000004592700600714039
30 0.000006456850828229221
31 0.000008921497880121088
32 0.000006456850828229221
33 0.000006456850828229221
34 0.000004592700600714039
35 0.000006456850828229221
36 0.000012131784531632661
37 0.000006456850828229221
38 0.000004592700600714039
39 0.000008921497880121088
40 0.000006456850828229221
41 0.000008921497880121088
42 0.00002804871814410248
43 0.000006456850828229221
44 0.000008921497880121088
45 0.00002804871814410248
46 0.00002804871814410248
47 0.00002804871814410248
48 0.000006456850828229221
49 0.000006456850828229221
50 0.00002804871814410248
51 0.000008921497880121088
52 0.000006456850828229221
53 0.000006456850828229221
54 0.000004592700600714039
55 0.000006456850828229221
56 0.000004592700600714039
57 0.000006456850828229221
58 0.000012131784531632661
59 0.000006456850828229221
60 0.000008921497880121088
61 0.000008921497880121088
62 0.000006456850828229221
63 0.000008921497880121088
64 0.000008921497880121088
65 0.000006456850828229221
66 0.000006456850828229221
67 0.000008921497880121088
68 0.000006456850828229221
69 0.00003618512705871879
70 0.000006456850828229221
71 0.000006456850828229221
72 0.000006456850828229221
73 0.000006456850828229221
74 0.000004592700600714039
75 0.000006456850828229221
76 0.000004592700600714039
77 0.000012131784531632661
78 0.000008921497880121088
79 0.000008921497880121088
80 0.000006456850828229221
81 0.000006456850828229221
82 0.00002804871814410248
83 0.00002804871814410248
84 0.000008921497880121088
85 0.000008921497880121088
86 0.000006456850828229221
87 0.000006456850828229221
88 0.000006456850828229221
89 0.00002804871814410248
90 0.000021488487629284236
91 0.000006456850828229221
92 0.000006456850828229221
93 0.000006456850828229221
94 0.000006456850828229221
95 0.000006456850828229221
96 0.00002804871814410248
97 0.000008921497880121088
98 0.000006456850828229221
99 0.000006456850828229221
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0033660363038255916:0.0010361851270587188]
set trange [-0.0033660363038255916:0.0010361851270587188]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nosvg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
