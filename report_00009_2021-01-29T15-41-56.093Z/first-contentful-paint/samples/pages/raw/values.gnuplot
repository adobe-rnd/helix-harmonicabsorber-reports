reset

$raw <<EOF
0 3542.799
1 3289.6820000000007
2 3243.65
3 3205.796
4 3309.3600000000006
5 3347.128499999999
6 3276.3319999999994
7 3422.806
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
27 3554.0474999999997
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
44 3418.9860000000003
45 3389.4375000000005
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
58 3408.3525000000004
59 3323.912
60 3377.701500000001
61 3446.4375
62 3302.888000000001
63 3453.4575
64 3572.3360000000002
65 3339.8885
66 3470.34
67 3515.415
68 3368.9085000000005
69 3316.3275000000003
70 4656.356
71 4477.847
72 4432.045
73 6473.8195
74 4446.188
75 6066.1984999999995
76 3059.1920000000005
77 2154.645
78 2821.124
79 2244.141
80 4058.633
81 2767.2855
82 2766.4190000000003
83 4099.608
84 2622.7684999999997
85 2888.2384999999995
86 2190.5205
87 2967.1535
88 2903.127
89 2584.916
90 2757.0265
91 4219.914
92 4402.965
93 2685.7955
94 2361.4865
95 2300.474
96 2524.0995000000003
97 2432.505
98 2116.41
99 3529.3035000000004
EOF

set key outside below
set xrange [0:99]
set yrange [2029.26181:6560.9676899999995]
set trange [2029.26181:6560.9676899999995]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset