reset

$raw <<EOF
0 5127.5520000000015
1 3218.973
2 4172.004
3 4156.3641
4 4173.151
5 4129.665000000001
6 2973.0156
7 4074.357
8 4074.0677000000005
9 4087.3350000000005
10 4103.656599999999
11 4076.986000000001
12 4069.5517500000005
13 4145.973
14 4087.4664999999995
15 4080.78965
16 4138.066000000001
17 4006.299
18 2916.9220000000005
19 2900.2047000000002
20 4146.73
21 2899.5419
22 4099.555
23 4049.7765
24 4084.1795999999995
25 2901.6764999999996
26 4072.5632
27 4067.9589000000005
28 4155.291
29 2896.2573500000003
30 4156.843000000001
31 4136.987800000001
32 4055.4918000000002
33 4117.102000000001
34 2893.439
35 4066.590399999999
36 4145.243
37 4171.138999999999
38 4136.834000000001
39 4197.322
40 2899.6643000000004
41 2898.4572000000007
42 2894.4880000000003
43 2903.5879999999997
44 4180.529
45 2900.4486
46 4163.838000000001
47 4145.699
48 2899.9954999999995
49 2893.3330000000005
50 4070.8140999999996
51 2892.9714999999997
52 4069.3445500000003
53 2972.594
54 4164.781999999999
55 4069.08
56 4143.513999999999
57 4146.04
58 4147.055
59 2894.6535
60 4067.4966999999997
61 4070.3302000000003
62 2904.5662500000003
63 4084.7348
64 3978.4840000000004
65 2895.8394000000003
66 2897.8755000000006
67 4136.8681
68 2900.0085
69 4090.5616
70 4146.592000000001
71 2900.4550999999997
72 4091.3814000000007
73 2894.1201
74 2895.881
75 2894.982
76 2891.93275
77 4118.5555
78 4072.01335
79 4067.894800000001
80 2894.0701499999996
81 2892.9376
82 4092.2149999999992
83 4157.7151
84 4157.32
85 4092.8466
86 2915.6485000000002
87 4141.930699999999
88 4070.96555
89 4066.8858999999993
90 2897.05025
91 4077.066
92 4071.9537999999993
93 4145.083
94 4068.1462999999994
95 4285.717500000001
96 4064.9995000000004
97 4151.661999999999
98 4195.283
99 2896.8909999999996
EOF

set key outside below
set xrange [0:99]
set yrange [2847.220365:5172.264385000001]
set trange [2847.220365:5172.264385000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset