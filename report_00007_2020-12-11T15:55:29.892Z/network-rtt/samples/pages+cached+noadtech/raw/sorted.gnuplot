reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noadtech/raw/sorted.svg"

$raw <<EOF
0 0.0395
1 0.0446
2 0.04699999999999999
3 0.047799999999999995
4 0.048600000000000004
5 0.0518
6 0.0519
7 0.0523
8 0.053
9 0.0545
10 0.05550000000000001
11 0.055900000000000005
12 0.056100000000000004
13 0.05629999999999999
14 0.05699999999999998
15 0.0572
16 0.05779999999999999
17 0.05819999999999999
18 0.0583
19 0.05869999999999999
20 0.058899999999999994
21 0.05929999999999999
22 0.05959999999999999
23 0.05969999999999999
24 0.059999999999999984
25 0.061
26 0.06119999999999999
27 0.06129999999999999
28 0.061499999999999985
29 0.061499999999999985
30 0.06149999999999999
31 0.0624
32 0.0626
33 0.063
34 0.063
35 0.0643
36 0.0645
37 0.0649
38 0.065
39 0.0655
40 0.0657
41 0.0657
42 0.0659
43 0.066
44 0.0661
45 0.0662
46 0.06659999999999999
47 0.06659999999999999
48 0.0678
49 0.0681
50 0.0681
51 0.06820000000000001
52 0.0683
53 0.0685
54 0.06860000000000001
55 0.0687
56 0.0692
57 0.06929999999999999
58 0.0696
59 0.06989999999999999
60 0.0702
61 0.071
62 0.07229999999999999
63 0.07289999999999999
64 0.0739
65 0.074
66 0.0745
67 0.07540000000000001
68 0.0756
69 0.0762
70 0.0764
71 0.0768
72 0.0775
73 0.078
74 0.07829999999999998
75 0.08
76 0.08070000000000001
77 0.08139999999999999
78 0.08159999999999999
79 0.0823
80 0.0842
81 0.0872
82 0.09189999999999998
83 0.093
84 0.0932
85 0.09729999999999998
86 0.0991
87 0.1008
88 0.10089999999999999
89 0.1036
90 0.106
91 0.10849999999999999
92 0.1225
93 0.1268
94 0.1353
95 0.149
96 0.1545
97 0.1551
98 0.15589999999999998
99 0.16660000000000003
EOF

set key outside below
set yrange [0.036958:0.16914200000000001]

plot \
  $raw title "raw" with line, \


reset