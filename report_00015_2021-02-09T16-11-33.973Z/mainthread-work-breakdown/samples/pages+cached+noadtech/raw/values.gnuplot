reset

$raw <<EOF
0 2344.7800000000007
1 2157.3640000000014
2 1570.284000000001
3 3090.543999999998
4 1979.2280000000005
5 2247.9679999999985
6 2567.519999999999
7 2529.7640000000024
8 2138.8879999999986
9 3351.123999999998
10 3637.195999999998
11 2498.4720000000007
12 2611.099999999997
13 2613.5239999999994
14 1456.2720000000013
15 2245.279999999999
16 2593.159999999998
17 3600.187999999998
18 5254.943999999997
19 1737.9200000000014
20 6450.003999999996
21 5177.815999999999
22 3896.359999999999
23 3456.067999999998
24 3677.611999999999
25 1570.456000000001
26 4674.139999999999
27 4241.687999999998
28 3815.931999999999
29 4530.119999999997
30 2592.5079999999984
31 4398.336
32 4750.351999999996
33 2424.635999999999
34 5157.871999999998
35 2620.028
36 3020.0239999999985
37 4350.035999999998
38 2358.420000000002
39 1434.8520000000003
40 3745.895999999998
41 1422.1120000000008
42 3437.6319999999964
43 1765.0040000000013
44 1354.0360000000005
45 2338.331999999999
46 6504.179999999997
47 3772.403999999996
48 3152.2599999999975
49 3616.391999999998
50 2621.4880000000003
51 3738.6199999999985
52 1651.6080000000015
53 2192.636
54 2695.0919999999983
55 2942.9519999999998
56 2096.344
57 3045.6200000000003
58 3358.3759999999984
59 2652.5160000000005
60 1991.6399999999994
61 1607.3400000000004
62 2946.8359999999993
63 3573.735999999999
64 2361.8919999999976
65 2658.787999999998
66 3833.9639999999986
67 3215.759999999999
68 3710.691999999999
69 2655.975999999999
70 3214.8919999999985
71 2615.2359999999994
72 4055.0839999999985
73 3005.6199999999985
74 1708.4240000000007
75 1691.036000000001
76 2141.824000000002
77 3593.7159999999976
78 2706.476
79 3545.231999999998
80 1678.4440000000009
81 1454.9320000000002
82 3024.064
83 3970.9319999999984
84 3689.1919999999996
85 3832.7479999999973
86 3062.4159999999993
87 1514.644000000001
88 2840.9239999999995
89 3075.9399999999987
90 3024.328
91 1715.4280000000003
92 2526.4519999999998
93 4523.031999999999
94 2223.2160000000013
95 2657.924
96 1928.7760000000012
97 1338.8600000000008
98 2038.288000000002
99 3079.467999999998
EOF

set key outside below
set xrange [0:99]
set yrange [1235.5536000000009:6607.486399999996]
set trange [1235.5536000000009:6607.486399999996]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset