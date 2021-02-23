reset

$raw <<EOF
0 7660
1 7500
2 7520
3 7660
4 7690
5 7660
6 7810
7 7660
8 7770
9 7660
10 7510
11 7650
12 7650
13 7510
14 7670
15 7750
16 7720
17 7500
18 7660
19 7660
20 7680
21 7500
22 7510
23 7500
24 7650
25 7680
26 7660
27 7660
28 7650
29 7650
30 7810
31 7650
32 7500
33 7650
34 7650
35 7650
36 7660
37 7650
38 7650
39 7650
40 7660
41 7500
42 7500
43 7660
44 7500
45 7690
46 7500
47 7510
48 7690
49 7670
50 7660
51 7810
52 7500
53 7660
54 7650
55 7650
56 7660
57 7700
58 8250
59 7500
60 7500
61 7650
62 7650
63 7650
64 7510
65 7660
66 7660
67 7680
68 7510
69 7650
70 7650
71 7650
72 7800
73 7550
74 7650
75 7660
76 7650
77 7510
78 7800
79 7660
80 7650
81 7760
82 7650
83 7660
84 7680
85 7650
86 7690
87 7650
88 7650
89 7650
90 7560
91 7650
92 7810
93 7700
94 7500
95 7670
96 7810
97 7650
98 7650
99 7820
EOF

set key outside below
set xrange [0:99]
set yrange [7485:8265]
set trange [7485:8265]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset