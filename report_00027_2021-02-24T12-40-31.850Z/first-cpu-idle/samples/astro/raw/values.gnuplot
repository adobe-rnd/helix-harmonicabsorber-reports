reset

$raw <<EOF
0 8411.180000000002
1 8446.337000000001
2 8393.601
3 9916.228000000001
4 6852.807000000001
5 9741.226000000002
6 8784.850999999999
7 13165.985
8 14361.815
9 14543.594000000001
10 8316.022
11 8481.328999999998
12 8240.62
13 8320.856
14 7883.052
15 15361.995000000003
16 8520.625000000002
17 8881.052
18 7775.300000000001
19 7795.603999999999
20 8400.02
21 8144.028
22 7415.074
23 7697.648999999999
24 7697.996000000001
25 14928.947000000002
26 7357.796
27 7325.031999999999
28 7555.139999999999
29 7775.8640000000005
30 7790.271999999998
31 8091.532000000001
32 7140.084
33 8270.232
34 7563.835999999999
35 7984.798
36 7606.865999999999
37 7558.48
38 7553.7469999999985
39 7880.397999999999
40 7307.937999999999
41 7177.004
42 7759.844
43 14403.273
44 7287.051
45 14474.060000000001
46 8493.469000000001
47 9200.986999999997
48 8949.752000000002
49 13416.332000000002
50 7775.025
51 13261.603999999998
52 7708.6
53 7271.732
54 13382.057999999999
55 8399.431999999997
56 8435.126
57 8234.037999999999
58 7142.948
59 8382.912
60 8107.1720000000005
61 7801.164000000001
62 7476.188
63 14699.292000000001
64 7893.388000000001
65 13447.216
66 14428.701000000001
67 15168.506999999998
68 14435.190999999997
69 13602.89
70 7290.712000000001
71 13748.895
72 8179.361999999999
73 7810.716
74 8381.507999999998
75 7274.232
76 7663.964
77 6379.090999999999
78 8423.315999999999
79 7292.415999999999
80 7529.7880000000005
81 13129.32
82 8250.228
83 7727.528000000001
84 7461.891999999999
85 7637.8240000000005
86 8380.772
87 7931.739999999999
88 12559.985999999999
89 7571.684
90 9061.572
91 8836.612
92 8547.184
93 9039.215000000006
94 8742.030000000002
95 7260.356
96 8055.276000000002
97 13525.653000000002
98 5769.343000000001
99 7796.867999999999
EOF

set key outside below
set xrange [0:99]
set yrange [5577.489960000001:15553.848040000003]
set trange [5577.489960000001:15553.848040000003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset