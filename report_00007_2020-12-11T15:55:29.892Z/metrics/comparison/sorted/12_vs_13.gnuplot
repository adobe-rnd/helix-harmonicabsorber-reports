reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 1661
1 1661
2 1661
3 1662
4 1662
5 1662
6 1662
7 1662
8 1662
9 1662
10 1662
11 1662
12 1662
13 1663
14 1663
15 1663
16 1663
17 1663
18 1663
19 1663
20 1663
21 1663
22 1663
23 1663
24 1663
25 1663
26 1663
27 1663
28 1663
29 1663
30 1663
31 1663
32 1663
33 1663
34 1663
35 1664
36 1664
37 1664
38 1664
39 1664
40 1664
41 1664
42 1664
43 1664
44 1664
45 1664
46 1664
47 1664
48 1664
49 1664
50 1664
51 1664
52 1664
53 1664
54 1664
55 1664
56 1664
57 1664
58 1664
59 1664
60 1664
61 1665
62 1665
63 1665
64 1665
65 1665
66 1665
67 1665
68 1665
69 1665
70 1665
71 1665
72 1665
73 1665
74 1665
75 1665
76 1665
77 1666
78 1666
79 1666
80 1666
81 1666
82 1666
83 1666
84 1666
85 1666
86 1666
87 1666
88 1666
89 1666
90 1667
91 1667
92 1667
93 1667
94 1667
95 1667
96 1669
97 1670
98 1671
99 1676
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 1507
1 1507
2 1507
3 1507
4 1507
5 1507
6 1507
7 1507
8 1508
9 1508
10 1508
11 1508
12 1508
13 1508
14 1508
15 1508
16 1508
17 1508
18 1508
19 1508
20 1508
21 1508
22 1508
23 1508
24 1509
25 1509
26 1509
27 1509
28 1509
29 1509
30 1509
31 1509
32 1509
33 1509
34 1509
35 1509
36 1509
37 1509
38 1509
39 1509
40 1509
41 1509
42 1509
43 1509
44 1509
45 1509
46 1509
47 1509
48 1509
49 1509
50 1509
51 1509
52 1509
53 1509
54 1509
55 1509
56 1509
57 1509
58 1509
59 1509
60 1509
61 1509
62 1509
63 1509
64 1509
65 1509
66 1509
67 1509
68 1509
69 1509
70 1509
71 1509
72 1509
73 1509
74 1510
75 1510
76 1510
77 1510
78 1510
79 1510
80 1510
81 1510
82 1510
83 1510
84 1510
85 1510
86 1510
87 1510
88 1510
89 1510
90 1510
91 1510
92 1510
93 1510
94 1510
95 1510
96 1510
97 1510
98 1510
99 1510
EOF

set key outside below
set xrange [0:99]
set yrange [1503.62:1679.38]
set trange [1503.62:1679.38]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/sorted/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line

reset
