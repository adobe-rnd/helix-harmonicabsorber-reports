reset

$raw <<EOF
0 3850
1 4110
2 4370
3 4700
4 5010
5 5080
6 5270
7 5390
8 5560
9 5660
10 5740
11 5800
12 5840
13 5840
14 5860
15 5880
16 5910
17 5970
18 5980
19 6060
20 6690
21 6790
22 6830
23 6960
24 7080
25 7100
26 7100
27 7240
28 7260
29 7410
30 7510
31 7510
32 7520
33 7540
34 7640
35 7640
36 7650
37 7650
38 7670
39 7670
40 7670
41 7680
42 7680
43 7680
44 7690
45 7700
46 7700
47 7700
48 7720
49 7730
50 7730
51 7730
52 7740
53 7750
54 7750
55 7750
56 7760
57 7760
58 7770
59 7780
60 7790
61 7800
62 7810
63 7820
64 7830
65 7830
66 7840
67 7860
68 7860
69 7860
70 7870
71 7870
72 7870
73 7880
74 7880
75 7890
76 7900
77 7900
78 7900
79 7920
80 7930
81 7940
82 7950
83 7950
84 7950
85 7980
86 7990
87 7990
88 8010
89 8020
90 8030
91 8030
92 8060
93 8060
94 8070
95 8160
96 8170
97 8240
98 8370
99 8600
EOF

set key outside below
set xrange [0:99]
set yrange [3755:8695]
set trange [3755:8695]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line

reset