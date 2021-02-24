reset

$raw <<EOF
0 2513.1680000000024
1 2535.992
2 2982.859999999996
3 3108.5359999999982
4 3174.6280000000006
5 3225.6119999999996
6 3251.848000000001
7 3257.996000000001
8 3259.9639999999963
9 3282.123999999999
10 3294.1759999999954
11 3325.5280000000016
12 3347.1839999999997
13 3392.384000000001
14 3397.1399999999994
15 3405.0080000000016
16 3419.515999999998
17 3421.712
18 3438.7880000000005
19 3477.1119999999974
20 3486.215999999999
21 3488.1479999999997
22 3497.8719999999985
23 3533.167999999997
24 3544.867999999998
25 3563.815999999996
26 3564.187999999998
27 3569.255999999999
28 3576.915999999991
29 3579.8759999999997
30 3582.0039999999985
31 3590.059999999999
32 3592.0519999999965
33 3599.2320000000036
34 3607.472
35 3613.6760000000017
36 3625.531999999997
37 3629.6719999999978
38 3640.6239999999984
39 3663.7400000000002
40 3665.3959999999984
41 3676.895999999996
42 3678.231999999996
43 3691.0799999999927
44 3696.7479999999946
45 3697.5599999999963
46 3698.895999999995
47 3714.2519999999963
48 3718.4999999999955
49 3750.951999999998
50 3754.3679999999977
51 3756.8519999999908
52 3781.739999999994
53 3789.607999999999
54 3794.491999999998
55 3798.6159999999927
56 3827.9799999999964
57 3831.2719999999995
58 3843.216000000001
59 3844.871999999999
60 3868.9079999999985
61 3895.2359999999985
62 3963.5359999999937
63 3966.635999999998
64 3976.1960000000013
65 3985.307999999994
66 3993.675999999999
67 3997.0799999999904
68 4005.3200000000006
69 4067.5199999999977
70 4074.083999999998
71 4118.115999999995
72 4125.271999999996
73 4127.631999999994
74 4134.0759999999955
75 4149.075999999998
76 4198.63199999999
77 4225.579999999999
78 4257.600000000003
79 4267.107999999996
80 4311.0560000000005
81 4355.371999999995
82 4412.463999999992
83 4428.447999999993
84 4437.603999999999
85 4598.331999999993
86 4622.471999999989
87 4635.175999999997
88 4750.132000000001
89 4790.559999999988
90 4866.983999999996
91 5087.992000000001
92 5192.463999999996
93 5214.731999999995
94 5253.507999999995
95 5320.231999999988
96 5413.367999999984
97 5521.287999999998
98 6408.447999999994
99 6587.555999999995
EOF

set key outside below
set xrange [0:99]
set yrange [2431.6802400000024:6669.043759999995]
set trange [2431.6802400000024:6669.043759999995]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset