reset

$score <<EOF
0 1
1 0.5383333333333333
2 1
3 0.5394444444444444
4 0.54
5 0.54
6 0.71
7 0.5405555555555556
8 0.6638888888888889
9 0.5411111111111111
10 0.5411111111111111
11 0.5388888888888889
12 0.5394444444444444
13 0.5405555555555556
14 0.5394444444444444
15 0.54
16 0.5394444444444444
17 0.54
18 0.5405555555555556
19 0.5388888888888889
20 0.54
21 0.5405555555555556
22 0.5394444444444444
23 0.54
24 0.5394444444444444
25 0.5411111111111111
26 0.5405555555555556
27 0.5405555555555556
28 0.54
29 0.5405555555555556
30 0.5405555555555556
31 1
32 0.54
33 0.5405555555555556
34 0.6288888888888888
35 0.54
36 0.5411111111111111
37 0.5411111111111111
38 0.5411111111111111
39 0.5405555555555556
40 0.5405555555555556
41 0.5411111111111111
42 0.5405555555555556
43 0.6705555555555556
44 0.5405555555555556
45 0.6294444444444445
46 0.5394444444444444
47 0.8725
48 0.5405555555555556
49 0.5405555555555556
50 0.5411111111111111
51 0.5383333333333333
52 0.5411111111111111
53 0.6255555555555555
54 0.54
55 0.5411111111111111
56 0.5383333333333333
57 0.5405555555555556
58 0.54
59 0.5411111111111111
60 0.7122222222222222
61 0.5411111111111111
62 0.5411111111111111
63 1
64 0.5405555555555556
65 0.5405555555555556
66 0.5405555555555556
67 1
68 0.6277777777777778
69 0.5405555555555556
70 0.5405555555555556
71 0.54
72 0.5411111111111111
73 0.5411111111111111
74 0.5411111111111111
75 0.5405555555555556
76 0.5405555555555556
77 0.5411111111111111
78 0.5405555555555556
79 0.6277777777777778
80 0.5411111111111111
81 0.5394444444444444
82 0.5411111111111111
83 0.5411111111111111
84 0.5411111111111111
85 1
86 0.5405555555555556
87 0.5405555555555556
88 0.5416666666666666
89 0.6322222222222222
90 0.54
91 0.5411111111111111
92 0.5416666666666666
93 0.5405555555555556
94 0.5411111111111111
95 0.54
96 0.5394444444444444
97 0.5405555555555556
98 0.5405555555555556
99 0.54
EOF

set key outside below
set xrange [0:99]
set yrange [0.5291:1.0092333333333334]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages/score/values.svg"

plot $score title "score" with line

reset
