reset

$raw <<EOF
0 2850
1 2850
2 2850
3 3910
4 3600
5 2910
6 3490
7 3200
8 4200
9 4200
10 4050
11 3370
12 3300
13 3670
14 3330
15 3050
16 3580
17 3930
18 4050
19 4070
20 4070
21 3600
22 4090
23 3820
24 4070
25 3630
26 4220
27 3340
28 3900
29 3750
30 3010
31 4050
32 4210
33 3790
34 4050
35 3610
36 3990
37 3930
38 4050
39 3820
40 4050
41 4230
42 3900
43 4050
44 4210
45 3900
46 3690
47 4320
48 3420
49 4080
50 4080
51 3270
52 3020
53 4210
54 3410
55 4240
56 4680
57 3220
58 4200
59 3550
60 3560
61 3840
62 3910
63 4240
64 3770
65 4070
66 4200
67 4050
68 4060
69 3350
70 4050
71 3370
72 3180
73 4050
74 3300
75 4210
76 4050
77 3070
78 3600
79 3940
80 4210
81 3430
82 3750
83 4080
84 4350
85 4050
86 3670
87 3250
88 4200
89 3930
90 3690
91 3380
92 2970
93 3680
94 3650
95 4200
96 3750
97 4950
98 3020
99 3300
EOF

set key outside below
set xrange [0:99]
set yrange [2808:4992]
set trange [2808:4992]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset