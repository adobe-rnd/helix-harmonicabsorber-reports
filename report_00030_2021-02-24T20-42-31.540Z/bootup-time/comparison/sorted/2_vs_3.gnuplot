reset

$card <<EOF
0 19.804
1 60.11599999999998
2 60.74399999999998
3 60.75199999999999
4 61.643999999999984
5 62.203999999999986
6 62.483999999999995
7 62.69199999999998
8 62.69199999999999
9 62.699999999999974
10 62.71599999999998
11 62.727999999999994
12 62.81999999999997
13 63.29199999999996
14 63.39999999999998
15 63.56799999999997
16 63.603999999999985
17 63.716
18 63.731999999999985
19 63.91999999999998
20 63.936
21 64.10399999999997
22 64.13599999999998
23 64.26399999999998
24 64.27999999999997
25 64.27999999999999
26 64.316
27 64.40799999999999
28 64.6
29 64.60399999999996
30 64.66399999999997
31 64.70799999999997
32 64.72799999999998
33 64.75999999999998
34 64.832
35 64.83999999999999
36 64.848
37 64.90399999999998
38 65.03199999999998
39 65.13199999999998
40 65.13999999999996
41 65.15199999999996
42 65.16799999999999
43 65.17999999999998
44 65.20799999999997
45 65.24799999999999
46 65.38799999999998
47 65.43999999999997
48 65.49199999999999
49 65.57599999999998
50 65.63599999999998
51 65.74399999999999
52 65.78399999999998
53 65.81199999999998
54 65.82799999999997
55 65.92399999999999
56 66.02000000000001
57 66.06399999999996
58 66.09199999999998
59 66.12399999999998
60 66.12799999999999
61 66.13199999999998
62 66.168
63 66.18399999999997
64 66.22799999999998
65 66.26799999999997
66 66.35999999999997
67 66.37199999999999
68 66.42399999999999
69 66.48799999999997
70 66.49199999999998
71 66.58399999999997
72 66.66799999999998
73 66.756
74 66.78399999999996
75 66.89999999999998
76 66.90799999999999
77 66.93999999999997
78 67.05599999999997
79 67.07999999999998
80 67.13599999999997
81 67.13599999999998
82 67.15999999999997
83 67.18799999999996
84 67.34799999999998
85 67.39199999999998
86 67.416
87 67.52000000000001
88 67.61199999999998
89 67.61999999999996
90 67.952
91 67.98399999999998
92 68.404
93 68.67199999999998
94 68.93999999999998
95 70.05599999999995
96 72.54799999999997
97 72.78399999999999
98 73.40799999999999
EOF

$astro <<EOF
0 510.6440000000002
1 817.9760000000007
2 821.5439999999999
3 829.9440000000003
4 833.3320000000001
5 834.1200000000005
6 834.7000000000005
7 835.0480000000003
8 835.6720000000005
9 837.0520000000004
10 837.2640000000004
11 839.5600000000006
12 840.264
13 840.6480000000004
14 841.836
15 842.7760000000003
16 845.8880000000004
17 846.1200000000001
18 846.9880000000005
19 851.8440000000006
20 853.0400000000001
21 855.216
22 855.576
23 858.3040000000004
24 858.7040000000005
25 859.0880000000003
26 859.9720000000004
27 860.256
28 863.5280000000001
29 867.0000000000005
30 874.7160000000002
31 875.1800000000004
32 876.2560000000005
33 877.1320000000007
34 877.1960000000005
35 879.2480000000003
36 880.4080000000004
37 882.272
38 883.0920000000001
39 885.668
40 885.7440000000001
41 885.8240000000003
42 886.2800000000002
43 886.3279999999999
44 886.8040000000001
45 886.8640000000003
46 887.1000000000006
47 887.2880000000005
48 887.8720000000002
49 888.6360000000004
50 889.4040000000005
51 890.1120000000008
52 891.0640000000003
53 891.1280000000006
54 891.1880000000003
55 891.7920000000005
56 891.9640000000006
57 892.7160000000006
58 893.3520000000003
59 894.1360000000004
60 894.1880000000003
61 894.4240000000002
62 894.9200000000004
63 895.4680000000003
64 895.7880000000001
65 896.0400000000003
66 896.136
67 896.3960000000002
68 897.4600000000004
69 897.8720000000001
70 898.4280000000002
71 898.5360000000003
72 899.0800000000003
73 899.5160000000001
74 900.3880000000007
75 900.4400000000005
76 900.7880000000002
77 901.4920000000003
78 901.5360000000001
79 902.5160000000001
80 904.3480000000003
81 905.4360000000004
82 905.4840000000002
83 905.6080000000003
84 905.9720000000003
85 906.4960000000002
86 906.7880000000002
87 906.8360000000004
88 907.152
89 907.3400000000003
90 911.568
91 911.8640000000007
92 912.3600000000001
93 913.1800000000004
94 913.8600000000006
95 916.7400000000005
96 919.7080000000005
97 921.7560000000003
98 928.2440000000003
99 1385.8840000000005
EOF

set key outside below
set xrange [0:99]
set yrange [-7.517600000000009:1413.2056000000005]
set trange [-7.517600000000009:1413.2056000000005]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/comparison/sorted/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset