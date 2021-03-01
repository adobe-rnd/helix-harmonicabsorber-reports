reset

$raw <<EOF
0 29.280000000000147
1 14.880000000000003
2 16
3 16.400000000000002
4 18
5 14.719999999999999
6 16.8
7 17.2
8 18.400000000000002
9 16.6
10 18
11 17
12 15.200000000000001
13 16.400000000000002
14 17
15 19.8
16 18.400000000000002
17 16.39999999999982
18 17.400000000000002
19 16
20 19.200000000000003
21 18
22 16.8
23 17
24 17.6
25 16.000000000000185
26 16.6
27 18.2
28 18.000000000000185
29 16.8
30 16.6
31 17.599999999999817
32 17
33 17.400000000000002
34 15.36
35 16.800000000000182
36 15.066666666666666
37 18.2
38 16.2
39 17.6
40 17.6
41 31.466666666666665
42 16.6
43 18.400000000000002
44 17
45 19.400000000000002
46 20.400000000000002
47 16.8
48 19
49 18.2
50 16.6
51 17.400000000000002
52 14.719999999999853
53 17.6
54 17
55 17
56 17.2
57 16.400000000000002
58 17.6
59 19.200000000000003
60 18.6
61 17.400000000000002
62 16.6
63 17.400000000000002
64 21.400000000000002
65 20.6
66 18.6
67 17.6
68 19.6
69 18.2
70 19.400000000000002
71 18.6
72 18.6
73 16.400000000000002
74 17
75 19.39999999999982
76 15.4
77 18.8
78 18.8
79 18.400000000000002
80 16
81 18
82 20.400000000000002
83 17.8
84 17.8
85 20.200000000000003
86 22.200000000000003
87 17.8
88 19.400000000000183
89 22.6
90 17.2
91 15.680000000000001
92 17.400000000000002
93 19.200000000000003
94 20.400000000000002
95 19.400000000000002
96 17.8
97 19.600000000000183
98 19
99 18.8
EOF

set key outside below
set xrange [0:99]
set yrange [14.385066666666518:31.8016]
set trange [14.385066666666518:31.8016]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset