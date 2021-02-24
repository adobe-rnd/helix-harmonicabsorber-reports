reset

$raw <<EOF
0 4169.403999999993
1 4323.707999999988
2 4313.235999999996
3 4721.583999999991
4 4926.179999999997
5 3970.059999999992
6 6020.3759999999875
7 3261.3079999999964
8 4259.099999999995
9 4011.323999999994
10 3531.6679999999947
11 3461.9040000000005
12 3434.712
13 4775.391999999995
14 3436.571999999999
15 4418.771999999997
16 5142.735999999992
17 3242.147999999996
18 4894.104000000004
19 3437.5359999999973
20 2993.8279999999995
21 2590.3959999999956
22 3432.2039999999974
23 5707.43999999999
24 3589.6919999999927
25 4131.983999999998
26 3875.343999999995
27 3831.5879999999993
28 3541.2039999999997
29 4270.643999999996
30 4791.463999999989
31 3386.4039999999995
32 3546.4159999999997
33 3504.6319999999982
34 3315.467999999997
35 3731.511999999997
36 4366.187999999995
37 4348.143999999995
38 4525.492000000003
39 4396.93199999999
40 4040.9360000000033
41 4201.251999999994
42 4066.2439999999992
43 5286.839999999996
44 4055.9319999999952
45 3781.6999999999966
46 3729.4760000000006
47 3396.667999999998
48 4721.819999999996
49 4102.019999999996
50 3707.52
51 3939.9359999999906
52 3953.2239999999965
53 4296.287999999992
54 3766.211999999996
55 4094.4039999999945
56 3481.259999999998
57 4500.039999999989
58 4640.220000000003
59 3948.7199999999966
60 4238.575999999997
61 3748.363999999993
62 4332.323999999993
63 3309.3120000000004
64 4410.627999999994
65 4274.276
66 3164.5599999999977
67 3039.8159999999984
68 3443.659999999999
69 3172.496000000001
70 2783.491999999998
71 6078.143999999991
72 5449.715999999988
73 4115.491999999994
74 3453.3720000000003
75 3301.099999999998
76 3481.6079999999984
77 3370.0239999999976
78 3532.387999999996
79 3464.5439999999962
80 3272.831999999996
81 3633.6239999999993
82 4017.5599999999918
83 3727.8799999999947
84 3474.7279999999987
85 3587.6800000000003
86 3239.7359999999985
87 4013.3919999999966
88 4701.431999999994
89 4075.4559999999965
90 3418.1559999999977
91 4780.599999999998
92 4636.007999999992
93 4071.9959999999915
94 4063.939999999991
95 3548.0159999999946
96 4232.635999999996
97 3394.983999999999
98 3542.055999999995
99 3543.1320000000005
EOF

set key outside below
set xrange [0:99]
set yrange [2520.641039999996:6147.898959999991]
set trange [2520.641039999996:6147.898959999991]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset