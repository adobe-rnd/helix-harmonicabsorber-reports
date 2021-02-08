reset

$raw <<EOF
0 14084.165500000003
1 14208.48
2 14262.678
3 14520.024999999998
4 14536.541000000001
5 14556.156500000001
6 14606.238000000003
7 14606.851999999999
8 14616.7735
9 14714.394
10 14745.527000000002
11 14750.230000000007
12 14779.998999999996
13 14785.1335
14 14802.686999999998
15 14809.234
16 14839.842
17 14842.248000000003
18 14909.324999999997
19 14920.959500000003
20 14942.421499999999
21 14946.305
22 14989.963
23 14997.422000000002
24 15005.170499999997
25 15060.493500000002
26 15065.845999999998
27 15078.752999999997
28 15082.705000000002
29 15084.9735
30 15146.332500000006
31 15179.870499999997
32 15202.991000000002
33 15221.750000000004
34 15228.516500000002
35 15258.182000000003
36 15269.6675
37 15272.122000000003
38 15280.785499999996
39 15303.835500000001
40 15318.618000000002
41 15327.309000000001
42 15365.398000000001
43 15477.948
44 15502.257499999998
45 15523.122999999996
46 15539.831999999999
47 15555.275000000003
48 15672.603000000001
49 15673.492000000002
50 15693.598000000002
51 15719.827500000001
52 15812.356999999996
53 15865.029000000002
54 15894.252
55 15905.370000000003
56 15986.012499999999
57 16002.6745
58 16078.6
59 16154.701500000001
60 16267.2965
61 16277.078999999998
62 16290.501999999999
63 16317.486499999999
64 16319.397
65 16354.703000000003
66 16380.407499999998
67 16495.348
68 16627.221999999994
69 16641.9805
70 16674.616
71 16682.587
72 16768.2805
73 16827.941999999995
74 16839.532
75 16852.2325
76 16854.873000000003
77 16875.257999999998
78 16921.278
79 17031.143
80 17131.432500000003
81 17142.353000000003
82 17271.566000000003
83 17280.334499999997
84 17281.768000000004
85 17397.304000000004
86 17497.631999999998
87 17656.374000000003
88 17720.325999999997
89 17725.364999999998
90 17789.686500000003
91 17818.298000000003
92 17858.614
93 17946.924999999996
94 17951.842
95 18095.7685
96 18185.6855
97 18375.07
98 18456.454000000005
99 18713.195500000005
EOF

set key outside below
set xrange [0:99]
set yrange [13991.584900000003:18805.776100000006]
set trange [13991.584900000003:18805.776100000006]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset