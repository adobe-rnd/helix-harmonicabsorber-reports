reset

$raw <<EOF
0 3869.3795
1 3745.3809
2 5964.7080000000005
3 3789.1010000000006
4 3627.0389999999998
5 5950.034399999999
6 3782.2939999999994
7 3780.451
8 5953.7264
9 3738.61255
10 3785.144
11 3735.5650000000005
12 3741.0791500000005
13 5949.6085
14 3746.64885
15 3772.288000000001
16 3735.990750000001
17 5933.4169999999995
18 6002.3139
19 5992.7327000000005
20 3733.45615
21 5973.337300000001
22 3753.6849999999995
23 3794.698000000001
24 5951.5224
25 3729.5184
26 3751.0840000000003
27 3735.033499999999
28 3733.0107500000004
29 3737.714349999999
30 3735.10055
31 3752.9300000000003
32 3774.8740000000003
33 3736.5177999999996
34 3735.120650000001
35 5949.559799999999
36 3735.8203
37 3733.9779
38 3743.8514
39 3733.9165999999996
40 3730.9831999999997
41 3755.1759999999995
42 6352.994699999999
43 3735.9087499999996
44 3733.2017499999993
45 3729.82715
46 3759.2209999999995
47 3726.938
48 3730.9587999999985
49 3725.13335
50 3733.0452999999998
51 3731.2815000000005
52 3735.48965
53 3731.546899999999
54 3769.6754
55 3727.7826999999993
56 3797.3239999999996
57 3734.3285000000005
58 3728.9243500000002
59 3732.0768000000007
60 3746.6210499999997
61 3743.2714000000005
62 3731.3217500000005
63 3800.2539999999995
64 3735.81705
65 3771.590999999999
66 3737.3116999999997
67 3727.2612
68 3732.6593499999994
69 3757.856999999999
70 3735.216661514893
71 5885.72955
72 3773.2529999999997
73 3726.842850000001
74 3729.4797
75 3763.318
76 3733.73195
77 3745.5775000000003
78 3764.515
79 3730.248700000001
80 3729.2742000000003
81 3737.211000000001
82 3730.957000000001
83 3807.589
84 3733.026999999999
85 3795.4809999999993
86 3826.054
87 3729.0767499999997
88 3728.64465
89 3730.6364000000003
90 3738.2497000000003
91 3727.16285
92 3800.862
93 3807.3812
94 3732.7076500000003
95 3732.8342000000002
96 3734.6133000000004
97 3743.3006000000005
98 3749.892
99 3797.3239999999996
EOF

set key outside below
set xrange [0:99]
set yrange [3572.5198859999996:6407.513813999999]
set trange [3572.5198859999996:6407.513813999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/interactive/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset