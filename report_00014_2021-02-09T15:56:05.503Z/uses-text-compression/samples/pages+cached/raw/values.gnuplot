reset

$raw <<EOF
0 8370
1 8600
2 8160
3 7680
4 5980
5 7890
6 7540
7 8170
8 7840
9 5880
10 7730
11 7950
12 7950
13 7770
14 8240
15 7900
16 7980
17 7900
18 7680
19 5560
20 8070
21 7830
22 7760
23 4370
24 7750
25 7730
26 7100
27 6960
28 7740
29 5970
30 8030
31 7920
32 8060
33 5270
34 7990
35 7640
36 4110
37 7080
38 4700
39 5800
40 8060
41 5080
42 7670
43 7260
44 5840
45 5860
46 5660
47 7950
48 5390
49 8020
50 7700
51 7860
52 7240
53 7750
54 7510
55 7510
56 7720
57 7750
58 6690
59 3850
60 7700
61 5010
62 7100
63 7810
64 7730
65 8030
66 7410
67 7520
68 5740
69 7670
70 7700
71 7760
72 7650
73 7880
74 8010
75 7870
76 7800
77 7830
78 7780
79 5840
80 7880
81 7940
82 7640
83 7870
84 7990
85 6830
86 6790
87 7860
88 7930
89 7820
90 7670
91 7680
92 7870
93 7650
94 7690
95 5910
96 7790
97 7900
98 7860
99 6060
EOF

set key outside below
set xrange [0:99]
set yrange [3755:8695]
set trange [3755:8695]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset