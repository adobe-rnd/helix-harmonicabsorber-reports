reset

$pagesCachedNoexternalNosvg <<EOF
0 6.2779
1 5.5849
2 5.4981
3 6.171
4 5.3682
5 5.8987
6 5.385000000000001
7 5.6461
8 5.5784
9 5.8715
10 6.0034
11 4.5858
12 6.193899999999999
13 4.9995
14 5.2822000000000005
15 5.6117
16 7.5518
17 5.8497
18 7.298
19 6.090799999999999
20 4.9498999999999995
21 5.5474000000000006
22 5.0337
23 5.2011
24 5.7321
25 7.2621
26 5.7072
27 4.7863
28 6.5573
29 6.2646
30 6.613599999999999
31 5.9919
32 6.9219
33 3.9623
34 5.1324000000000005
35 8.087900000000001
36 4.7791999999999994
37 5.7896
38 6.582300000000001
39 5.7734000000000005
40 5.3
41 5.8204
42 6.4259
43 5.936300000000001
44 5.437600000000001
45 6.105300000000001
46 6.253900000000001
47 6.4317
48 6.8049
49 5.9915
50 5.5716
51 5.8788
52 5.4843
53 5.7522
54 6.112399999999999
55 5.6076999999999995
56 7.6595
57 5.708500000000001
58 7.0823
59 5.6123
60 6.4638
61 5.9311
62 6.009200000000001
63 7.6672
64 5.2606
65 5.173900000000001
66 6.426100000000001
67 5.8057
68 6.4449000000000005
69 6.487699999999999
70 7.1975
71 6.1414
72 7.0517
73 6.0023
74 4.7657
75 5.528
76 6.1685
77 6.2822
78 5.3769
79 5.6464
80 6.3
81 5.3759
82 6.427999999999999
83 6.005599999999999
84 6.5344
85 7.1559
86 5.905899999999999
87 5.819100000000001
88 5.0131
89 5.7189
90 6.854900000000001
91 5.5191
92 4.8206999999999995
93 6.7089
94 6.2127
95 5.9033
96 6.0537
97 5.5425
98 5.0387
99 5.5226999999999995
EOF

$pagesCachedNoexternalNoimg <<EOF
0 4.509200000000001
1 4.968400000000001
2 4.6956999999999995
3 4.582699999999999
4 5.1277
5 4.2477
6 4.4854
7 4.477
8 4.1164000000000005
9 4.1949
10 4.2608
11 4.587899999999999
12 5.1411999999999995
13 4.140000000000001
14 5.0387
15 5.6124
16 4.3416999999999994
17 4.934
18 4.3886
19 4.475899999999999
20 4.4826
21 4.7111
22 4.6287
23 4.7084
24 4.0687999999999995
25 4.342900000000002
26 4.4451
27 4.372700000000001
28 4.491
29 5.3225
30 4.5883
31 5.1033
32 4.4858
33 4.6992
34 3.552
35 6.240200000000001
36 4.9981
37 3.9305
38 4.253000000000001
39 4.5192
40 4.494899999999999
41 5.1179
42 5.2279
43 4.194699999999999
44 3.7273
45 4.4198
46 3.9932
47 4.6903
48 4.1151
49 4.8441
50 3.4831000000000008
51 4.244799999999999
52 4.4709
53 4.7283
54 4.083799999999999
55 4.2339
56 3.8400999999999996
57 4.407600000000001
58 4.5401
59 4.0867
60 4.099600000000002
61 4.6743999999999994
62 4.201
63 4.355399999999999
64 4.758900000000001
65 4.364800000000001
66 4.5304
67 3.7510000000000003
68 4.5544
69 4.717
70 5.3482
71 5.2894
72 3.9215999999999998
73 4.488200000000001
74 5.1117
75 4.393
76 4.5134
77 4.410900000000001
78 4.494800000000001
79 4.5909
80 4.4982999999999995
81 4.3682
82 4.3914
83 4.085999999999999
84 4.2675
85 4.5790999999999995
86 4.8865
87 4.9386
88 4.830300000000001
89 4.6907000000000005
90 4.8416
91 4.2252
92 4.692099999999999
93 4.669000000000001
94 4.4038
95 4.4884
96 4.2677
97 4.384600000000001
98 4.0483
99 4.256200000000001
EOF

set key outside below
set xrange [0:99]
set yrange [3.3910040000000006:8.179996000000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/line/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line

reset
