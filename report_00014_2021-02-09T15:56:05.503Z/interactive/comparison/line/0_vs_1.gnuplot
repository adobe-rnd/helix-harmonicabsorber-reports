reset

$pages <<EOF
0 16402.559
1 15974.675
2 15238.093
3 15095.954499999998
4 15834.361
5 15571.308
6 14796.853500000005
7 16514.271
8 17065.497000000003
9 17176.455500000004
10 15473.091
11 16267.070999999998
12 17217.650499999996
13 15408.008000000002
14 16301.070000000003
15 15813.439
16 15635.79
17 15195.857499999996
18 17570.945999999996
19 14874.982
20 17148.684500000003
21 14963.160000000002
22 16372.884999999995
23 16190.307
24 16821.936
25 16532.726500000004
26 15218.2345
27 17210.737
28 16920.834500000004
29 15084.248500000002
30 18350.730499999998
31 19091.5435
32 15866.622500000001
33 15674.3465
34 15075.444999999996
35 15077.256499999998
36 17160.215000000004
37 15380.545500000004
38 17492.385499999997
39 16965.391500000005
40 15128.281499999997
41 16092.267
42 15744.159500000002
43 16491.315000000002
44 16336.1175
45 16374.66
46 15244.956500000004
47 15664.6355
48 17054.721
49 18661.157499999998
50 14818.539
51 14956.367
52 15626.896
53 15951.301000000001
54 17906.5145
55 15417.625999999998
56 17445.394999999997
57 16516.684999999998
58 17361.880999999998
59 16179.6465
60 20162.571000000004
61 17756.902499999997
62 16091.275999999998
63 16303.1655
64 15601.474999999999
65 15538.514000000003
66 15824.431
67 18448.922
68 15216.752499999999
69 14999.777999999998
70 16140.603999999996
71 15109.939499999999
72 15702.386000000002
73 16514.724500000004
74 15338.2775
75 15037.2215
76 15377.673999999999
77 16126.872
78 16491.8485
79 15622.413500000002
80 15056.440500000004
81 14892.762499999997
82 15312.929
83 15260.193500000001
84 17167.673000000003
85 19489.794
86 18523.574
87 15644.197500000002
88 15045.807500000003
89 15558.194499999998
90 14867.8525
91 16923.481000000003
92 15639.464500000002
93 16077.272999999997
94 17183.286000000004
95 16457.504499999995
96 16328.336000000005
97 15623.9355
98 14960.276
99 16331.813500000006
EOF

$pagesCached <<EOF
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
set yrange [13962.597390000003:20284.139110000004]
set trange [13962.597390000003:20284.139110000004]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset