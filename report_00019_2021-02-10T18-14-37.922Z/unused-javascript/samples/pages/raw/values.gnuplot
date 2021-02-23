reset

$raw <<EOF
0 5590
1 4590
2 5750
3 5790
4 5890
5 6060
6 5880
7 5810
8 5910
9 6050
10 5910
11 4950
12 6030
13 5960
14 5770
15 5910
16 5920
17 5910
18 5950
19 6040
20 5880
21 5890
22 5490
23 5980
24 5860
25 5850
26 5890
27 5900
28 5880
29 5870
30 5860
31 6070
32 6060
33 5930
34 5900
35 5800
36 5890
37 6000
38 5870
39 5900
40 5910
41 6010
42 5880
43 5880
44 5900
45 6060
46 5900
47 5830
48 5870
49 6060
50 6020
51 5860
52 5870
53 5870
54 5880
55 5900
56 5950
57 5850
58 5840
59 5890
60 5880
61 5890
62 5980
63 5990
64 5800
65 5900
66 5890
67 6040
68 5920
69 5550
70 5870
71 5870
72 6050
73 5820
74 6040
75 5880
76 5870
77 5840
78 5880
79 5980
80 5980
81 5840
82 5770
83 5970
84 5880
85 6000
86 5870
87 6030
88 6040
89 5920
90 5880
91 5910
92 5830
93 6000
94 5890
95 5840
96 5840
97 5880
98 5900
99 6070
EOF

set key outside below
set xrange [0:99]
set yrange [4560.4:6099.6]
set trange [4560.4:6099.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset