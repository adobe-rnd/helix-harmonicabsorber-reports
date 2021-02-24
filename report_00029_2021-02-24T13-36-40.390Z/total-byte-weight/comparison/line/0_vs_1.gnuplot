reset

$music <<EOF
0 1781621
1 1395623
2 1779395
3 1780289
4 1764641
5 1764639
6 1764641
7 1764641
8 1764642
9 1772019
10 1764644
11 1764641
12 1764644
13 1764641
14 1764641
15 1764641
16 1764643
17 1764644
18 1764641
19 1764637
20 1764641
21 1764639
22 1764642
23 1206995
24 1764644
25 1764643
26 1764638
27 1764636
28 1764639
29 1764638
30 1764641
31 1764640
32 1764641
33 1764644
34 1764642
35 1764639
36 1764641
37 1764641
38 590842
39 1764639
40 1764642
41 1764643
42 1764639
43 1764642
44 1764641
45 1764639
46 1764640
47 1764639
48 1764641
49 1764641
50 1764640
51 1764642
52 1764642
53 1764641
54 1764639
55 1764642
56 1764641
57 1764639
58 1764641
59 1764641
60 1764639
61 1764638
62 1764643
63 1764639
64 1764639
65 1764639
66 1764639
67 1764641
68 1764639
69 1764639
70 1764639
71 1764641
72 1764639
73 1764641
74 1764644
75 1764641
76 1764639
77 1764639
78 1764644
79 1764637
80 1764641
81 1764643
82 1764643
83 1764641
84 1764639
85 1764641
86 1764641
87 1764641
88 1764641
89 1764643
90 1764641
91 1764639
92 1764641
93 1764639
94 1764639
95 1764644
96 1764640
97 1764641
98 1764641
99 1764641
EOF

$agenda <<EOF
0 1297972
1 1773548
2 1553317
3 1764003
4 1495624
5 1756629
6 1496332
7 530145
8 1756633
9 1756630
10 1756630
11 530145
12 1756633
13 1756632
14 1756631
15 1756631
16 1756632
17 1756630
18 1144615
19 1756628
20 1756628
21 1756630
22 530145
23 1678313
24 1756628
25 1756628
26 1756630
27 1756628
28 1756630
29 1756630
30 1756631
31 1756630
32 1756632
33 530145
34 1756638
35 1756632
36 1756631
37 1756628
38 1146099
39 530145
40 1756630
41 530145
42 1756628
43 1756633
44 1756630
45 1756628
46 1138701
47 1133857
48 1756630
49 530145
50 530145
51 530145
52 530145
53 530145
54 530145
55 1756631
56 1756628
57 1756629
58 1756630
59 1756631
60 1756628
61 1145321
62 1756628
63 1756628
64 530145
65 1756628
66 1756630
67 1756632
68 1756632
69 1756628
70 1756629
71 1756630
72 530145
73 1756629
74 1756629
75 1756629
76 1756628
77 1756628
78 1756628
79 530145
80 1756633
81 1756628
82 1756632
83 1756633
84 1139476
85 1756628
86 1756628
87 1756630
88 530145
89 1756630
90 1756630
91 1756631
92 530145
93 530145
94 1756628
95 1756625
96 1756630
97 1756631
98 1756631
99 1756630
EOF

set key outside below
set xrange [0:99]
set yrange [505115.48:1806650.52]
set trange [505115.48:1806650.52]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/comparison/line/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset