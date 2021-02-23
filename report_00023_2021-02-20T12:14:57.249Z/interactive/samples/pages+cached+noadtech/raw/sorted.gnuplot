reset

$raw <<EOF
0 4180.959000000001
1 4190.111499999999
2 4192.1285
3 4207.0560000000005
4 4283.378499999999
5 4285.087
6 4287.227000000001
7 4289.359
8 4291.111500000001
9 4292.373499999999
10 4297.89
11 4299.241000000001
12 4300.8575
13 4303.332
14 4305.3165
15 4307.8225
16 4308.670499999999
17 4310.007
18 4321.498000000001
19 4326.5972
20 4326.73175
21 4327.191
22 4327.388
23 4327.7725500000015
24 4328.058300000001
25 4328.511100000001
26 4328.5335000000005
27 4328.79535
28 4328.80075
29 4329.001800000001
30 4329.027599999999
31 4329.0405
32 4329.16505
33 4329.25015
34 4329.3362
35 4329.4105500000005
36 4329.661649999999
37 4329.85395
38 4329.9604500000005
39 4329.99355
40 4330.3546
41 4330.5528
42 4330.63505
43 4330.6705999999995
44 4330.6948999999995
45 4330.711149999999
46 4330.741999999999
47 4331.17565560561
48 4331.254450000002
49 4331.439999999999
50 4331.459087256386
51 4331.474955857963
52 4331.4932499999995
53 4331.564549999999
54 4332.26415
55 4332.395100000001
56 4332.5539
57 4332.8885
58 4333.095499999999
59 4333.170300000001
60 4333.21055
61 4333.3025
62 4333.630600000001
63 4333.769
64 4334.133000000001
65 4334.687800000001
66 4334.7105
67 4334.8317
68 4335.477900000001
69 4335.59774650226
70 4335.7869
71 4335.969
72 4336.07325
73 4336.2703
74 4337.278900000001
75 4337.450450000001
76 4338.3938499999995
77 4338.4016999999985
78 4339.402999999998
79 4339.85095
80 4340.23495
81 4341.2581500000015
82 4341.308150000001
83 4345.866150000002
84 4346.224549999999
85 4347.361500000001
86 4348.185999999999
87 4348.6894999999995
88 4349.489349999999
89 4366.903
90 4367.308999999998
91 4370.94
92 4408.6692
93 4421.158000000001
94 4432.076800000001
95 4437.849
96 4612.605999999999
97 6488.797049999998
98 6543.7225
99 6558.970135864658
EOF

set key outside below
set xrange [0:99]
set yrange [4133.398777282708:6606.530358581951]
set trange [4133.398777282708:6606.530358581951]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/interactive/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset