reset

$agenda <<EOF
0 64.25199999999998
1 19.148
2 62.25999999999998
3 63.707999999999984
4 61.32799999999998
5 62.172
6 20.135999999999996
7 21.343999999999994
8 63.90799999999996
9 61.471999999999994
10 62.67199999999998
11 64.41999999999999
12 61.895999999999994
13 61.66399999999999
14 20.483999999999995
15 59.42799999999998
16 17.36
17 60.51999999999998
18 59.755999999999986
19 63.87199999999998
20 63.76799999999999
21 61.755999999999986
22 60.059999999999974
23 62.21999999999996
24 62.61999999999999
25 62.599999999999994
26 63.43999999999999
27 61.12399999999998
28 61.15599999999998
29 60.84399999999998
30 19.776000000000003
31 59.667999999999985
32 66.17599999999999
33 55.955999999999975
34 18.299999999999997
35 62.235999999999976
36 64.53599999999999
37 61.78
38 62.78399999999998
39 60.075999999999965
40 19.744
41 60.09199999999997
42 66.38399999999999
43 63.068
44 61.80399999999999
45 19.536
46 61.015999999999984
47 67.11999999999999
48 60.62399999999998
49 60.79999999999998
50 62.092000000000006
51 63.487999999999985
52 19.760000000000005
53 62.08799999999999
54 63.83599999999999
55 65.06399999999998
56 65.86399999999999
57 61.90399999999998
58 59.89199999999997
59 67.10399999999998
60 18.927999999999997
61 61.49599999999998
62 59.871999999999986
63 59.93999999999998
64 61.05999999999999
65 60.53599999999997
66 61.81199999999998
67 63.53199999999998
68 61.24399999999997
69 63.67599999999997
70 70.14
71 62.74399999999997
72 59.69199999999998
73 65.38799999999998
74 63.387999999999984
75 60.11199999999997
76 62.76399999999999
77 61.67999999999998
78 61.36399999999999
79 19.131999999999998
80 19.584000000000003
81 19.244000000000003
82 61.055999999999976
83 59.91199999999998
84 63.587999999999965
85 62.23599999999998
86 20.016
87 61.156000000000006
88 62.39599999999997
89 60.61999999999998
90 60.36799999999999
91 62.89199999999997
92 62.44799999999998
93 60.47999999999999
94 61.632
95 63.18
96 62.02399999999999
97 18.688000000000002
98 20.043999999999997
99 60.491999999999976
EOF

$card <<EOF
0 65.036
1 67.23199999999996
2 65.936
3 65.62799999999999
4 63.23599999999998
5 65.85999999999999
6 65.67999999999999
7 67.56400000000001
8 64.316
9 63.23999999999998
10 63.455999999999996
11 61.947999999999986
12 64.00799999999998
13 71.45199999999997
14 67.00799999999995
15 65.29999999999998
16 64.15199999999997
17 64.256
18 66.99200000000002
19 59.12399999999998
20 66.696
21 63.783999999999985
22 63.667999999999985
23 64.42399999999999
24 61.38799999999998
25 65.5
26 65.304
27 63.89599999999999
28 65.504
29 71.548
30 72.25199999999997
31 61.29199999999997
32 64.75999999999999
33 60.50399999999998
34 65.73599999999999
35 65.816
36 65.73999999999998
37 66.58399999999997
38 65.53199999999998
39 61.07999999999998
40 66.38799999999999
41 64.664
42 62.85999999999997
43 67.15999999999997
44 66.87199999999996
45 62.75199999999997
46 63.41199999999998
47 72.30000000000001
48 67.00399999999998
49 67.54799999999999
50 67.07199999999999
51 65.55199999999996
52 66.12799999999997
53 67.42399999999998
54 67.69199999999998
55 69.19599999999998
56 68.06399999999998
57 66.10799999999999
58 68.612
59 66.60399999999996
60 72.916
61 65.80399999999997
62 68.14399999999998
63 68.80799999999998
64 63.32799999999999
65 68.49199999999999
66 66.04799999999997
67 70.84399999999998
68 69.712
69 69.40799999999999
70 68.45599999999999
71 64.86799999999998
72 69.09199999999997
73 67.88
74 71.21199999999999
75 68.86399999999998
76 61.34399999999997
77 64.31599999999996
78 67.356
79 65.73199999999999
80 67.79599999999999
81 67.62799999999997
82 67.23199999999997
83 67.81200000000001
84 62.27599999999997
85 63.07999999999999
86 68.09599999999998
87 66.75999999999996
88 63.92399999999999
89 68.98399999999997
90 63.27199999999999
91 71.70400000000001
92 64.97199999999998
93 65.76399999999998
94 66.06399999999998
95 66.59199999999997
96 64.63999999999997
97 63.94799999999999
98 61.52799999999997
99 63.923999999999985
EOF

set key outside below
set xrange [0:99]
set yrange [16.24888:74.02712]
set trange [16.24888:74.02712]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset