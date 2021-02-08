reset

$raw <<EOF
0 7500
1 8090
2 7390
3 7660
4 7670
5 7860
6 7660
7 7630
8 7670
9 7730
10 4870
11 7530
12 7780
13 7650
14 7690
15 7420
16 8540
17 7520
18 3880
19 4050
20 7510
21 7690
22 4360
23 7540
24 7640
25 4900
26 5260
27 7560
28 5270
29 7670
30 8080
31 7520
32 7840
33 4160
34 3750
35 4690
36 5030
37 8040
38 7600
39 7900
40 7920
41 4880
42 7120
43 8130
44 7810
45 7540
46 8120
47 7570
48 7720
49 7700
50 4860
51 7900
52 7920
53 8320
54 7860
55 8010
56 8010
57 7750
58 7780
59 7590
60 7400
61 7970
62 4050
63 7960
64 7830
65 7940
66 7670
67 7790
68 7680
69 7410
70 4350
71 4310
72 3680
73 5860
74 7700
75 7960
76 4460
77 7660
78 7830
79 7700
80 7730
81 7810
82 5510
83 5020
84 7860
85 5110
86 7690
87 7950
88 4460
89 5190
90 7580
91 7960
92 7410
93 4560
94 7590
95 7680
96 7750
97 7700
98 7850
99 7870
EOF

set key outside below
set xrange [0:99]
set yrange [3582.8:8637.2]
set trange [3582.8:8637.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset