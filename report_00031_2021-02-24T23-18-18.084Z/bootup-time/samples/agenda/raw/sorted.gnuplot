reset

$raw <<EOF
0 17.36
1 18.299999999999997
2 18.688000000000002
3 18.927999999999997
4 19.131999999999998
5 19.148
6 19.244000000000003
7 19.536
8 19.584000000000003
9 19.744
10 19.760000000000005
11 19.776000000000003
12 20.016
13 20.043999999999997
14 20.135999999999996
15 20.483999999999995
16 21.343999999999994
17 55.955999999999975
18 59.42799999999998
19 59.667999999999985
20 59.69199999999998
21 59.755999999999986
22 59.871999999999986
23 59.89199999999997
24 59.91199999999998
25 59.93999999999998
26 60.059999999999974
27 60.075999999999965
28 60.09199999999997
29 60.11199999999997
30 60.36799999999999
31 60.47999999999999
32 60.491999999999976
33 60.51999999999998
34 60.53599999999997
35 60.61999999999998
36 60.62399999999998
37 60.79999999999998
38 60.84399999999998
39 61.015999999999984
40 61.055999999999976
41 61.05999999999999
42 61.12399999999998
43 61.15599999999998
44 61.156000000000006
45 61.24399999999997
46 61.32799999999998
47 61.36399999999999
48 61.471999999999994
49 61.49599999999998
50 61.632
51 61.66399999999999
52 61.67999999999998
53 61.755999999999986
54 61.78
55 61.80399999999999
56 61.81199999999998
57 61.895999999999994
58 61.90399999999998
59 62.02399999999999
60 62.08799999999999
61 62.092000000000006
62 62.172
63 62.21999999999996
64 62.235999999999976
65 62.23599999999998
66 62.25999999999998
67 62.39599999999997
68 62.44799999999998
69 62.599999999999994
70 62.61999999999999
71 62.67199999999998
72 62.74399999999997
73 62.76399999999999
74 62.78399999999998
75 62.89199999999997
76 63.068
77 63.18
78 63.387999999999984
79 63.43999999999999
80 63.487999999999985
81 63.53199999999998
82 63.587999999999965
83 63.67599999999997
84 63.707999999999984
85 63.76799999999999
86 63.83599999999999
87 63.87199999999998
88 63.90799999999996
89 64.25199999999998
90 64.41999999999999
91 64.53599999999999
92 65.06399999999998
93 65.38799999999998
94 65.86399999999999
95 66.17599999999999
96 66.38399999999999
97 67.10399999999998
98 67.11999999999999
99 70.14
EOF

set key outside below
set xrange [0:99]
set yrange [16.3044:71.1956]
set trange [16.3044:71.1956]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset