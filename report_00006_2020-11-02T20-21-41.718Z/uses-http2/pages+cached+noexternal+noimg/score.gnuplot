$_pagesCachedNoexternalNoimg <<EOF
0 0.7333333333333333
1 0.7388888888888889
2 0.7333333333333333
3 0.85
4 0.7388888888888889
5 0.8666666666666667
6 0.7444444444444445
7 0.7388888888888889
8 0.7444444444444445
9 0.8583333333333334
10 0.8666666666666667
11 0.7333333333333333
12 0.8666666666666667
13 0.7388888888888889
14 0.7333333333333333
15 0.8666666666666667
16 0.7444444444444445
17 0.8666666666666667
18 0.7333333333333333
19 0.7333333333333333
20 0.7444444444444445
21 0.7444444444444445
22 0.7333333333333333
23 0.8666666666666667
24 0.7388888888888889
25 0.7444444444444445
26 0.8666666666666667
27 0.8666666666666667
28 0.7444444444444445
29 0.8666666666666667
30 0.7388888888888889
31 0.7333333333333333
32 0.7388888888888889
33 0.7444444444444445
34 0.8666666666666667
35 0.7333333333333333
36 0.7333333333333333
37 0.7388888888888889
38 0.7444444444444445
39 0.7444444444444445
40 0.7333333333333333
41 0.7333333333333333
42 0.8666666666666667
43 0.8583333333333334
44 0.7388888888888889
45 0.7333333333333333
46 0.7444444444444445
47 0.8583333333333334
48 0.7444444444444445
49 0.7444444444444445
50 0.8666666666666667
51 0.7333333333333333
52 0.7333333333333333
53 0.8666666666666667
54 0.8666666666666667
55 0.85
56 0.7388888888888889
57 0.8666666666666667
58 0.7333333333333333
59 0.7444444444444445
60 0.7388888888888889
61 0.7333333333333333
62 0.7388888888888889
63 0.7333333333333333
64 0.8666666666666667
65 0.8666666666666667
66 0.7388888888888889
67 0.7388888888888889
68 0.7444444444444445
69 0.7333333333333333
70 0.8583333333333334
71 0.8666666666666667
72 0.7388888888888889
73 0.7333333333333333
74 0.8666666666666667
75 0.7388888888888889
76 0.7388888888888889
77 0.7444444444444445
78 0.7333333333333333
79 0.8583333333333334
80 0.8666666666666667
81 0.7444444444444445
82 0.7444444444444445
83 0.8666666666666667
84 0.7333333333333333
85 0.7388888888888889
86 0.7333333333333333
87 0.7333333333333333
88 0.7333333333333333
89 0.85
90 0.7388888888888889
91 0.7444444444444445
92 0.7333333333333333
93 0.7333333333333333
94 0.7444444444444445
95 0.8666666666666667
96 0.7333333333333333
97 0.85
98 0.8666666666666667
99 0.7333333333333333
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+noimg//score.png"
set yrange [0.7306666666666666:0.8693333333333334]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,