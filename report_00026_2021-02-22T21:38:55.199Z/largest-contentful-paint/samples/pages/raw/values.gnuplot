reset

$raw <<EOF
0 10981.9705
1 10934.695499999998
2 13883.1165
3 14577.703499999996
4 14502.002000000004
5 14542.0485
6 14482.492699999999
7 14602.644499999999
8 14526.573
9 14432.708499999997
10 14736.3855
11 14512.365500000002
12 14510.9025
13 14462.5825
14 14382.9205
15 14408.988650000003
16 14392.285000000002
17 14514.878
18 14294.5455
19 14672.182
20 14529.2775
21 14555.474999999999
22 14508.974999999999
23 14608.622
24 14305.819
25 14448.1915
26 14452.835500000001
27 14410.971000000001
28 14501.427499999998
29 14326.836
30 14587.152000000002
31 14507.672000000002
32 15136.189999999999
33 14453.147800000002
34 14467.7415
35 13885.9525
36 14400.750499999998
37 14541.420499999998
38 14452.483
39 14001.412499999999
40 13776.497
41 14443.190999999999
42 14474.427000000003
43 14489.8285
44 14542.149000000003
45 14434.198500000002
46 14457.36175
47 14476.633749999999
48 14374.619000000002
49 14389.928499999998
50 14470.4835
51 14394.801500000001
52 14441.7575
53 14447.032250000004
54 14447.780999999999
55 14477.023400000002
56 14522.547799999997
57 12849.435000000001
58 14444.655049999998
59 14469.758000000002
60 14510.358499999998
61 14464.161000000002
62 14460.771999999999
63 14323.464
64 14456.238499999996
65 14332.410500000002
66 14440.529999999999
67 14381.811999999998
68 14471.84535
69 14496.339
70 14514.6895
71 14457.900000000001
72 14470.705999999998
73 14549.404999999999
74 14264.817000000001
75 14462.567500000001
76 14444.902549999999
77 12856.6865
78 14546.763500000001
79 15112.877
80 14446.981499999998
81 14448.662999999997
82 14465.218499999999
83 14523.528499999999
84 14362.265500000001
85 14494.049000000003
86 14517.230000000001
87 14525.506300000001
88 13555.329000000002
89 14191.9875
90 14510.2905
91 14080.541499999998
92 14074.253
93 14426.1164
94 14499.860999999997
95 13348.512499999999
96 14438.218499999999
97 14538.8795
98 14642.674150000003
99 14506.1601
EOF

set key outside below
set xrange [0:99]
set yrange [10850.665609999998:15220.219889999998]
set trange [10850.665609999998:15220.219889999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/largest-contentful-paint/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset