reset

$pages <<EOF
0 14796.853500000005
1 14818.539
2 14867.8525
3 14874.982
4 14892.762499999997
5 14956.367
6 14960.276
7 14963.160000000002
8 14999.777999999998
9 15037.2215
10 15045.807500000003
11 15056.440500000004
12 15075.444999999996
13 15077.256499999998
14 15084.248500000002
15 15095.954499999998
16 15109.939499999999
17 15128.281499999997
18 15195.857499999996
19 15216.752499999999
20 15218.2345
21 15238.093
22 15244.956500000004
23 15260.193500000001
24 15312.929
25 15338.2775
26 15377.673999999999
27 15380.545500000004
28 15408.008000000002
29 15417.625999999998
30 15473.091
31 15538.514000000003
32 15558.194499999998
33 15571.308
34 15601.474999999999
35 15622.413500000002
36 15623.9355
37 15626.896
38 15635.79
39 15639.464500000002
40 15644.197500000002
41 15664.6355
42 15674.3465
43 15702.386000000002
44 15744.159500000002
45 15813.439
46 15824.431
47 15834.361
48 15866.622500000001
49 15951.301000000001
50 15974.675
51 16077.272999999997
52 16091.275999999998
53 16092.267
54 16126.872
55 16140.603999999996
56 16179.6465
57 16190.307
58 16267.070999999998
59 16301.070000000003
60 16303.1655
61 16328.336000000005
62 16331.813500000006
63 16336.1175
64 16372.884999999995
65 16374.66
66 16402.559
67 16457.504499999995
68 16491.315000000002
69 16491.8485
70 16514.271
71 16514.724500000004
72 16516.684999999998
73 16532.726500000004
74 16821.936
75 16920.834500000004
76 16923.481000000003
77 16965.391500000005
78 17054.721
79 17065.497000000003
80 17148.684500000003
81 17160.215000000004
82 17167.673000000003
83 17176.455500000004
84 17183.286000000004
85 17210.737
86 17217.650499999996
87 17361.880999999998
88 17445.394999999997
89 17492.385499999997
90 17570.945999999996
91 17756.902499999997
92 17906.5145
93 18350.730499999998
94 18448.922
95 18523.574
96 18661.157499999998
97 19091.5435
98 19489.794
99 20162.571000000004
EOF

$pagesCached <<EOF
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
set yrange [13962.597390000003:20284.139110000004]
set trange [13962.597390000003:20284.139110000004]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset