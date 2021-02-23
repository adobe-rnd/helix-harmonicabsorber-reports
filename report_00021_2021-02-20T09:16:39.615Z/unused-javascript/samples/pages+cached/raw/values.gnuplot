reset

$raw <<EOF
0 4990
1 2150
2 2230
3 1930
4 2280
5 1900
6 2300
7 2210
8 1800
9 1870
10 1820
11 1970
12 1830
13 1500
14 2160
15 1920
16 2210
17 2340
18 2200
19 1840
20 2400
21 2030
22 2250
23 1860
24 1950
25 1900
26 2040
27 2020
28 1950
29 1960
30 2030
31 1940
32 2000
33 2080
34 1950
35 2010
36 1900
37 2100
38 2210
39 2090
40 1830
41 2050
42 1890
43 1740
44 1880
45 2100
46 2090
47 2070
48 2120
49 2070
50 2020
51 1830
52 1960
53 1880
54 1750
55 2000
56 2190
57 2080
58 2010
59 2180
60 2080
61 2080
62 2180
63 2010
64 2090
65 1950
66 1800
67 1980
68 1830
69 1780
70 1650
71 2120
72 2150
73 1950
74 2330
75 1800
76 2500
77 1590
78 1990
79 1800
80 1910
81 2040
82 2200
83 2150
84 2250
85 2100
86 1990
87 2090
88 2030
89 2030
90 2320
91 1910
92 2100
93 1800
94 2120
95 1730
96 2070
97 2210
98 1800
99 2130
EOF

set key outside below
set xrange [0:99]
set yrange [1430.2:5059.8]
set trange [1430.2:5059.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/unused-javascript/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset