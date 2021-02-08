reset

$raw <<EOF
0 17656.374000000003
1 17497.631999999998
2 16627.221999999994
3 15005.170499999997
4 15894.252
5 14802.686999999998
6 14606.238000000003
7 15865.029000000002
8 16875.257999999998
9 15555.275000000003
10 15905.370000000003
11 14942.421499999999
12 17131.432500000003
13 15672.603000000001
14 16495.348
15 15060.493500000002
16 15327.309000000001
17 17946.924999999996
18 15812.356999999996
19 18095.7685
20 15693.598000000002
21 14909.324999999997
22 17397.304000000004
23 17858.614
24 16319.397
25 15065.845999999998
26 18713.195500000005
27 17720.325999999997
28 14809.234
29 17142.353000000003
30 16317.486499999999
31 17271.566000000003
32 15258.182000000003
33 16839.532
34 15986.012499999999
35 17031.143
36 16921.278
37 17280.334499999997
38 16154.701500000001
39 17951.842
40 15502.257499999998
41 16380.407499999998
42 14556.156500000001
43 16641.9805
44 17725.364999999998
45 15280.785499999996
46 16078.6
47 14606.851999999999
48 17281.768000000004
49 17789.686500000003
50 14920.959500000003
51 15365.398000000001
52 16267.2965
53 16002.6745
54 15221.750000000004
55 14745.527000000002
56 14779.998999999996
57 16682.587
58 16768.2805
59 18456.454000000005
60 14997.422000000002
61 16852.2325
62 16290.501999999999
63 14714.394
64 14785.1335
65 15539.831999999999
66 17818.298000000003
67 15523.122999999996
68 16827.941999999995
69 15146.332500000006
70 14536.541000000001
71 14616.7735
72 14084.165500000003
73 15179.870499999997
74 15202.991000000002
75 15318.618000000002
76 14208.48
77 14989.963
78 16354.703000000003
79 16854.873000000003
80 14750.230000000007
81 15477.948
82 15673.492000000002
83 14946.305
84 15228.516500000002
85 18375.07
86 18185.6855
87 15303.835500000001
88 15082.705000000002
89 15269.6675
90 14262.678
91 14839.842
92 14842.248000000003
93 15272.122000000003
94 15078.752999999997
95 16277.078999999998
96 15084.9735
97 14520.024999999998
98 15719.827500000001
99 16674.616
EOF

set key outside below
set xrange [0:99]
set yrange [13991.584900000003:18805.776100000006]
set trange [13991.584900000003:18805.776100000006]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset