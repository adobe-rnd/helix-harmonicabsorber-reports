reset

$pScore <<EOF
0 0.7762113550987152
1 0.9985913434132248
2 0.9985913434132248
3 0.9985785212974945
4 0.9982828926480309
5 0.9999923522960321
6 0.7760426584464483
7 0.9999923522960321
8 0.9999923522960321
9 0.9999923522960321
10 0.9982828926480309
11 0.9952154818966321
12 0.9982589617940996
13 0.9999923522960321
14 0.9999923522960321
15 0.9999923522960321
16 0.9999923522960321
17 0.9999923522960321
18 0.9999923522960321
19 0.9983011463165887
20 0.9999923522960321
21 0.9982828926480309
22 0.7762113550987152
23 0.9979246374982867
24 0.9999923522960321
25 0.9999923522960321
26 0.9999923522960321
27 0.9999923522960321
28 0.9999923522960321
29 0.9999923522960321
30 0.7762113550987152
31 0.9985913434132248
32 0.9985785212974945
33 0.9974783443438692
34 0.9985913434132248
35 0.9999923522960321
36 0.9999923522960321
37 0.9999923522960321
38 0.9999923522960321
39 0.9985785212974945
40 0.9982828926480309
41 0.9985785212974945
42 0.9985785212974945
43 0.9985913434132248
44 0.9999923522960321
45 0.9999923522960321
46 0.9999923522960321
47 0.9985913434132248
48 0.7760426584464483
49 0.9985785212974945
50 0.9979065068336785
51 0.9999923522960321
52 0.9999923522960321
53 0.9983072010737344
54 0.9979065068336785
55 0.9999923522960321
56 0.9999923522960321
57 0.9999923522960321
58 0.9999923522960321
59 0.9985785212974945
60 0.9985785212974945
61 0.9999923522960321
62 0.9999923522960321
63 0.997552176151278
64 0.9985785212974945
65 0.9999923522960321
66 0.9999923522960321
67 0.9999923522960321
68 0.9985913434132248
69 0.9999923522960321
70 0.9982589617940996
71 0.9968211462151868
72 0.9999923522960321
73 0.9999923522960321
74 0.9982828926480309
75 0.9985993163106966
76 0.9979246374982867
77 0.9979065068336785
78 0.9999923522960321
79 0.9985785212974945
80 0.9982828926480309
81 0.9985913434132248
82 0.9999923522960321
83 0.9982828926480309
84 0.9999923522960321
85 0.9999923522960321
86 0.9985785212974945
87 0.9985785212974945
88 0.9985913434132248
89 0.9985913434132248
90 0.9985785212974945
91 0.9985913434132248
92 0.7762113550987152
93 0.9985913434132248
94 0.9985913434132248
95 0.9985993163106966
96 0.9985913434132248
97 0.7760426584464483
98 0.9999923522960321
EOF

set key outside below
set xrange [0:98]
set yrange [0.7715636645694566:1.0044713461730237]
set trange [0.7715636645694566:1.0044713461730237]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/card/pScore/values.svg"

plot $pScore title "pScore" with line

reset