reset

$raw <<EOF
0 12706.438999999998
1 11729.926
2 11701.113000000001
3 11742.864
4 11730.705999999998
5 11659.831000000002
6 11737.581000000002
7 11668.152000000002
8 11671.052999999996
9 11664.909000000003
10 11651.234
11 11866.7965
12 11582.907
13 11661.329999999998
14 11640.452999999998
15 11674.716999999999
16 11659.981
17 11642.780999999999
18 11733.225000000002
19 11675.515
20 11653.476999999999
21 11569.927
22 11801.052500000002
23 11745.707999999999
24 11658.001
25 11648.652
26 11666.434
27 11658.658
28 11650.167999999998
29 11719.424000000003
30 11680.98
31 11666.527999999998
32 11651.942
33 11579.868
34 11673.487999999998
35 11511.234
36 11573.436999999998
37 11512.261999999999
38 11676.488000000001
39 11669.304
40 11594.974999999999
41 11650.702
42 11670.178999999998
43 11777.353
44 11665.112000000001
45 11790.439499999997
46 11744.678
47 11660.37
48 11655.468
49 11734.933
50 11731.975
51 11719.114000000001
52 11714.864000000001
53 11741.4495
54 11673.952
55 11664.023000000001
56 11851.674
57 11594.111
58 11658.851999999999
59 11727.088
60 11697.202000000001
61 11567.261999999999
62 11609.192999999996
63 11571.786
64 11766.334
65 11861.644
66 11585.934999999998
67 11644.657000000003
68 11830.229000000001
69 11580.702000000001
70 11579.500999999997
71 11645.318000000003
72 11670.159
73 11588.548
74 11696.906
75 11575.651
76 11543.668000000001
77 11581.836
78 11656.839
79 11724.132
80 11743.457000000004
81 11669.88
82 11652.798999999999
83 11804.481500000002
84 11515.036999999998
85 12091.932499999999
86 11391.3985
87 11709.595999999998
88 11773.609
89 11768.997
90 11646.29
91 11666.671
92 11584.581999999999
93 11652.025499999998
94 11743.492999999999
95 11752.41
96 11662.093999999997
97 11743.423
98 11648.381000000001
99 11752.432999999999
EOF

set key outside below
set xrange [0:99]
set yrange [11365.097689999999:12732.73981]
set trange [11365.097689999999:12732.73981]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
