reset

$pScore <<EOF
0 0.7388888888888889
1 0.7388888888888889
2 0.7388888888888889
3 0.7444444444444445
4 0.7444444444444445
5 0.7444444444444445
6 0.7444444444444445
7 0.7444444444444445
8 0.7444444444444445
9 0.7444444444444445
10 0.7444444444444445
11 0.7444444444444445
12 0.7444444444444445
13 0.7444444444444445
14 0.7444444444444445
15 0.7444444444444445
16 0.7444444444444445
17 0.7444444444444445
18 0.7444444444444445
19 0.8583333333333334
20 0.8583333333333334
21 0.8583333333333334
22 0.8583333333333334
23 0.8583333333333334
24 0.8583333333333334
25 0.8583333333333334
26 0.8583333333333334
27 0.8583333333333334
28 0.8583333333333334
29 0.8583333333333334
30 0.8583333333333334
31 0.8583333333333334
32 0.8583333333333334
33 0.8583333333333334
34 0.8583333333333334
35 0.8583333333333334
36 0.8583333333333334
37 0.8583333333333334
38 0.8583333333333334
39 0.8666666666666667
40 0.8666666666666667
41 0.8666666666666667
42 0.8666666666666667
43 0.8666666666666667
44 0.8666666666666667
45 0.8666666666666667
46 0.8666666666666667
47 0.8666666666666667
48 0.8666666666666667
49 0.8666666666666667
50 0.8666666666666667
51 0.8666666666666667
52 0.8666666666666667
53 0.8666666666666667
54 0.8666666666666667
55 0.8666666666666667
56 0.8666666666666667
57 0.8666666666666667
58 0.8666666666666667
59 0.8666666666666667
60 0.8666666666666667
61 0.8666666666666667
62 0.8666666666666667
63 0.8666666666666667
64 0.8666666666666667
65 0.8666666666666667
66 0.8666666666666667
67 0.8666666666666667
68 0.8666666666666667
69 0.8666666666666667
70 0.8666666666666667
71 0.8666666666666667
72 0.8666666666666667
73 0.8666666666666667
74 0.8666666666666667
75 0.8666666666666667
76 0.8666666666666667
77 0.8666666666666667
78 0.8666666666666667
79 0.8666666666666667
80 0.8666666666666667
81 0.8666666666666667
82 0.8666666666666667
83 0.8666666666666667
84 0.8666666666666667
85 0.8666666666666667
86 0.8666666666666667
87 0.8666666666666667
88 0.8666666666666667
89 0.8666666666666667
90 0.8666666666666667
91 0.8666666666666667
92 0.8666666666666667
93 0.8666666666666667
94 0.8666666666666667
95 0.8666666666666667
96 0.8666666666666667
97 0.8666666666666667
98 0.8666666666666667
99 0.8666666666666667
EOF

set key outside below
set xrange [0:99]
set yrange [0.7363333333333334:0.8692222222222222]
set trange [0.7363333333333334:0.8692222222222222]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nosvg/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
