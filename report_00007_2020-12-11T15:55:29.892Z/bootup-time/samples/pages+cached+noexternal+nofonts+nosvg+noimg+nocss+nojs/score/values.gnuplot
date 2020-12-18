reset

$score <<EOF
0 0.9999999999999967
1 0.9999999999999993
2 0.9999999999999991
3 0.9999999999999982
4 0.9999999999999989
5 0.9999999999999925
6 0.9999999999999986
7 0.9999999999999992
8 0.9999999999999968
9 0.9999999999999989
10 0.9999999999999991
11 0.999999999999998
12 0.9999999999999993
13 0.999999999999999
14 0.9999999999999994
15 0.9999999999999982
16 0.9999999999999997
17 0.9999999999999996
18 0.9999999999999993
19 0.9999999999999989
20 0.9999999999999942
21 0.999999999999998
22 0.9999999999999869
23 0.9999999999999937
24 0.9999999999999987
25 0.9999999999999994
26 0.9999999999999982
27 0.9999999999999989
28 0.9999999999999993
29 0.9999999999999944
30 0.9999999999999973
31 0.9999999999999971
32 0.999999999999998
33 0.9999999999999993
34 0.9999999999999993
35 0.9999999999999996
36 0.9999999999999992
37 0.9999999999999991
38 0.9999999999999989
39 0.9999999999999993
40 0.9999999999999994
41 0.999999999999995
42 0.9999999999999978
43 0.9999999999999989
44 0.9999999999999993
45 0.9999999999999962
46 0.9999999999999979
47 0.9999999999999982
48 0.9999999999999992
49 0.9999999999999993
50 0.9999999999999989
51 0.9999999999999993
52 0.9999999999999994
53 0.9999999999999989
54 0.9999999999999991
55 0.9999999999999989
56 0.9999999999999993
57 0.9999999999999964
58 0.9999999999999991
59 0.9999999999999998
60 0.9999999999999978
61 0.9999999999999989
62 0.9999999999999989
63 0.9999999999999997
64 0.9999999999999991
65 0.9999999999999982
66 0.9999999999999984
67 0.999999999999996
68 0.9999999999999984
69 0.9999999999999993
70 0.9999999999999991
71 0.9999999999999973
72 0.9999999999999976
73 0.9999999999999991
74 0.9999999999999994
75 0.9999999999999973
76 0.999999999999999
77 0.9999999999999976
78 0.9999999999999987
79 0.9999999999999976
80 0.9999999999999987
81 0.999999999999996
82 0.9999999999999989
83 0.9999999999999978
84 0.9999999999999974
85 0.9999999999999984
86 0.9999999999999996
87 0.9999999999999952
88 0.9999999999999996
89 0.9999999999999978
90 0.9999999999999996
91 0.9999999999999998
92 0.9999999999999994
93 0.9999999999999996
94 0.9999999999999981
95 0.9999999999999989
96 0.9999999999999974
97 0.9999999999999974
98 0.9999999999999987
99 0.9999999999999953
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999999999869:1.0009999999999997]
set trange [0.9989999999999869:1.0009999999999997]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/values.svg"

plot $score title "score" with line

reset
