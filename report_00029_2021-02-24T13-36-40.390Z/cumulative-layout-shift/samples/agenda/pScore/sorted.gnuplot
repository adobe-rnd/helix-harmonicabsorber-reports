reset

$pScore <<EOF
0 0.7289171326230786
1 0.7812592330863557
2 0.7812592330863557
3 0.7812592330863557
4 0.7812592330863557
5 0.7812592330863557
6 0.7812592330863557
7 0.7812592330863557
8 0.7812592330863557
9 0.7812592330863557
10 0.7812592330863557
11 0.7812592330863557
12 0.7812592330863557
13 0.7812592330863557
14 0.7812592330863557
15 0.7812592330863557
16 0.7812592330863557
17 0.7812592330863557
18 0.7812592330863557
19 0.7812592330863557
20 0.7812592330863557
21 0.7812592330863557
22 0.7812592330863557
23 0.7912509844914699
24 0.7912509844914699
25 0.7912509844914699
26 0.7912509844914699
27 0.7912509844914699
28 0.7912509844914699
29 0.7912509844914699
30 0.7912509844914699
31 0.7912509844914699
32 0.7912509844914699
33 0.7912509844914699
34 0.7912509844914699
35 0.7912509844914699
36 0.7912509844914699
37 0.7912509844914699
38 0.7912509844914699
39 0.7912509844914699
40 0.7912509844914699
41 0.7912509844914699
42 0.7912509844914699
43 0.7912509844914699
44 0.7912509844914699
45 0.7912509844914699
46 0.7912509844914699
47 0.7912509844914699
48 0.7912509844914699
49 0.7912509844914699
50 0.7912509844914699
51 0.7912509844914699
52 0.7912509844914699
53 0.7912509844914699
54 0.7912509844914699
55 0.7912509844914699
56 0.7912509844914699
57 0.7912509844914699
58 0.7912509844914699
59 0.7912509844914699
60 0.7912509844914699
61 0.7912509844914699
62 0.7912509844914699
63 0.7912509844914699
64 0.7912509844914699
65 0.9999975322197465
66 0.9999975322197465
67 0.9999975322197465
68 0.9999975322197465
69 0.9999999011422622
70 0.9999999011422622
71 0.9999999011422622
72 0.9999999011422622
73 0.9999999011422622
74 0.9999999011422622
75 0.9999999011422622
76 0.9999999011422622
77 0.9999999011422622
78 0.9999999011422622
79 0.9999999011422622
80 0.9999999011422622
81 0.9999999011422622
82 0.9999999011422622
83 0.9999999011422622
84 0.9999999011422622
85 0.9999999011422622
86 0.9999999011422622
87 0.9999999011422622
88 0.9999999011422622
89 0.9999999011422622
90 0.9999999011422622
91 0.9999999011422622
92 0.9999999011422622
93 0.9999999011422622
94 0.9999999011422622
95 0.9999999011422622
96 0.9999999011422622
97 0.9999999011422622
98 0.9999999011422622
99 0.9999999011422622
EOF

set key outside below
set xrange [0:99]
set yrange [0.7234954772526949:1.0054215565126459]
set trange [0.7234954772526949:1.0054215565126459]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/agenda/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset