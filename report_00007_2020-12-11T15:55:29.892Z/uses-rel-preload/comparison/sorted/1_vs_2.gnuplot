reset

$pages <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 153
7 368
8 372
9 443
10 455
11 512
12 517
13 518
14 520
15 520
16 524
17 675
18 675
19 676
20 676
21 676
22 676
23 676
24 676
25 676
26 676
27 676
28 676
29 676
30 676
31 676
32 676
33 676
34 676
35 676
36 676
37 676
38 676
39 676
40 676
41 676
42 677
43 677
44 677
45 677
46 677
47 677
48 677
49 677
50 677
51 677
52 677
53 677
54 677
55 677
56 677
57 677
58 677
59 677
60 677
61 677
62 677
63 677
64 677
65 677
66 677
67 677
68 677
69 677
70 677
71 678
72 678
73 678
74 678
75 678
76 678
77 678
78 678
79 678
80 678
81 678
82 678
83 678
84 678
85 678
86 679
87 679
88 679
89 679
90 679
91 679
92 679
93 679
94 679
95 680
96 680
97 681
98 681
99 681
EOF

$pagesCached <<EOF
0 0
1 605
2 605
3 605
4 605
5 605
6 605
7 605
8 605
9 605
10 605
11 605
12 605
13 605
14 605
15 606
16 606
17 606
18 606
19 606
20 606
21 606
22 606
23 606
24 606
25 606
26 606
27 606
28 606
29 606
30 606
31 606
32 606
33 606
34 606
35 606
36 606
37 606
38 606
39 606
40 606
41 606
42 606
43 606
44 606
45 606
46 606
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
58 606
59 606
60 606
61 606
62 606
63 606
64 606
65 606
66 606
67 606
68 606
69 606
70 606
71 606
72 606
73 606
74 606
75 606
76 606
77 606
78 606
79 606
80 606
81 606
82 606
83 606
84 606
85 607
86 607
87 607
88 607
89 607
90 607
91 607
92 607
93 607
94 607
95 607
96 607
97 607
98 607
99 609
EOF

set key outside below
set xrange [0:99]
set yrange [-13.620000000000001:694.62]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/sorted/1_vs_2.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset
