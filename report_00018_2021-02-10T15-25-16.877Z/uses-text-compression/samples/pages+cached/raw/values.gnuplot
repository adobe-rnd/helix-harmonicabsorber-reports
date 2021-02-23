reset

$raw <<EOF
0 7520
1 7690
2 7770
3 7720
4 7700
5 7770
6 7750
7 7650
8 7500
9 7650
10 7750
11 7750
12 7500
13 7530
14 7510
15 7650
16 7610
17 7790
18 7660
19 7510
20 7510
21 7500
22 7640
23 7750
24 7780
25 7660
26 7810
27 7710
28 7670
29 7660
30 7510
31 7770
32 7650
33 7500
34 7620
35 7650
36 7750
37 7670
38 7570
39 7750
40 7650
41 7510
42 7520
43 7510
44 7710
45 7650
46 7510
47 7740
48 7660
49 7510
50 7510
51 7650
52 7720
53 7730
54 7520
55 7670
56 7730
57 7620
58 7500
59 7710
60 7700
61 7660
62 7780
63 7650
64 7650
65 7850
66 7500
67 8010
68 8300
69 7650
70 7850
71 7920
72 7800
73 7790
74 7760
75 8100
76 7810
77 7760
78 7870
79 7500
80 7790
81 7790
82 8100
83 7500
84 7670
85 7660
86 7750
87 7670
88 7760
89 7650
90 7650
91 7670
92 7500
93 7780
94 7820
95 7800
96 7500
97 7870
98 7790
99 7320
EOF

set key outside below
set xrange [0:99]
set yrange [7300.4:8319.6]
set trange [7300.4:8319.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset