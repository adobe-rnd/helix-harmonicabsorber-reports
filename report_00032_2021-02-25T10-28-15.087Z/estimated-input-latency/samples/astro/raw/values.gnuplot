reset

$raw <<EOF
0 23.200000000000003
1 14.700000000000001
2 16.8
3 15.040000000000001
4 15.4
5 17.2
6 23.400000000000002
7 16.8
8 15.4
9 18.8
10 15.8
11 15.4
12 19.200000000000003
13 18.2
14 16.400000000000002
15 16.2
16 14.266666666666666
17 14.880000000000003
18 16.8
19 16.6
20 15.8
21 15.040000000000001
22 14.4
23 17.2
24 17
25 15.4
26 15.200000000000001
27 15.200000000000001
28 16.8
29 15.040000000000001
30 17.8
31 16.6
32 14.719999999999999
33 16.8
34 17.400000000000002
35 14.719999999999999
36 16.400000000000002
37 16
38 17.6
39 14.719999999999999
40 18.6
41 19.400000000000002
42 14.266666666666666
43 17.8
44 18
45 14.880000000000003
46 16.2
47 16.400000000000002
48 16.6
49 14.719999999999999
50 16
51 16.8
52 16.8
53 14.266666666666666
54 15.200000000000001
55 17.2
56 18.2
57 19.8
58 14.719999999999999
59 17.400000000000002
60 16
61 14.719999999999999
62 16.2
63 17.8
64 17.6
65 15.200000000000001
66 15.040000000000001
67 15.200000000000001
68 16.6
69 15.8
70 17
71 15
72 18.2
73 17
74 15
75 18
76 14.880000000000003
77 18
78 22.6
79 20.8
80 16.2
81 17.8
82 14.56
83 17.6
84 19.8
85 16
86 14.719999999999999
87 15.040000000000001
88 15.200000000000001
89 16.8
90 15.600000000000001
91 19
92 14.880000000000003
93 20.8
94 17.400000000000002
95 17.8
96 19
97 18.6
98 15
99 17.6
EOF

set key outside below
set xrange [0:99]
set yrange [14.084:23.582666666666668]
set trange [14.084:23.582666666666668]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset