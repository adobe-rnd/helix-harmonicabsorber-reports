reset

$raw <<EOF
0 10934.695499999998
1 10981.9705
2 12849.435000000001
3 12856.6865
4 13348.512499999999
5 13555.329000000002
6 13776.497
7 13883.1165
8 13885.9525
9 14001.412499999999
10 14074.253
11 14080.541499999998
12 14191.9875
13 14264.817000000001
14 14294.5455
15 14305.819
16 14323.464
17 14326.836
18 14332.410500000002
19 14362.265500000001
20 14374.619000000002
21 14381.811999999998
22 14382.9205
23 14389.928499999998
24 14392.285000000002
25 14394.801500000001
26 14400.750499999998
27 14408.988650000003
28 14410.971000000001
29 14426.1164
30 14432.708499999997
31 14434.198500000002
32 14438.218499999999
33 14440.529999999999
34 14441.7575
35 14443.190999999999
36 14444.655049999998
37 14444.902549999999
38 14446.981499999998
39 14447.032250000004
40 14447.780999999999
41 14448.1915
42 14448.662999999997
43 14452.483
44 14452.835500000001
45 14453.147800000002
46 14456.238499999996
47 14457.36175
48 14457.900000000001
49 14460.771999999999
50 14462.567500000001
51 14462.5825
52 14464.161000000002
53 14465.218499999999
54 14467.7415
55 14469.758000000002
56 14470.4835
57 14470.705999999998
58 14471.84535
59 14474.427000000003
60 14476.633749999999
61 14477.023400000002
62 14482.492699999999
63 14489.8285
64 14494.049000000003
65 14496.339
66 14499.860999999997
67 14501.427499999998
68 14502.002000000004
69 14506.1601
70 14507.672000000002
71 14508.974999999999
72 14510.2905
73 14510.358499999998
74 14510.9025
75 14512.365500000002
76 14514.6895
77 14514.878
78 14517.230000000001
79 14522.547799999997
80 14523.528499999999
81 14525.506300000001
82 14526.573
83 14529.2775
84 14538.8795
85 14541.420499999998
86 14542.0485
87 14542.149000000003
88 14546.763500000001
89 14549.404999999999
90 14555.474999999999
91 14577.703499999996
92 14587.152000000002
93 14602.644499999999
94 14608.622
95 14642.674150000003
96 14672.182
97 14736.3855
98 15112.877
99 15136.189999999999
EOF

set key outside below
set xrange [0:99]
set yrange [10850.665609999998:15220.219889999998]
set trange [10850.665609999998:15220.219889999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/largest-contentful-paint/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset