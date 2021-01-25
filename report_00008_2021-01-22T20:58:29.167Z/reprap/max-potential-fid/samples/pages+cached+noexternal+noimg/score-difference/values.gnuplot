reset

$scoreDifference <<EOF
0 0.000008921497880121088
1 0.00003618512705871879
2 0.000004592700600714039
3 0.00002804871814410248
4 0.000006456850828229221
5 0.000004592700600714039
6 0.000006456850828229221
7 0.000046175078040278095
8 0.000004592700600714039
9 0.000006456850828229221
10 0.000006456850828229221
11 0.00005832611005063271
12 0.000006456850828229221
13 0.000021488487629284236
14 0.00005832611005063271
15 0.000006456850828229221
16 0.000006456850828229221
17 0.000004592700600714039
18 0.000006456850828229221
19 0.000021488487629284236
20 0.000004592700600714039
21 0.000004592700600714039
22 0.000006456850828229221
23 0.000006456850828229221
24 0.000046175078040278095
25 0.000006456850828229221
26 0.000008921497880121088
27 0.000006456850828229221
28 0.000006456850828229221
29 0.000006456850828229221
30 0.000006456850828229221
31 0.000006456850828229221
32 0.00005832611005063271
33 0.000008921497880121088
34 0.000004592700600714039
35 0.000046175078040278095
36 0.000008921497880121088
37 0.000008921497880121088
38 0.000006456850828229221
39 0.000004592700600714039
40 0.000006456850828229221
41 0.000008921497880121088
42 0.000003205505933356889
43 0.000008921497880121088
44 0.000021488487629284236
45 0.000006456850828229221
46 0.000004592700600714039
47 0.000008921497880121088
48 0.000004592700600714039
49 0.000006456850828229221
50 0.000008921497880121088
51 0.00011128894648937404
52 0.000021488487629284236
53 0.000008921497880121088
54 0.000006456850828229221
55 0.000008921497880121088
56 0.000006456850828229221
57 0.000004592700600714039
58 0.000046175078040278095
59 0.000006456850828229221
60 0.000008921497880121088
61 0.000008921497880121088
62 0.000006456850828229221
63 0.000006456850828229221
64 0.000004592700600714039
65 0.000006456850828229221
66 0.000008921497880121088
67 0.000046175078040278095
68 0.000016256246291757037
69 0.000021488487629284236
70 0.000006456850828229221
71 0.000004592700600714039
72 0.000006456850828229221
73 0.000006456850828229221
74 0.000006456850828229221
75 0.000046175078040278095
76 0.00003618512705871879
77 0.000004592700600714039
78 0.000006456850828229221
79 0.00003618512705871879
80 0.000006456850828229221
81 0.000004592700600714039
82 0.000006456850828229221
83 0.000046175078040278095
84 0.000006456850828229221
85 0.000006456850828229221
86 0.000008921497880121088
87 0.000006456850828229221
88 0.000004592700600714039
89 0.00005832611005063271
90 0.000008921497880121088
91 0.000006456850828229221
92 0.000004592700600714039
93 0.000006456850828229221
94 0.000006456850828229221
95 0.000006456850828229221
96 0.000046175078040278095
97 0.000006456850828229221
98 0.000006456850828229221
99 0.000006456850828229221
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009967944940666431:0.001111288946489374]
set trange [-0.0009967944940666431:0.001111288946489374]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+noimg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
