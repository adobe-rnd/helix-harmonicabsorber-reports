reset

$raw <<EOF
0 7830
1 7960
2 7810
3 7810
4 7800
5 7670
6 7620
7 8110
8 7530
9 7500
10 7640
11 4650
12 7230
13 7780
14 4780
15 7760
16 4300
17 4210
18 7180
19 7670
20 6860
21 7840
22 8040
23 7370
24 7560
25 3890
26 6060
27 7620
28 7310
29 7590
30 6780
31 4490
32 7660
33 7700
34 7820
35 7650
36 7540
37 7860
38 7930
39 3470
40 7680
41 7690
42 7800
43 3850
44 7770
45 7610
46 7820
47 4770
48 3750
49 7710
50 7820
51 7820
52 7500
53 7740
54 7500
55 7660
56 7970
57 7750
58 7420
59 7830
60 6170
61 7480
62 7700
63 4420
64 7760
65 7830
66 4180
67 4470
68 7810
69 7670
70 7750
71 7820
72 8030
73 7560
74 7610
75 7810
76 7790
77 7590
78 7610
79 7660
80 7810
81 7790
82 7880
83 4810
84 8140
85 5630
86 6850
87 7780
88 5910
89 8070
90 7660
91 8210
92 4200
93 4700
94 4830
95 7660
96 8020
97 7830
98 7580
99 7840
EOF

set key outside below
set xrange [0:99]
set yrange [3375.2:8304.8]
set trange [3375.2:8304.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset