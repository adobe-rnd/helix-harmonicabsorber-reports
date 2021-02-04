reset

$raw <<EOF
0 2363560
1 2363579
2 2363556
3 2363554
4 2363559
5 2363551
6 2363559
7 2363590
8 2363578
9 2363541
10 2363598
11 2363601
12 2363569
13 2363544
14 2363568
15 2363550
16 2363559
17 2363560
18 2363567
19 2363570
20 2363572
21 2363554
22 2363568
23 2363578
24 2363600
25 2363596
26 2363568
27 2363557
28 2363567
29 2363576
30 2363573
31 2363570
32 2363578
33 2363580
34 2363569
35 2363562
36 2364348
37 2363582
38 2364336
39 2363567
40 2363556
41 2363578
42 2363572
43 2363579
44 2363560
45 2363572
46 2363575
47 2363607
48 2363566
49 2363562
50 2364338
51 2363582
52 2363565
53 2363568
54 2363571
55 2363563
56 2363555
57 2363574
58 2363561
59 2363580
60 2363557
61 2363574
62 2363563
63 2363581
64 2363563
65 2363566
66 2363574
67 2363560
68 2363578
69 2363568
70 2363581
71 2363580
72 2363560
73 2363549
74 2363593
75 2363556
76 2363559
77 2363605
78 2363560
79 2363593
80 2363569
81 2363572
82 2363558
83 2363567
84 2363581
85 2363556
86 2363556
87 2363572
88 2363563
89 2363573
90 2363550
91 2363561
92 2363570
93 2363562
94 2363574
95 2363580
96 2363589
97 2363567
98 2364352
99 2364354
EOF

set key outside below
set xrange [0:99]
set yrange [2363524.74:2364370.26]
set trange [2363524.74:2364370.26]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset