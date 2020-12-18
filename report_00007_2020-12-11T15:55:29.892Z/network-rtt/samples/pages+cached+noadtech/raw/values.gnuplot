reset

$raw <<EOF
0 0.08159999999999999
1 0.06119999999999999
2 0.0572
3 0.0687
4 0.063
5 0.08
6 0.061499999999999985
7 0.04699999999999999
8 0.0518
9 0.07289999999999999
10 0.0762
11 0.0645
12 0.05969999999999999
13 0.0768
14 0.0678
15 0.0932
16 0.1008
17 0.0624
18 0.0823
19 0.0583
20 0.0685
21 0.058899999999999994
22 0.10849999999999999
23 0.07540000000000001
24 0.1036
25 0.0991
26 0.059999999999999984
27 0.0655
28 0.0683
29 0.106
30 0.0692
31 0.0657
32 0.0739
33 0.074
34 0.0702
35 0.08139999999999999
36 0.06820000000000001
37 0.07229999999999999
38 0.048600000000000004
39 0.05629999999999999
40 0.06659999999999999
41 0.05699999999999998
42 0.06989999999999999
43 0.1268
44 0.056100000000000004
45 0.0545
46 0.06129999999999999
47 0.0745
48 0.08070000000000001
49 0.0681
50 0.10089999999999999
51 0.061499999999999985
52 0.066
53 0.1225
54 0.0446
55 0.0519
56 0.0681
57 0.0842
58 0.0643
59 0.065
60 0.0395
61 0.05550000000000001
62 0.1545
63 0.0523
64 0.06149999999999999
65 0.149
66 0.053
67 0.05779999999999999
68 0.0662
69 0.047799999999999995
70 0.06929999999999999
71 0.0696
72 0.0657
73 0.16660000000000003
74 0.0649
75 0.07829999999999998
76 0.0764
77 0.06659999999999999
78 0.09729999999999998
79 0.0659
80 0.0775
81 0.09189999999999998
82 0.063
83 0.0756
84 0.05869999999999999
85 0.1551
86 0.0872
87 0.0661
88 0.071
89 0.05929999999999999
90 0.06860000000000001
91 0.078
92 0.061
93 0.05819999999999999
94 0.05959999999999999
95 0.15589999999999998
96 0.093
97 0.1353
98 0.0626
99 0.055900000000000005
EOF

set key outside below
set xrange [0:99]
set yrange [0.036958:0.16914200000000001]
set trange [0.036958:0.16914200000000001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset
