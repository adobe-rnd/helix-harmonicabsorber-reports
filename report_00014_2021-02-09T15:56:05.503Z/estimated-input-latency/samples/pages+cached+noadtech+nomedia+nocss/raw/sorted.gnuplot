reset

$raw <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
14 12.8
15 12.8
16 12.8
17 12.8
18 12.8
19 12.8
20 12.8
21 12.8
22 12.8
23 12.8
24 12.8
25 12.8
26 12.8
27 12.8
28 12.8
29 12.8
30 12.8
31 12.8
32 12.8
33 12.8
34 12.8
35 12.8
36 12.8
37 12.8
38 12.8
39 13.4
40 13.866666666666667
41 20.32
42 22.8
43 24.200000000000003
44 27.200000000000003
45 29.6
46 30.6
47 33.6
48 35.4
49 37.4
50 42.400000000000006
51 42.82
52 43.2
53 44
54 46
55 49.06666666666667
56 50.2
57 51.400000000000006
58 52.6
59 53.6
60 54.66666666666668
61 58
62 58.2
63 61.6
64 61.6
65 65.60000000000001
66 75.46666666666667
67 75.7
68 76.53333333333333
69 77.33333333333334
70 78.13333333333334
71 80
72 82.4
73 84
74 88
75 89.33333333333334
76 92.53333333333335
77 92.60000000000001
78 95.2
79 97.60000000000001
80 100.4
81 103.73333333333335
82 111.46666666666665
83 111.46666666666665
84 126.13333333333333
85 139.73333333333332
86 143.4
87 145.33333333333334
88 145.86666666666662
89 147.20000000000002
90 168.53333333333333
91 184
92 195.20000000000002
93 195.60000000000002
94 220
95 233.60000000000002
96 274.8
97 360
98 706.4000000000008
99 1120
EOF

set key outside below
set xrange [0:99]
set yrange [-9.344000000000001:1142.144]
set trange [-9.344000000000001:1142.144]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset