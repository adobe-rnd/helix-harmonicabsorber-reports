reset

$pages <<EOF
0 0
1 681
2 0
3 679
4 678
5 678
6 372
7 677
8 455
9 676
10 676
11 680
12 679
13 677
14 679
15 678
16 679
17 678
18 677
19 680
20 678
21 677
22 679
23 678
24 679
25 676
26 677
27 677
28 678
29 677
30 677
31 0
32 678
33 677
34 518
35 678
36 676
37 676
38 676
39 677
40 677
41 676
42 677
43 443
44 677
45 517
46 679
47 153
48 677
49 677
50 676
51 681
52 676
53 524
54 678
55 676
56 681
57 677
58 678
59 676
60 368
61 676
62 676
63 0
64 677
65 677
66 677
67 0
68 520
69 677
70 677
71 678
72 676
73 676
74 676
75 677
76 677
77 676
78 677
79 520
80 676
81 679
82 676
83 676
84 676
85 0
86 677
87 677
88 675
89 512
90 678
91 676
92 675
93 677
94 676
95 678
96 679
97 677
98 677
99 678
EOF

$pagesCached <<EOF
0 0
1 609
2 605
3 607
4 606
5 606
6 606
7 606
8 606
9 607
10 606
11 607
12 606
13 607
14 607
15 607
16 607
17 606
18 607
19 606
20 605
21 606
22 606
23 606
24 606
25 606
26 606
27 606
28 606
29 607
30 606
31 606
32 606
33 606
34 606
35 607
36 606
37 607
38 605
39 606
40 606
41 606
42 606
43 607
44 606
45 606
46 605
47 606
48 606
49 606
50 606
51 606
52 606
53 606
54 606
55 606
56 606
57 606
58 605
59 605
60 605
61 606
62 606
63 606
64 606
65 605
66 606
67 606
68 605
69 606
70 606
71 606
72 606
73 606
74 607
75 606
76 606
77 606
78 605
79 606
80 606
81 606
82 606
83 606
84 605
85 606
86 606
87 606
88 605
89 606
90 606
91 606
92 606
93 606
94 606
95 605
96 605
97 606
98 606
99 607
EOF

set key outside below
set xrange [0:99]
set yrange [-13.620000000000001:694.62]
set trange [-13.620000000000001:694.62]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/line/1_vs_2.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset
