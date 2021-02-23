reset

$pagesCached <<EOF
0 7520
1 7690
2 7770
3 7720
4 7700
5 7770
6 7750
7 7650
8 7500
9 7650
10 7750
11 7750
12 7500
13 7530
14 7510
15 7650
16 7610
17 7790
18 7660
19 7510
20 7510
21 7500
22 7640
23 7750
24 7780
25 7660
26 7810
27 7710
28 7670
29 7660
30 7510
31 7770
32 7650
33 7500
34 7620
35 7650
36 7750
37 7670
38 7570
39 7750
40 7650
41 7510
42 7520
43 7510
44 7710
45 7650
46 7510
47 7740
48 7660
49 7510
50 7510
51 7650
52 7720
53 7730
54 7520
55 7670
56 7730
57 7620
58 7500
59 7710
60 7700
61 7660
62 7780
63 7650
64 7650
65 7850
66 7500
67 8010
68 8300
69 7650
70 7850
71 7920
72 7800
73 7790
74 7760
75 8100
76 7810
77 7760
78 7870
79 7500
80 7790
81 7790
82 8100
83 7500
84 7670
85 7660
86 7750
87 7670
88 7760
89 7650
90 7650
91 7670
92 7500
93 7780
94 7820
95 7800
96 7500
97 7870
98 7790
99 7320
EOF

$pagesCachedNoadtech <<EOF
0 2700
1 2740
2 2600
3 2700
4 2700
5 2580
6 2700
7 2590
8 2700
9 2600
10 2600
11 2700
12 2700
13 2460
14 2700
15 2600
16 2700
17 2730
18 2700
19 2600
20 2700
21 2700
22 2700
23 2700
24 2590
25 2460
26 2700
27 2700
28 2700
29 2550
30 2590
31 2590
32 2700
33 2700
34 2590
35 2700
36 2720
37 2600
38 2700
39 2700
40 2600
41 2700
42 2700
43 2700
44 2700
45 2590
46 2600
47 2700
48 2590
49 2700
50 2700
51 2700
52 2590
53 2700
54 2580
55 2580
56 2580
57 2600
58 2700
59 2470
60 2700
61 2500
62 2850
63 2720
64 2700
65 2700
66 2700
67 2700
68 2700
69 2700
70 2700
71 2460
72 2580
73 2700
74 2460
75 2740
76 2540
77 2700
78 2700
79 2700
80 2700
81 2700
82 2700
83 2700
84 2700
85 2510
86 2480
87 2700
88 2700
89 2540
90 2700
91 2500
92 2700
93 2700
94 2850
95 2500
96 2500
97 2700
98 2700
99 2700
EOF

set key outside below
set xrange [0:99]
set yrange [2343.2:8416.8]
set trange [2343.2:8416.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset