reset

$pages <<EOF
0 17165.333000000006
1 18680.793499999996
2 17502.2655
3 15613.0465
4 14861.823499999999
5 16065.350500000002
6 14881.126499999997
7 16141.571
8 16273.098999999998
9 16234.436000000002
10 15944.509
11 15034.277499999997
12 16205.332
13 15914.371
14 15034.761999999997
15 17893.784
16 16488.252
17 18191.593
18 16388.7995
19 19036.495000000003
20 16880.1655
21 18095.101000000002
22 16003.503999999999
23 17731.802499999998
24 16341.117000000006
25 17740.084499999997
26 18091.686999999998
27 17697.996999999996
28 18362.230000000003
29 15908.609
30 17232.936999999994
31 16977.409000000003
32 16966.4275
33 17015.203999999998
34 17835.1045
35 18467.3435
36 16065.317000000003
37 15607.894
38 17337.500999999997
39 15205.801
40 16094.552
41 16716.980499999998
42 17660.043999999998
43 15826.065000000002
44 15939.153499999999
45 15476.677499999998
46 18729.250500000002
47 15421.3605
48 17428.901000000005
49 15844.993999999999
50 15796.99
51 15799.9675
52 15698.710500000001
53 16770.0245
54 16355.2255
55 16008.086000000003
56 15347.815000000002
57 15030.419999999998
58 15066.619999999999
59 16738.149
60 17291.498
61 16547.6015
62 17787.297999999995
63 16491.618000000002
64 15106.824500000002
65 17320.663000000004
66 15377.750499999998
67 16050.969000000001
68 15494.924
69 15536.297
70 17282.116
71 15647.839500000004
72 16020.966999999997
73 16369.864500000003
74 15039.479500000001
75 15710.329500000003
76 17301.13850000001
77 16417.527000000002
78 16060.171000000002
79 14822.955500000004
80 14968.557500000003
81 15075.989
82 17250.389499999997
83 18778.676000000003
84 16190.757
85 17213.324500000002
86 15011.8365
87 15401.510000000002
88 16560.127500000002
89 16595.1685
90 16828.77
91 16375.016500000002
92 17195.945
93 16390.428999999996
94 16319.7115
95 15389.094000000001
96 16621.091999999997
97 18500.494
98 15561.389500000001
99 14862.8225
EOF

$pagesCached <<EOF
0 16530.7295
1 14924.528499999997
2 15137.704000000002
3 15540.842500000002
4 15512.690999999999
5 15040.9035
6 14698.938000000002
7 14568.028000000004
8 18042.978000000006
9 16018.221000000001
10 16713.881500000003
11 17336.427
12 15375.848000000002
13 15896.0655
14 15672.193000000001
15 16639.3085
16 16955.493000000002
17 16897.203
18 16654.882999999998
19 18284.608999999997
20 18969.420000000002
21 15484.6655
22 14764.884000000002
23 16623.530499999997
24 15272.752000000004
25 15562.284
26 16336.829999999994
27 18600.353500000005
28 18614.606
29 15234.735999999997
30 15161.620000000003
31 16936.696000000004
32 16170.090499999998
33 16033.498500000003
34 17066.040500000003
35 14851.05
36 16130.634000000002
37 15989.725999999995
38 14750.510999999999
39 15382.930499999995
40 16912.197
41 14455.163000000004
42 15517.749499999998
43 15493.926
44 16267.929999999997
45 16424.788999999997
46 18699.9755
47 14382.307499999999
48 14458.735999999999
49 14677.842999999997
50 15049.588
51 15667.697
52 15229.324499999999
53 15133.718500000003
54 15917.276999999998
55 15636.868500000002
56 15653.403999999999
57 15675.046999999999
58 16047.233500000002
59 15084.340999999997
60 15794.172999999997
61 14948.111499999995
62 14391.253999999997
63 14500.158999999996
64 16336.971499999998
65 16710.3515
66 15237.754
67 14981.715499999998
68 15581.766500000002
69 15017.062999999998
70 14334.244999999999
71 15175.113000000001
72 15673.397500000003
73 16243.672499999999
74 15805.733000000002
75 14608.581499999997
76 15350.288
77 16147.701000000001
78 15497.003500000003
79 16014.820000000002
80 15052.603500000005
81 15629.892
82 15306.869
83 17129.042999999994
84 16835.358
85 14782.6765
86 14625.319
87 14648.014000000003
88 15765.41
89 15066.927499999998
90 17001.831499999997
91 14553.129999999996
92 14696.734
93 18479.332999999995
94 15853.005000000001
95 14654.55
96 16784.8455
97 17005.5175
98 17158.757999999998
99 15696.0795
EOF

set key outside below
set xrange [0:99]
set yrange [14240.199999999999:19130.54]
set trange [14240.199999999999:19130.54]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset