reset

$pagesCachedNoadtechNomedia <<EOF
0 570842.2333333334
1 571111.85
2 571111.85
3 571112.7333333334
4 571111.85
5 571112.7333333334
6 571111.85
7 571110.9666666667
8 571110.9666666667
9 571111.85
10 571112.7333333334
11 571111.85
12 571111.85
13 571111.85
14 571112.7333333334
15 571112.7333333334
16 571111.85
17 571111.85
18 571112.7333333334
19 571111.85
20 571111.85
21 571111.85
22 571111.85
23 571112.7333333334
24 571111.85
25 571111.85
26 571111.85
27 571112.7333333334
28 571111.85
29 571111.85
30 571111.85
31 571111.85
32 571111.85
33 571111.85
34 571111.85
35 571110.9666666667
36 571111.85
37 571111.85
38 571111.85
39 571111.85
40 571112.7333333334
41 571118.9166666666
42 571111.85
43 571112.7333333334
44 571111.85
45 571111.85
46 571111.85
47 571112.7333333334
48 571112.7333333334
49 571111.85
50 571111.85
51 571112.7333333334
52 571112.7333333334
53 571111.85
54 571111.85
55 571112.7333333334
56 571111.85
57 571111.85
58 571112.7333333334
59 571112.7333333334
60 571112.7333333334
61 571112.7333333334
62 571112.7333333334
63 571110.9666666667
64 571111.85
65 571111.85
66 571111.85
67 571112.7333333334
68 571112.7333333334
69 571112.7333333334
70 571112.7333333334
71 571112.7333333334
72 571112.7333333334
73 571111.85
74 571112.7333333334
75 571110.9666666667
76 571114.5
77 571111.85
78 571111.85
79 571112.7333333334
80 571111.85
81 571111.85
82 571111.85
83 571111.85
84 571111.85
85 571112.7333333334
86 571112.7333333334
87 571112.7333333334
88 571111.85
89 571112.7333333334
90 571112.7333333334
91 571112.7333333334
92 571112.7333333334
93 571112.7333333334
94 571112.7333333334
95 571112.7333333334
96 571112.7333333334
97 571112.7333333334
98 571112.7333333334
99 571112.7333333334
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 238613.48333333334
1 238692.6
2 238692.6
3 238691.71666666665
4 238692.6
5 238692.6
6 238693.48333333334
7 238692.6
8 238692.6
9 238693.48333333334
10 238693.48333333334
11 238693.48333333334
12 238692.6
13 238692.6
14 238693.48333333334
15 238693.48333333334
16 238692.6
17 238692.6
18 238692.6
19 238692.6
20 238692.6
21 238692.6
22 238692.6
23 238693.48333333334
24 238692.6
25 238692.6
26 238691.71666666665
27 238693.48333333334
28 238692.6
29 238692.6
30 238692.6
31 238693.48333333334
32 238692.6
33 238693.48333333334
34 238692.6
35 238692.6
36 238693.48333333334
37 238692.6
38 238693.48333333334
39 238692.6
40 238691.71666666665
41 238693.48333333334
42 238692.6
43 238691.71666666665
44 238693.48333333334
45 238692.6
46 238691.71666666665
47 238691.71666666665
48 238693.48333333334
49 238692.6
50 238692.6
51 238691.71666666665
52 238693.48333333334
53 238692.6
54 238693.48333333334
55 238692.6
56 238692.6
57 238692.6
58 238693.48333333334
59 238691.71666666665
60 238692.6
61 238693.48333333334
62 238692.6
63 238692.6
64 238692.6
65 238692.6
66 238693.48333333334
67 238693.48333333334
68 238693.48333333334
69 238693.48333333334
70 238692.6
71 238692.6
72 238693.48333333334
73 238693.48333333334
74 238692.6
75 238692.6
76 238692.6
77 238693.48333333334
78 238692.6
79 238693.48333333334
80 238693.48333333334
81 238693.48333333334
82 238693.48333333334
83 238692.6
84 238692.6
85 238693.48333333334
86 238692.6
87 238692.6
88 238693.48333333334
89 238693.48333333334
90 238693.48333333334
91 238693.48333333334
92 238692.6
93 238692.6
94 238691.71666666665
95 238693.48333333334
96 238692.6
97 238693.48333333334
98 238692.6
99 238693.48333333334
EOF

set key outside below
set xrange [0:99]
set yrange [231963.37466666667:577769.0253333333]
set trange [231963.37466666667:577769.0253333333]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/comparison/line/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset