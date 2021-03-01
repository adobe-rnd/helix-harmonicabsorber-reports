reset

$raw <<EOF
0 2536.114
1 2536.419
2 2536.809
3 2537.37
4 2537.5170000000003
5 2537.643
6 2538.333
7 2538.516
8 2538.914
9 2539.241
10 2539.315
11 2539.39
12 2539.4869999999996
13 2539.517
14 2539.683
15 2539.706
16 2539.8720000000003
17 2539.9990000000003
18 2540.128
19 2540.385
20 2541.2920000000004
21 2541.373
22 2541.667
23 2541.7729999999997
24 2541.977
25 2542.521
26 2542.733
27 2542.7419999999997
28 2542.8949999999995
29 2542.995
30 2543.3299999999995
31 2543.3630000000003
32 2543.404
33 2543.5209999999997
34 2543.797
35 2544.076
36 2544.083
37 2545.532
38 2546.1229999999996
39 2548.844
40 2553.9809999999998
41 2555.188
42 2555.538
43 2556.024
44 2556.9280000000003
45 2557.304
46 2557.372
47 2557.642
48 2557.777
49 2557.7799999999997
50 2557.919
51 2558.0609999999997
52 2558.08
53 2558.8860000000004
54 2558.8869999999997
55 2559.004
56 2559.078
57 2559.1690000000003
58 2559.174
59 2559.2870000000003
60 2559.537
61 2559.572
62 2559.6870000000004
63 2559.8940000000002
64 2559.9930000000004
65 2560.018
66 2560.0419999999995
67 2560.2769999999996
68 2560.603
69 2560.764
70 2560.8779999999997
71 2560.89
72 2560.929
73 2561.103
74 2561.349
75 2561.6569999999997
76 2562.056
77 2562.0600000000004
78 2562.112
79 2562.172
80 2562.79
81 2563.022
82 2563.0229999999997
83 2563.324
84 2563.363
85 2563.613
86 2564.103
87 2564.577
88 2564.593
89 2565.0519999999997
90 2565.3489999999997
91 2565.7169999999996
92 2566.135
93 2570.574
94 2584.3799999999997
95 2585.3740000000003
96 2585.532
97 2588.5229999999997
98 2604.0860000000002
99 2627.94
EOF

set key outside below
set xrange [0:99]
set yrange [2534.27748:2629.77652]
set trange [2534.27748:2629.77652]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset