reset

$pScore <<EOF
0 0.5383333333333333
1 0.5383333333333333
2 0.5383333333333333
3 0.5388888888888889
4 0.5388888888888889
5 0.5394444444444444
6 0.5394444444444444
7 0.5394444444444444
8 0.5394444444444444
9 0.5394444444444444
10 0.5394444444444444
11 0.5394444444444444
12 0.5394444444444444
13 0.5394444444444444
14 0.54
15 0.54
16 0.54
17 0.54
18 0.54
19 0.54
20 0.54
21 0.54
22 0.54
23 0.54
24 0.54
25 0.54
26 0.54
27 0.54
28 0.54
29 0.5405555555555556
30 0.5405555555555556
31 0.5405555555555556
32 0.5405555555555556
33 0.5405555555555556
34 0.5405555555555556
35 0.5405555555555556
36 0.5405555555555556
37 0.5405555555555556
38 0.5405555555555556
39 0.5405555555555556
40 0.5405555555555556
41 0.5405555555555556
42 0.5405555555555556
43 0.5405555555555556
44 0.5405555555555556
45 0.5405555555555556
46 0.5405555555555556
47 0.5405555555555556
48 0.5405555555555556
49 0.5405555555555556
50 0.5405555555555556
51 0.5405555555555556
52 0.5405555555555556
53 0.5405555555555556
54 0.5405555555555556
55 0.5405555555555556
56 0.5405555555555556
57 0.5405555555555556
58 0.5411111111111111
59 0.5411111111111111
60 0.5411111111111111
61 0.5411111111111111
62 0.5411111111111111
63 0.5411111111111111
64 0.5411111111111111
65 0.5411111111111111
66 0.5411111111111111
67 0.5411111111111111
68 0.5411111111111111
69 0.5411111111111111
70 0.5411111111111111
71 0.5411111111111111
72 0.5411111111111111
73 0.5411111111111111
74 0.5411111111111111
75 0.5411111111111111
76 0.5411111111111111
77 0.5411111111111111
78 0.5411111111111111
79 0.5411111111111111
80 0.5411111111111111
81 0.5416666666666666
82 0.5416666666666666
83 0.6255555555555555
84 0.6277777777777778
85 0.6277777777777778
86 0.6288888888888888
87 0.6294444444444445
88 0.6322222222222222
89 0.6638888888888889
90 0.6705555555555556
91 0.71
92 0.7122222222222222
93 0.8725
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.5291:1.0092333333333334]
set trange [0.5291:1.0092333333333334]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
