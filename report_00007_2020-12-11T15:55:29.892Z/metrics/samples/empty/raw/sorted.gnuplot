reset

$raw <<EOF
0 625
1 625
2 625
3 625
4 625
5 625
6 626
7 626
8 626
9 626
10 626
11 626
12 626
13 626
14 626
15 626
16 627
17 627
18 627
19 627
20 627
21 627
22 627
23 627
24 627
25 627
26 627
27 627
28 628
29 628
30 628
31 628
32 628
33 628
34 628
35 628
36 628
37 628
38 628
39 628
40 628
41 628
42 628
43 628
44 628
45 628
46 628
47 628
48 628
49 628
50 628
51 628
52 628
53 628
54 628
55 628
56 628
57 628
58 628
59 628
60 628
61 628
62 628
63 628
64 628
65 628
66 628
67 628
68 629
69 629
70 629
71 629
72 629
73 629
74 629
75 629
76 629
77 629
78 629
79 629
80 629
81 629
82 629
83 629
84 629
85 630
86 630
87 630
88 630
89 631
90 631
91 631
92 631
93 632
94 633
95 633
96 633
97 633
98 636
99 637
EOF

set key outside below
set xrange [0:99]
set yrange [624.76:637.24]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/empty/raw/sorted.svg"

plot $raw title "raw" with line

reset
