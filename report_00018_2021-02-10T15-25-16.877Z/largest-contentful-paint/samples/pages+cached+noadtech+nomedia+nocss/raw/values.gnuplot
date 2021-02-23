reset

$raw <<EOF
0 3229.3085
1 4205.7558
2 4205.194949999999
3 4207.173
4 4207.1871
5 4204.954250000001
6 4212.4056
7 4200.77305
8 4210.3065
9 4204.7954
10 4202.9541
11 4204.665599999999
12 4214.293
13 4202.52965
14 4208.7775
15 4202.9806499999995
16 4200.958699999999
17 4199.715100000001
18 4206.462
19 4201.185299999999
20 4204.0013
21 4206.504200000001
22 4204.265000000001
23 4205.358
24 4207.9175
25 4207.826499999999
26 4205.172
27 4211.483499999999
28 4202.3988
29 4202.1498
30 4201.8330000000005
31 4204.9005
32 4208.332399999999
33 4204.9823
34 4204.184150000001
35 4200.609599999999
36 4207.530999999999
37 4203.140500000001
38 4207.59425
39 4204.2548
40 4203.066999999999
41 4221.1011
42 4200.7138
43 4202.1939999999995
44 4201.4542
45 4199.659000000001
46 4202.280999999999
47 4210.231699999998
48 4203.531000000001
49 4202.8781
50 4196.702
51 4202.588699999999
52 4201.3631
53 4204.2037
54 4201.758100000001
55 4202.1908
56 4199.754000000001
57 4204.182499999999
58 4202.449500000001
59 4206.334500000001
60 4228.254999999999
61 4226.677399999999
62 4222.4555
63 4318.434
64 4218.593999999999
65 4213.6145
66 4242.9735
67 4238.496499999999
68 4240.595499999999
69 4242.9532500000005
70 4225.3215
71 4226.740649999999
72 4224.6351
73 4216.097399999999
74 4224.9185
75 4223.0506
76 4226.8801
77 4232.107999999999
78 4223.348
79 4218.787
80 4215.5208
81 4224.380650000001
82 4229.593000000001
83 4229.9565
84 4215.042799999999
85 4224.5355
86 4234.194600000001
87 4218.0822499999995
88 4223.0885
89 4235.4034
90 4226.9203
91 4225.579100000001
92 4218.184
93 4222.396199999999
94 4229.285599999999
95 4235.6099
96 4224.087600000001
97 4219.315999999999
98 4229.7325
99 4234.55745
EOF

set key outside below
set xrange [0:99]
set yrange [3207.52599:4340.21651]
set trange [3207.52599:4340.21651]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset