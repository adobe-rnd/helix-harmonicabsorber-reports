reset

$pagesCachedNoadtech <<EOF
0 867553.2333333333
1 867972.6166666667
2 867972.6166666667
3 867972.6166666667
4 867972.6166666667
5 867972.6166666667
6 867972.6166666667
7 867972.6166666667
8 867972.6166666667
9 867972.6166666667
10 867972.6166666667
11 867973.5
12 867973.5
13 867973.5
14 867973.5
15 867973.5
16 867973.5
17 867973.5
18 867973.5
19 867973.5
20 867973.5
21 867973.5
22 867973.5
23 867973.5
24 867973.5
25 867973.5
26 867973.5
27 867973.5
28 867973.5
29 867973.5
30 867973.5
31 867973.5
32 867973.5
33 867973.5
34 867973.5
35 867973.5
36 867973.5
37 867973.5
38 867973.5
39 867973.5
40 867973.5
41 867973.5
42 867973.5
43 867973.5
44 867973.5
45 867973.5
46 867973.5
47 867973.5
48 867973.5
49 867973.5
50 867973.5
51 867973.5
52 867973.5
53 867973.5
54 867973.5
55 867973.5
56 867973.5
57 867973.5
58 867973.5
59 867973.5
60 867973.5
61 867973.5
62 867973.5
63 867973.5
64 867973.5
65 867973.5
66 867973.5
67 867973.5
68 867973.5
69 867973.5
70 867973.5
71 867973.5
72 867973.5
73 867973.5
74 867973.5
75 867973.5
76 867973.5
77 867973.5
78 867973.5
79 867973.5
80 867973.5
81 867974.3833333333
82 867974.3833333333
83 867974.3833333333
84 867974.3833333333
85 867974.3833333333
86 867974.3833333333
87 867974.3833333333
88 867974.3833333333
89 867974.3833333333
90 867974.3833333333
91 867974.3833333333
92 867974.3833333333
93 867974.3833333333
94 867974.3833333333
95 867974.3833333333
96 867974.3833333333
97 867974.3833333333
98 867974.3833333333
99 867974.3833333333
EOF

$pagesCachedNoadtechNomedia <<EOF
0 653932.9833333333
1 654230.8666666667
2 654230.8666666667
3 654230.8666666667
4 654230.8666666667
5 654230.8666666667
6 654230.8666666667
7 654230.8666666667
8 654230.8666666667
9 654230.8666666667
10 654231.75
11 654231.75
12 654231.75
13 654231.75
14 654231.75
15 654231.75
16 654231.75
17 654231.75
18 654231.75
19 654231.75
20 654231.75
21 654231.75
22 654231.75
23 654231.75
24 654231.75
25 654231.75
26 654231.75
27 654231.75
28 654231.75
29 654231.75
30 654231.75
31 654231.75
32 654231.75
33 654231.75
34 654231.75
35 654231.75
36 654231.75
37 654231.75
38 654231.75
39 654231.75
40 654231.75
41 654231.75
42 654231.75
43 654231.75
44 654231.75
45 654231.75
46 654231.75
47 654231.75
48 654231.75
49 654231.75
50 654231.75
51 654231.75
52 654231.75
53 654231.75
54 654231.75
55 654231.75
56 654231.75
57 654231.75
58 654231.75
59 654231.75
60 654231.75
61 654231.75
62 654231.75
63 654231.75
64 654231.75
65 654231.75
66 654231.75
67 654231.75
68 654231.75
69 654231.75
70 654231.75
71 654231.75
72 654231.75
73 654231.75
74 654231.75
75 654231.75
76 654231.75
77 654232.6333333333
78 654232.6333333333
79 654232.6333333333
80 654232.6333333333
81 654232.6333333333
82 654232.6333333333
83 654232.6333333333
84 654232.6333333333
85 654232.6333333333
86 654232.6333333333
87 654232.6333333333
88 654232.6333333333
89 654232.6333333333
90 654232.6333333333
91 654232.6333333333
92 654232.6333333333
93 654232.6333333333
94 654232.6333333333
95 654232.6333333333
96 654232.6333333333
97 654232.6333333333
98 654232.6333333333
99 654234.3999999999
EOF

set key outside below
set xrange [0:99]
set yrange [649652.1553333333:872255.2113333333]
set trange [649652.1553333333:872255.2113333333]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset