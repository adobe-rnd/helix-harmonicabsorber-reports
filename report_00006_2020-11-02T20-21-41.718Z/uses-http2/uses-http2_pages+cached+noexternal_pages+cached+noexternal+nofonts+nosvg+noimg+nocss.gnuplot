$_pagesCachedNoexternal <<EOF
0 170
1 0
2 170
3 0
4 180
5 30
6 30
7 170
8 170
9 170
10 170
11 170
12 30
13 20
14 20
15 20
16 170
17 170
18 170
19 170
20 170
21 170
22 30
23 20
24 170
25 0
26 170
27 170
28 170
29 170
30 30
31 30
32 30
33 20
34 170
35 30
36 170
37 30
38 170
39 170
40 20
41 170
42 0
43 0
44 20
45 20
46 170
47 20
48 20
49 20
50 320
51 170
52 30
53 170
54 170
55 20
56 170
57 30
58 170
59 170
60 20
61 170
62 170
63 30
64 0
65 170
66 30
67 320
68 20
69 170
70 20
71 0
72 320
73 20
74 20
75 170
76 170
77 20
78 0
79 20
80 170
81 320
82 20
83 20
84 180
85 170
86 0
87 170
88 170
89 0
90 0
91 20
92 20
93 20
94 20
95 0
96 30
97 170
98 170
99 30
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 160
1 160
2 160
3 160
4 160
5 160
6 160
7 160
8 160
9 160
10 160
11 160
12 160
13 160
14 160
15 160
16 160
17 160
18 160
19 160
20 160
21 160
22 160
23 160
24 160
25 160
26 160
27 160
28 160
29 160
30 160
31 160
32 160
33 160
34 160
35 160
36 160
37 160
38 160
39 160
40 160
41 160
42 160
43 160
44 160
45 160
46 160
47 160
48 160
49 160
50 160
51 160
52 160
53 160
54 160
55 160
56 160
57 160
58 160
59 160
60 160
61 160
62 160
63 160
64 160
65 160
66 160
67 160
68 160
69 160
70 160
71 160
72 160
73 160
74 160
75 160
76 160
77 160
78 160
79 160
80 160
81 160
82 160
83 160
84 160
85 160
86 160
87 160
88 160
89 160
90 160
91 160
92 160
93 160
94 160
95 160
96 160
97 160
98 160
99 160
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss.png"
set yrange [-6.4:326.4]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line ,