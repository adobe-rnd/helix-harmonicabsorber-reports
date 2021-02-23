reset

$pagesCachedNoadtechNomedia <<EOF
0 570842.2333333334
1 571110.9666666667
2 571110.9666666667
3 571110.9666666667
4 571110.9666666667
5 571110.9666666667
6 571111.85
7 571111.85
8 571111.85
9 571111.85
10 571111.85
11 571111.85
12 571111.85
13 571111.85
14 571111.85
15 571111.85
16 571111.85
17 571111.85
18 571111.85
19 571111.85
20 571111.85
21 571111.85
22 571111.85
23 571111.85
24 571111.85
25 571111.85
26 571111.85
27 571111.85
28 571111.85
29 571111.85
30 571111.85
31 571111.85
32 571111.85
33 571111.85
34 571111.85
35 571111.85
36 571111.85
37 571111.85
38 571111.85
39 571111.85
40 571111.85
41 571111.85
42 571111.85
43 571111.85
44 571111.85
45 571111.85
46 571111.85
47 571111.85
48 571111.85
49 571111.85
50 571111.85
51 571111.85
52 571111.85
53 571111.85
54 571111.85
55 571111.85
56 571112.7333333334
57 571112.7333333334
58 571112.7333333334
59 571112.7333333334
60 571112.7333333334
61 571112.7333333334
62 571112.7333333334
63 571112.7333333334
64 571112.7333333334
65 571112.7333333334
66 571112.7333333334
67 571112.7333333334
68 571112.7333333334
69 571112.7333333334
70 571112.7333333334
71 571112.7333333334
72 571112.7333333334
73 571112.7333333334
74 571112.7333333334
75 571112.7333333334
76 571112.7333333334
77 571112.7333333334
78 571112.7333333334
79 571112.7333333334
80 571112.7333333334
81 571112.7333333334
82 571112.7333333334
83 571112.7333333334
84 571112.7333333334
85 571112.7333333334
86 571112.7333333334
87 571112.7333333334
88 571112.7333333334
89 571112.7333333334
90 571112.7333333334
91 571112.7333333334
92 571112.7333333334
93 571112.7333333334
94 571112.7333333334
95 571112.7333333334
96 571112.7333333334
97 571112.7333333334
98 571114.5
99 571118.9166666666
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 238613.48333333334
1 238691.71666666665
2 238691.71666666665
3 238691.71666666665
4 238691.71666666665
5 238691.71666666665
6 238691.71666666665
7 238691.71666666665
8 238691.71666666665
9 238691.71666666665
10 238692.6
11 238692.6
12 238692.6
13 238692.6
14 238692.6
15 238692.6
16 238692.6
17 238692.6
18 238692.6
19 238692.6
20 238692.6
21 238692.6
22 238692.6
23 238692.6
24 238692.6
25 238692.6
26 238692.6
27 238692.6
28 238692.6
29 238692.6
30 238692.6
31 238692.6
32 238692.6
33 238692.6
34 238692.6
35 238692.6
36 238692.6
37 238692.6
38 238692.6
39 238692.6
40 238692.6
41 238692.6
42 238692.6
43 238692.6
44 238692.6
45 238692.6
46 238692.6
47 238692.6
48 238692.6
49 238692.6
50 238692.6
51 238692.6
52 238692.6
53 238692.6
54 238692.6
55 238692.6
56 238692.6
57 238692.6
58 238692.6
59 238692.6
60 238692.6
61 238692.6
62 238693.48333333334
63 238693.48333333334
64 238693.48333333334
65 238693.48333333334
66 238693.48333333334
67 238693.48333333334
68 238693.48333333334
69 238693.48333333334
70 238693.48333333334
71 238693.48333333334
72 238693.48333333334
73 238693.48333333334
74 238693.48333333334
75 238693.48333333334
76 238693.48333333334
77 238693.48333333334
78 238693.48333333334
79 238693.48333333334
80 238693.48333333334
81 238693.48333333334
82 238693.48333333334
83 238693.48333333334
84 238693.48333333334
85 238693.48333333334
86 238693.48333333334
87 238693.48333333334
88 238693.48333333334
89 238693.48333333334
90 238693.48333333334
91 238693.48333333334
92 238693.48333333334
93 238693.48333333334
94 238693.48333333334
95 238693.48333333334
96 238693.48333333334
97 238693.48333333334
98 238693.48333333334
99 238693.48333333334
EOF

set key outside below
set xrange [0:99]
set yrange [231963.37466666667:577769.0253333333]
set trange [231963.37466666667:577769.0253333333]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset