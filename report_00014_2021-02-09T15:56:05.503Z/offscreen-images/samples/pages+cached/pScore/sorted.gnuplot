reset

$pScore <<EOF
0 0.6666666666666666
1 0.6888888888888889
2 0.7277777777777777
3 0.7388888888888889
4 0.7444444444444445
5 0.7444444444444445
6 0.7444444444444445
7 0.7444444444444445
8 0.7444444444444445
9 0.7444444444444445
10 0.7444444444444445
11 0.7444444444444445
12 0.7444444444444445
13 0.75
14 0.75
15 0.75
16 0.7666666666666666
17 0.8416666666666667
18 0.8416666666666667
19 0.85
20 0.85
21 0.8583333333333334
22 0.8583333333333334
23 0.8583333333333334
24 0.8583333333333334
25 0.8666666666666667
26 0.8666666666666667
27 0.8666666666666667
28 0.8666666666666667
29 0.8666666666666667
30 0.8666666666666667
31 0.8666666666666667
32 0.8666666666666667
33 0.8666666666666667
34 0.8666666666666667
35 0.8666666666666667
36 0.8666666666666667
37 0.8666666666666667
38 0.8666666666666667
39 0.8666666666666667
40 0.8666666666666667
41 0.8666666666666667
42 0.8666666666666667
43 0.8666666666666667
44 0.8666666666666667
45 0.875
46 0.875
47 0.875
48 0.875
49 0.875
50 0.875
51 0.875
52 0.875
53 0.875
54 0.875
55 0.875
56 0.875
57 0.875
58 0.875
59 0.875
60 0.875
61 0.875
62 0.875
63 0.875
64 0.875
65 0.875
66 0.875
67 0.875
68 0.875
69 0.875
70 0.875
71 0.875
72 0.875
73 0.875
74 0.875
75 0.875
76 0.875
77 0.875
78 0.875
79 0.875
80 0.875
81 0.875
82 0.875
83 0.875
84 0.875
85 0.875
86 0.9166666666666666
87 0.9583333333333334
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6599999999999999:1.0066666666666666]
set trange [0.6599999999999999:1.0066666666666666]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/offscreen-images/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset