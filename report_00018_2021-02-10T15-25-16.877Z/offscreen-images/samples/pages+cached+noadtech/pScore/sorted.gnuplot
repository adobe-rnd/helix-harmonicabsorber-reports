reset

$pScore <<EOF
0 0.7388888888888889
1 0.7388888888888889
2 0.7388888888888889
3 0.7444444444444445
4 0.7444444444444445
5 0.7444444444444445
6 0.7444444444444445
7 0.7444444444444445
8 0.7444444444444445
9 0.7444444444444445
10 0.7444444444444445
11 0.7444444444444445
12 0.7444444444444445
13 0.7444444444444445
14 0.7444444444444445
15 0.7444444444444445
16 0.7444444444444445
17 0.7444444444444445
18 0.7444444444444445
19 0.7444444444444445
20 0.7444444444444445
21 0.7444444444444445
22 0.7444444444444445
23 0.7444444444444445
24 0.75
25 0.75
26 0.75
27 0.75
28 0.75
29 0.75
30 0.75
31 0.75
32 0.75
33 0.75
34 0.75
35 0.75
36 0.75
37 0.75
38 0.75
39 0.75
40 0.75
41 0.75
42 0.75
43 0.75
44 0.75
45 0.75
46 0.75
47 0.75
48 0.75
49 0.75
50 0.75
51 0.75
52 0.75
53 0.75
54 0.75
55 0.75
56 0.75
57 0.75
58 0.75
59 0.75
60 0.75
61 0.75
62 0.75
63 0.75
64 0.75
65 0.75
66 0.75
67 0.75
68 0.75
69 0.75
70 0.75
71 0.75
72 0.75
73 0.75
74 0.75
75 0.75
76 0.75
77 0.75
78 0.75
79 0.75
80 0.75
81 0.75
82 0.75
83 0.75
84 0.75
85 0.75
86 0.75
87 0.75
88 0.75
89 0.75
90 0.75
91 0.75
92 0.875
93 0.875
94 0.875
95 0.875
96 0.875
97 0.875
98 0.875
99 0.875
EOF

set key outside below
set xrange [0:99]
set yrange [0.7361666666666667:0.8777222222222222]
set trange [0.7361666666666667:0.8777222222222222]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset