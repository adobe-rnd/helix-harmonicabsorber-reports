reset

$raw <<EOF
0 4612.605999999999
1 4437.849
2 4349.489349999999
3 4341.308150000001
4 4432.076800000001
5 4338.3938499999995
6 4310.007
7 4330.741999999999
8 4180.959000000001
9 6558.970135864658
10 4347.361500000001
11 4331.4932499999995
12 4340.23495
13 4346.224549999999
14 4291.111500000001
15 4348.185999999999
16 4370.94
17 4333.769
18 4337.278900000001
19 4334.133000000001
20 4341.2581500000015
21 4335.969
22 4305.3165
23 4337.450450000001
24 4334.8317
25 4332.5539
26 4366.903
27 4328.5335000000005
28 4303.332
29 4339.85095
30 4336.07325
31 4332.395100000001
32 4329.85395
33 4335.477900000001
34 6488.797049999998
35 4292.373499999999
36 4329.661649999999
37 4332.8885
38 4421.158000000001
39 4335.59774650226
40 4330.3546
41 4287.227000000001
42 4329.0405
43 4331.439999999999
44 4190.111499999999
45 4330.5528
46 4339.402999999998
47 4326.73175
48 4329.001800000001
49 4307.8225
50 4331.459087256386
51 4329.16505
52 4321.498000000001
53 4297.89
54 4348.6894999999995
55 4367.308999999998
56 4308.670499999999
57 4331.474955857963
58 4333.170300000001
59 4283.378499999999
60 4327.388
61 4285.087
62 4335.7869
63 4328.511100000001
64 4333.095499999999
65 4328.80075
66 4330.6705999999995
67 4333.21055
68 4300.8575
69 4327.7725500000015
70 4334.7105
71 4329.3362
72 4331.254450000002
73 4330.6948999999995
74 4334.687800000001
75 4331.17565560561
76 6543.7225
77 4333.3025
78 4329.25015
79 4331.564549999999
80 4299.241000000001
81 4329.027599999999
82 4329.99355
83 4327.191
84 4345.866150000002
85 4192.1285
86 4338.4016999999985
87 4289.359
88 4332.26415
89 4328.79535
90 4408.6692
91 4328.058300000001
92 4330.63505
93 4207.0560000000005
94 4329.9604500000005
95 4329.4105500000005
96 4330.711149999999
97 4333.630600000001
98 4336.2703
99 4326.5972
EOF

set key outside below
set xrange [0:99]
set yrange [4133.398777282708:6606.530358581951]
set trange [4133.398777282708:6606.530358581951]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/interactive/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset