reset

$raw <<EOF
0 7360
1 7370
2 7500
3 7500
4 7500
5 7500
6 7500
7 7500
8 7500
9 7510
10 7510
11 7510
12 7510
13 7510
14 7520
15 7520
16 7530
17 7530
18 7580
19 7580
20 7590
21 7610
22 7610
23 7610
24 7620
25 7640
26 7650
27 7650
28 7650
29 7650
30 7650
31 7650
32 7650
33 7650
34 7650
35 7650
36 7650
37 7650
38 7650
39 7660
40 7660
41 7660
42 7660
43 7660
44 7660
45 7660
46 7670
47 7670
48 7670
49 7670
50 7670
51 7670
52 7670
53 7670
54 7680
55 7680
56 7680
57 7680
58 7690
59 7690
60 7690
61 7700
62 7700
63 7710
64 7710
65 7710
66 7730
67 7730
68 7730
69 7730
70 7730
71 7730
72 7730
73 7730
74 7740
75 7750
76 7760
77 7760
78 7760
79 7770
80 7770
81 7770
82 7770
83 7780
84 7780
85 7780
86 7790
87 7790
88 7790
89 7800
90 7800
91 7800
92 7800
93 7800
94 7810
95 7820
96 7860
97 7900
98 7920
99 7930
EOF

set key outside below
set xrange [0:99]
set yrange [7348.6:7941.4]
set trange [7348.6:7941.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line

reset