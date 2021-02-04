reset

$raw <<EOF
0 5681.977500000001
1 3289.6820000000007
2 3243.6500000000005
3 3205.796
4 3309.3600000000006
5 3347.1285
6 3276.3319999999994
7 4958.82
8 3295.316
9 3317.7059999999997
10 3386.875499999999
11 3352.102
12 3226.102
13 3471.1575
14 3295.169999999999
15 3239.7260000000006
16 3386.5200000000004
17 3574.75
18 3222.6440000000002
19 3282.9825
20 3310.125
21 3262.2380000000003
22 3320.0310000000004
23 3269.1804999999995
24 3361.236
25 3630.3785000000007
26 3252.3535
27 3554.0475
28 3514.566
29 3296.527500000001
30 3473.0744999999997
31 3387.4875
32 3294.296
33 3391.0265
34 3507.567
35 3253.718
36 3247.894
37 3608.0740000000005
38 3339.6180000000004
39 3527.125
40 3431.1825
41 3290.0119999999997
42 3427.3965000000003
43 3393.457500000001
44 3418.986000000001
45 3389.437500000001
46 3448.875
47 3301.5075
48 3515.199999999999
49 3357.237
50 3477.277499999999
51 3370.9125
52 3338.9685
53 3307.124999999999
54 3422.325
55 3353.3475
56 3322.8205
57 3627.4699999999993
58 3408.352500000001
59 3323.912
60 3377.701500000001
61 3446.4375000000005
62 3302.888000000001
63 3453.4575
64 3572.3360000000002
65 3339.8885000000005
66 3470.34
67 3515.415
68 3368.9085000000005
69 3316.3275000000003
70 6083.996999999999
71 5906.846499999998
72 5863.115500000001
73 6473.8195
74 4446.188
75 7491.1984999999995
76 5154.552000000001
77 5693.937500000001
78 2835.624
79 4313.366
80 5504.446499999999
81 2784.7855
82 4696.293000000001
83 5541.608
84 4647.998
85 4806.0145
86 4294.3375
87 4794.486499999999
88 4759.2585
89 2600.416
90 4692.507
91 5738.223999999999
92 5846.465000000001
93 4634.6755
94 4442.9175000000005
95 4339.039000000001
96 4578.683500000001
97 4484.606000000001
98 5639.157
99 5357.7265
EOF

set key outside below
set xrange [0:99]
set yrange [2502.60035:7589.014149999999]
set trange [2502.60035:7589.014149999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset