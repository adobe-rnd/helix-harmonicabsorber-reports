reset

$music <<EOF
0 1462.066
1 175.36100000000002
2 202.62
3 174.203
4 185.666
5 166.168
6 162.57500000000002
7 164.374
8 184.113
9 166.844
10 167.596
11 285.351
12 185.726
13 163.623
14 177.195
15 188.57799999999997
16 178.233
17 168.912
18 183.19899999999998
19 182.765
20 192.145
21 217.639
22 165.564
23 176.646
24 160.512
25 164.064
26 164.186
27 159.925
28 179.133
29 186.72899999999998
30 194.32500000000002
31 1380.742
32 186.376
33 160.307
34 162.833
35 169.709
36 202.078
37 175.512
38 192.772
39 184.136
40 164.781
41 183.453
42 172.23000000000002
43 164.251
44 174.35999999999999
45 179.972
46 172.57199999999997
47 161.95600000000002
48 178.601
49 183.088
50 189.959
51 198.01600000000002
52 169.84
53 197.569
54 172.51500000000001
55 168.973
56 182.12900000000002
57 179.998
58 193.569
59 176.774
60 220.095
61 188.198
62 1662.128
63 162.368
64 161.39600000000002
65 179.157
66 413.429
67 166.292
68 163.694
69 165.44
70 174.729
71 197.928
72 199.156
73 166.859
74 175.488
75 174.414
76 165.283
77 180.751
78 177.263
79 196.11599999999999
80 163.002
81 174.94799999999998
82 161.733
83 179.393
84 183.003
85 173.216
86 173.7
87 167.532
88 189.827
89 184.40499999999997
90 178.18699999999998
91 161.856
92 1467.452
93 168.999
94 176.474
95 174.72699999999998
96 214.96
97 177.845
98 164.079
99 179.17100000000002
EOF

$agenda <<EOF
0 1467.7649999999999
1 182.189
2 173.046
3 185.09199999999998
4 181.392
5 173.436
6 160.949
7 178.087
8 194.42999999999998
9 165.299
10 167.04600000000002
11 175.74499999999998
12 158.87099999999998
13 163.83599999999998
14 178.08599999999998
15 163.74
16 216.61599999999999
17 171.207
18 158.147
19 163.042
20 160.315
21 169.145
22 165.737
23 221.981
24 175.786
25 181.407
26 162.34199999999998
27 162.948
28 171.612
29 192.14200000000002
30 216.97299999999998
31 160.487
32 174.152
33 176.062
34 162.735
35 184.034
36 170.458
37 158.231
38 159.59099999999998
39 164.87599999999998
40 180.899
41 172.482
42 181.844
43 166.596
44 172.16199999999998
45 186.096
46 177.447
47 188.327
48 185.721
49 192.709
50 164.744
51 159.476
52 174.49200000000002
53 160.36200000000002
54 163.368
55 159.312
56 174.87099999999998
57 182.854
58 162.9
59 181.009
60 187.185
61 160.982
62 161.174
63 166.52
64 161.044
65 163.45899999999997
66 160.798
67 172.20600000000002
68 162.898
69 181.001
70 181.354
71 172.154
72 181.255
73 186.132
74 161.79500000000002
75 185.202
76 163.916
77 165.199
78 174.03
79 177.256
80 162.17
81 160.85399999999998
82 167.091
83 165.634
84 183.766
85 173.846
86 159.923
87 161.07
88 194.74900000000002
89 177.356
90 162.655
91 160.066
92 161.203
93 181.498
94 160.917
95 174.609
96 181.869
97 162.855
98 162.393
99 163.233
EOF

set key outside below
set xrange [0:99]
set yrange [128.06737999999999:1692.20762]
set trange [128.06737999999999:1692.20762]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/comparison/line/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset