reset

$raw <<EOF
0 2600.416
1 2784.7855
2 2835.624
3 3205.796
4 3222.6440000000002
5 3226.102
6 3239.7260000000006
7 3243.6500000000005
8 3247.894
9 3252.3535
10 3253.718
11 3262.2380000000003
12 3269.1804999999995
13 3276.3319999999994
14 3282.9825
15 3289.6820000000007
16 3290.0119999999997
17 3294.296
18 3295.169999999999
19 3295.316
20 3296.527500000001
21 3301.5075
22 3302.888000000001
23 3307.124999999999
24 3309.3600000000006
25 3310.125
26 3316.3275000000003
27 3317.7059999999997
28 3320.0310000000004
29 3322.8205
30 3323.912
31 3338.9685
32 3339.6180000000004
33 3339.8885000000005
34 3347.1285
35 3352.102
36 3353.3475
37 3357.237
38 3361.236
39 3368.9085000000005
40 3370.9125
41 3377.701500000001
42 3386.5200000000004
43 3386.875499999999
44 3387.4875
45 3389.437500000001
46 3391.0265
47 3393.457500000001
48 3408.352500000001
49 3418.986000000001
50 3422.325
51 3427.3965000000003
52 3431.1825
53 3446.4375000000005
54 3448.875
55 3453.4575
56 3470.34
57 3471.1575
58 3473.0744999999997
59 3477.277499999999
60 3507.567
61 3514.566
62 3515.199999999999
63 3515.415
64 3527.125
65 3554.0475
66 3572.3360000000002
67 3574.75
68 3608.0740000000005
69 3627.4699999999993
70 3630.3785000000007
71 4294.3375
72 4313.366
73 4339.039000000001
74 4442.9175000000005
75 4446.188
76 4484.606000000001
77 4578.683500000001
78 4634.6755
79 4647.998
80 4692.507
81 4696.293000000001
82 4759.2585
83 4794.486499999999
84 4806.0145
85 4958.82
86 5154.552000000001
87 5357.7265
88 5504.446499999999
89 5541.608
90 5639.157
91 5681.977500000001
92 5693.937500000001
93 5738.223999999999
94 5846.465000000001
95 5863.115500000001
96 5906.846499999998
97 6083.996999999999
98 6473.8195
99 7491.1984999999995
EOF

set key outside below
set xrange [0:99]
set yrange [2502.60035:7589.014149999999]
set trange [2502.60035:7589.014149999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
