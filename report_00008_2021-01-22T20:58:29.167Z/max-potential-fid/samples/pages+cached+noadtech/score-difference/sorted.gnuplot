reset

$scoreDifference <<EOF
0 0.000003205505933356889
1 0.000003205505933356889
2 0.000003205505933356889
3 0.000003205505933356889
4 0.000003205505933356889
5 0.000003205505933356889
6 0.000003205505933356889
7 0.000003205505933356889
8 0.000003205505933356889
9 0.000003205505933356889
10 0.000003205505933356889
11 0.000003205505933356889
12 0.000003205505933356889
13 0.000003205505933356889
14 0.000003205505933356889
15 0.000003205505933356889
16 0.000003205505933356889
17 0.000004592700600714039
18 0.000004592700600714039
19 0.000004592700600714039
20 0.000004592700600714039
21 0.000004592700600714039
22 0.000004592700600714039
23 0.000004592700600714039
24 0.000004592700600714039
25 0.000004592700600714039
26 0.000004592700600714039
27 0.000004592700600714039
28 0.000004592700600714039
29 0.000004592700600714039
30 0.000004592700600714039
31 0.000004592700600714039
32 0.000004592700600714039
33 0.000004592700600714039
34 0.000004592700600714039
35 0.000004592700600714039
36 0.000004592700600714039
37 0.000004592700600714039
38 0.000004592700600714039
39 0.000004592700600714039
40 0.000004592700600714039
41 0.000004592700600714039
42 0.000004592700600714039
43 0.000004592700600714039
44 0.000004592700600714039
45 0.000004592700600714039
46 0.000004592700600714039
47 0.000004592700600714039
48 0.000004592700600714039
49 0.000006456850828229221
50 0.000006456850828229221
51 0.000006456850828229221
52 0.000006456850828229221
53 0.000006456850828229221
54 0.000006456850828229221
55 0.000006456850828229221
56 0.000006456850828229221
57 0.000006456850828229221
58 0.000006456850828229221
59 0.000006456850828229221
60 0.000006456850828229221
61 0.000006456850828229221
62 0.000006456850828229221
63 0.000006456850828229221
64 0.000006456850828229221
65 0.000008921497880121088
66 0.000008921497880121088
67 0.000016256246291757037
68 0.000016256246291757037
69 0.000016256246291757037
70 0.000016256246291757037
71 0.000016256246291757037
72 0.000016256246291757037
73 0.000021488487629284236
74 0.000021488487629284236
75 0.000021488487629284236
76 0.000021488487629284236
77 0.000021488487629284236
78 0.000021488487629284236
79 0.000021488487629284236
80 0.000021488487629284236
81 0.000021488487629284236
82 0.000021488487629284236
83 0.000021488487629284236
84 0.00002804871814410248
85 0.00002804871814410248
86 0.00003618512705871879
87 0.00003618512705871879
88 0.00003618512705871879
89 0.00003618512705871879
90 0.00003618512705871879
91 0.00003618512705871879
92 0.00003618512705871879
93 0.00003618512705871879
94 0.00003618512705871879
95 0.00003618512705871879
96 0.00003618512705871879
97 0.00003618512705871879
98 0.000046175078040278095
99 0.00005832611005063271
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009967944940666431:0.0010583261100506327]
set trange [-0.0009967944940666431:0.0010583261100506327]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noadtech/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
