reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-server-latency/samples/pages+cached+noexternal+nofonts/raw/values.svg"

$raw <<EOF
0 5.1237
1 4.3818
2 4.2968
3 4.3335
4 4.1615
5 4.1686
6 3.9683999999999995
7 3.6368
8 3.9012999999999995
9 4.214
10 4.066300000000001
11 3.9981999999999998
12 3.9216
13 3.8679
14 4.1371
15 4.047000000000001
16 4.6188
17 4.1507
18 4.0645999999999995
19 3.5350999999999995
20 4.1334
21 4.9099
22 5.072
23 3.4835
24 3.9691
25 3.7951
26 3.7091
27 3.9655999999999993
28 4.0889
29 4.523899999999999
30 4.359
31 3.7420999999999998
32 3.5143000000000004
33 4.6182
34 3.6828
35 3.8799
36 3.8993000000000007
37 3.9765
38 4.5783
39 4.3789
40 4.057799999999999
41 4.4202
42 3.0788
43 4.1058
44 4.261699999999999
45 4.3197
46 4.0455
47 4.8764
48 4.2716
49 3.8751
50 4.2057
51 3.8560999999999996
52 4.118
53 4.3989
54 4.4381
55 4.2877
56 4.580100000000001
57 3.6694999999999993
58 4.3917
59 4.0857
60 3.7577999999999996
61 4.0549
62 4.432099999999999
63 3.9130999999999996
64 4.4684
65 3.8007
66 4.0947
67 4.4708000000000006
68 4.316
69 4.6598
70 3.9099000000000004
71 4.0311
72 4.1069
73 3.5064
74 4.045400000000001
75 4.356599999999999
76 4.1535
77 3.6658
78 3.9872999999999994
79 4.7216
80 4.4751
81 4.1222
82 3.6536999999999997
83 4.7899
84 4.625800000000001
85 4.3821
86 4.04
87 3.9756
88 4.2267
89 3.7193
90 4.1534
91 4.2976
92 4.394500000000001
93 4.415900000000001
94 4.004
95 4.193600000000001
96 3.9137999999999997
97 3.7236
98 4.414899999999999
99 4.345000000000001
EOF

set key outside below
set yrange [3.0379020000000003:5.164598000000001]

plot \
  $raw title "raw" with line, \


reset