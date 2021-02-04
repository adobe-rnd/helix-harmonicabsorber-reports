reset

$raw <<EOF
0 2116.41
1 2154.645
2 2190.5205
3 2244.141
4 2300.474
5 2361.4865
6 2432.505
7 2524.0995000000003
8 2584.916
9 2622.7684999999997
10 2685.7955
11 2757.0265
12 2766.4190000000003
13 2767.2855
14 2821.124
15 2888.2384999999995
16 2903.127
17 2967.1535
18 3059.1920000000005
19 3205.796
20 3222.6440000000002
21 3226.102
22 3239.7260000000006
23 3243.65
24 3247.894
25 3252.3535
26 3253.718
27 3262.2380000000003
28 3269.1804999999995
29 3276.3319999999994
30 3282.9825
31 3289.6820000000007
32 3290.0119999999997
33 3294.296
34 3295.169999999999
35 3295.316
36 3296.527500000001
37 3301.5075
38 3302.888000000001
39 3307.124999999999
40 3309.3600000000006
41 3310.125
42 3316.3275000000003
43 3317.7059999999997
44 3320.0310000000004
45 3322.8205
46 3323.912
47 3338.9685
48 3339.6180000000004
49 3339.8885
50 3347.128499999999
51 3352.102
52 3353.3475
53 3357.237
54 3361.236
55 3368.9085000000005
56 3370.9125
57 3377.701500000001
58 3386.5200000000004
59 3386.875499999999
60 3387.4875
61 3389.4375000000005
62 3391.0265
63 3393.457500000001
64 3408.3525000000004
65 3418.9860000000003
66 3422.325
67 3422.806
68 3427.3965000000003
69 3431.1825
70 3446.4375
71 3448.875
72 3453.4575
73 3470.34
74 3471.1575
75 3473.0744999999997
76 3477.277499999999
77 3507.567
78 3514.566
79 3515.199999999999
80 3515.415
81 3527.125
82 3529.3035000000004
83 3542.799
84 3554.0474999999997
85 3572.3360000000002
86 3574.75
87 3608.0740000000005
88 3627.4699999999993
89 3630.3785000000007
90 4058.633
91 4099.608
92 4219.914
93 4402.965
94 4432.045
95 4446.188
96 4477.847
97 4656.356
98 6066.1984999999995
99 6473.8195
EOF

set key outside below
set xrange [0:99]
set yrange [2029.26181:6560.9676899999995]
set trange [2029.26181:6560.9676899999995]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset