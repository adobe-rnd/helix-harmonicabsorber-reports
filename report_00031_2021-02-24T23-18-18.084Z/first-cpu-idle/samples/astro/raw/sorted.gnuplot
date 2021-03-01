reset

$raw <<EOF
0 6900.1359999999995
1 7000.584000000001
2 7014.116
3 7015.371999999999
4 7015.868
5 7016.876
6 7018.084
7 7019.0560000000005
8 7019.307999999999
9 7019.832
10 7019.9
11 7020.072
12 7020.164000000001
13 7020.923999999999
14 7021.163999999999
15 7021.432
16 7021.6
17 7022.099999999999
18 7022.108000000001
19 7022.447999999999
20 7022.447999999999
21 7023.044
22 7023.103999999999
23 7023.772000000001
24 7023.976
25 7024.0560000000005
26 7024.084
27 7024.151999999999
28 7024.459999999999
29 7025.019999999999
30 7025.144
31 7025.244
32 7025.408000000001
33 7025.992
34 7026.028
35 7026.079999999998
36 7026.195999999999
37 7026.556
38 7026.576000000001
39 7026.956
40 7027.360000000001
41 7027.611999999999
42 7028.028000000001
43 7028.5
44 7028.576000000001
45 7028.967999999999
46 7029.627999999999
47 7029.696
48 7030.243999999999
49 7030.7119999999995
50 7030.808000000001
51 7030.972000000001
52 7030.992000000001
53 7031.719999999999
54 7032.2119999999995
55 7033.140000000001
56 7033.259999999999
57 7033.34
58 7033.924
59 7034.16
60 7034.284000000001
61 7034.500000000001
62 7034.668
63 7035.023999999999
64 7035.063999999999
65 7035.704000000001
66 7036.327999999999
67 7036.728000000001
68 7037.384
69 7037.536
70 7037.744
71 7039.048
72 7039.435999999999
73 7039.548000000001
74 7039.639999999999
75 7040.007999999999
76 7040.024
77 7040.200000000001
78 7040.464
79 7041.495999999999
80 7041.512000000001
81 7042.976000000001
82 7044.476
83 7045.2919999999995
84 7046.883999999999
85 7051.836
86 7052.844000000001
87 7059.336000000001
88 7108.496000000001
89 7123.436000000001
90 7129.7040000000015
91 7140.2119999999995
92 7149.304000000001
93 7150.116000000001
94 7182.232000000001
95 7186.839999999999
96 7192.304
97 7195.284000000001
98 7206.295999999998
99 7875.785
EOF

set key outside below
set xrange [0:99]
set yrange [6880.623019999999:7895.29798]
set trange [6880.623019999999:7895.29798]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset