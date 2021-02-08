reset

$raw <<EOF
0 3130.751
1 5701.563999999999
2 3330.5860000000002
3 7777.190000000001
4 3211.86
5 3346.2160000000003
6 5982.808999999999
7 3351.2700000000004
8 3295.4379999999996
9 5615.075999999999
10 12588.892
11 5558.192
12 5570.205999999999
13 12585.413
14 12632.19
15 5838.423
16 3220.1820000000002
17 3322.424
18 5798.209999999999
19 3286.1240000000007
20 3271.304
21 5688.152000000001
22 3300.278
23 3323.077500000001
24 5678.224999999999
25 3290.1040000000003
26 3273.3825000000006
27 5729.965000000001
28 3315.8560000000007
29 3290.63
30 5706.6939999999995
31 12596.336
32 3279.595
33 5588.232
34 5581.5920000000015
35 3290.6319999999996
36 5599.043999999999
37 5539.335999999999
38 3300.196
39 3406.5914999999995
40 3321.3645000000006
41 3271.742
42 3376.4580000000005
43 5463.255000000001
44 5757.047
45 6425.352500000001
46 5785.192499999998
47 4387.773000000001
48 7740.866499999998
49 5879.528499999999
50 4497.044000000001
51 4481.690500000001
52 5800.203000000001
53 5894.745500000001
54 7603.719000000002
55 5887.4659999999985
56 8342.033
57 2808.6949999999997
58 5820.1385
59 5966.6005000000005
60 5887.698999999999
61 5225.024
62 4580.546
63 4531.211
64 5914.3475
65 5898.6245
66 6080.633000000002
67 5793.219999999998
68 5870.184499999999
69 6150.285
70 5846.412
71 5862.419999999999
72 7598.957999999999
73 5905.278999999999
74 5962.254500000001
75 6204.551
76 5855.973499999998
77 4440.5485
78 6359.914999999999
79 11844.846
80 6299.3965
81 4512.75
82 4943.224499999999
83 5549.347499999999
84 4451.561
85 5441.6615
86 4295.9855
87 5514.117999999999
88 5931.3285000000005
89 4189.954
90 5192.507
91 4541.0515000000005
92 11898.629999999997
93 5803.933499999999
94 5821.927
95 4800.468499999999
96 5808.7815
97 6028.380500000001
98 2782.5210000000006
99 4401.0265
EOF

set key outside below
set xrange [0:99]
set yrange [2585.5276200000008:12829.18338]
set trange [2585.5276200000008:12829.18338]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-cpu-idle/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset