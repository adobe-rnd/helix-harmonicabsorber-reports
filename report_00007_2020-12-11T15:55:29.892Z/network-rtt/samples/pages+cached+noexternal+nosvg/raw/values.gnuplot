reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noexternal+nosvg/raw/values.svg"

$raw <<EOF
0 0.068
1 0.0679
2 0.06359999999999999
3 0.0796
4 0.0717
5 0.08499999999999999
6 0.07239999999999999
7 0.0645
8 0.08489999999999999
9 0.06989999999999999
10 0.061
11 0.24839999999999998
12 0.0721
13 0.1105
14 0.14550000000000002
15 0.0908
16 0.0657
17 0.08879999999999999
18 0.0674
19 0.040400000000000005
20 0.07229999999999999
21 0.059899999999999995
22 0.057999999999999996
23 0.0741
24 0.063
25 0.0692
26 0.072
27 0.22619999999999998
28 0.05239999999999999
29 0.0499
30 0.048799999999999996
31 0.0845
32 0.062299999999999994
33 0.16679999999999998
34 0.061799999999999994
35 0.0511
36 0.25379999999999997
37 0.09440000000000001
38 0.0647
39 0.0548
40 0.0785
41 0.0701
42 0.0635
43 0.0607
44 0.07780000000000001
45 0.05779999999999999
46 0.05879999999999999
47 0.0643
48 0.06899999999999999
49 0.08779999999999999
50 0.0692
51 0.06319999999999999
52 0.0717
53 0.061399999999999996
54 0.06169999999999999
55 0.07239999999999999
56 0.0631
57 0.0765
58 0.05679999999999999
59 0.05280000000000001
60 0.0645
61 0.053899999999999997
62 0.0687
63 0.0628
64 0.06520000000000001
65 0.0707
66 0.0625
67 0.0687
68 0.0773
69 0.0747
70 0.0378
71 0.0619
72 0.06929999999999999
73 0.0736
74 0.2759
75 0.0581
76 0.0856
77 0.0672
78 0.09759999999999999
79 0.0817
80 0.11
81 0.0675
82 0.0672
83 0.0643
84 0.07119999999999999
85 0.08139999999999999
86 0.066
87 0.0701
88 0.0633
89 0.0911
90 0.0788
91 0.056100000000000004
92 0.25379999999999997
93 0.0679
94 0.0633
95 0.08339999999999999
96 0.11329999999999998
97 0.0545
98 0.0863
99 0.07239999999999999
EOF

set key outside below
set yrange [0.033038:0.28066199999999997]

plot \
  $raw title "raw" with line, \


reset