reset

$empty <<EOF
0 625.16225
1 625.19215
2 625.20675
3 625.24655
4 625.2622
5 625.30105
6 625.52745
7 625.54185
8 625.6408
9 626.2201
10 626.2557
11 626.28025
12 626.3707
13 626.39105
14 626.3991
15 626.42215
16 627.1288
17 627.15185
18 627.1631
19 627.1852
20 627.194
21 627.2045
22 627.21455
23 627.21895
24 627.2278
25 627.2557
26 627.2791
27 627.3029
28 627.54825
29 628.10525
30 628.11455
31 628.1268
32 628.1281
33 628.147
34 628.1498
35 628.15255
36 628.1618
37 628.1629
38 628.1662
39 628.1727
40 628.17295
41 628.175
42 628.18145
43 628.18215
44 628.18625
45 628.18655
46 628.1907
47 628.20435
48 628.20665
49 628.20755
50 628.20895
51 628.21175
52 628.21485
53 628.21925
54 628.2264
55 628.2308
56 628.23145
57 628.2374
58 628.2377
59 628.24165
60 628.2763
61 628.29775
62 628.30095
63 628.3067
64 628.34285
65 628.36725
66 628.37885
67 628.42205
68 629.1097
69 629.1914
70 629.19225
71 629.19295
72 629.1977
73 629.2001
74 629.2098
75 629.224
76 629.22535
77 629.2263
78 629.23345
79 629.2358
80 629.2651
81 629.27385
82 629.30165
83 629.3317
84 629.3337
85 630.1098
86 630.1431
87 630.2019
88 630.2936
89 631.038
90 631.18955
91 631.23285
92 631.29395
93 632.25
94 633.16525
95 633.1867
96 633.2211
97 633.2284
98 636.067
99 636.54885
EOF

$pages <<EOF
0 11391.3985
1 11511.234
2 11512.261999999999
3 11515.036999999998
4 11543.668000000001
5 11567.261999999999
6 11569.927
7 11571.786
8 11573.436999999998
9 11575.651
10 11579.500999999997
11 11579.868
12 11580.702000000001
13 11581.836
14 11582.907
15 11584.581999999999
16 11585.934999999998
17 11588.548
18 11594.111
19 11594.974999999999
20 11609.192999999996
21 11640.452999999998
22 11642.780999999999
23 11644.657000000003
24 11645.318000000003
25 11646.29
26 11648.381000000001
27 11648.652
28 11650.167999999998
29 11650.702
30 11651.234
31 11651.942
32 11652.025499999998
33 11652.798999999999
34 11653.476999999999
35 11655.468
36 11656.839
37 11658.001
38 11658.658
39 11658.851999999999
40 11659.831000000002
41 11659.981
42 11660.37
43 11661.329999999998
44 11662.093999999997
45 11664.023000000001
46 11664.909000000003
47 11665.112000000001
48 11666.434
49 11666.527999999998
50 11666.671
51 11668.152000000002
52 11669.304
53 11669.88
54 11670.159
55 11670.178999999998
56 11671.052999999996
57 11673.487999999998
58 11673.952
59 11674.716999999999
60 11675.515
61 11676.488000000001
62 11680.98
63 11696.906
64 11697.202000000001
65 11701.113000000001
66 11709.595999999998
67 11714.864000000001
68 11719.114000000001
69 11719.424000000003
70 11724.132
71 11727.088
72 11729.926
73 11730.705999999998
74 11731.975
75 11733.225000000002
76 11734.933
77 11737.581000000002
78 11741.4495
79 11742.864
80 11743.423
81 11743.457000000004
82 11743.492999999999
83 11744.678
84 11745.707999999999
85 11752.41
86 11752.432999999999
87 11766.334
88 11768.997
89 11773.609
90 11777.353
91 11790.439499999997
92 11801.052500000002
93 11804.481500000002
94 11830.229000000001
95 11851.674
96 11861.644
97 11866.7965
98 12091.932499999999
99 12706.438999999998
EOF

set key outside below
set xrange [0:99]
set yrange [383.53671499999996:12948.064534999998]
set trange [383.53671499999996:12948.064534999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/comparison/sorted/0_vs_1.svg"

plot $empty title "empty" with line, \
     $pages title "pages" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
