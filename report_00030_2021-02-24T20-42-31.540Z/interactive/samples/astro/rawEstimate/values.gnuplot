reset

$rawEstimateLower <<EOF
0 15381.44
1 14694.29020475715
2 14884.923034270256
3 14942.149870171494
4 14699.50466584388
5 14718.590324324272
6 14728.508536090892
7 14741.49786375101
8 14748.113773008225
9 14749.861699952982
10 14769.595586194822
11 14786.622899209187
12 14804.09723947468
13 14821.077179670667
14 14840.489100882982
15 14856.937051502962
16 14869.366186135625
17 14878.599142432131
18 14885.772480525284
19 14877.129133132808
20 14884.914985360778
21 14884.862359481873
22 14892.62283753708
23 14896.733571142602
24 14900.992814957823
25 14898.958734353451
26 14902.444375101573
27 14896.718358421838
28 14893.474917783264
29 14896.835004781868
30 14894.39604219656
31 14889.745219845774
32 14888.757566637001
33 14883.883999831498
34 14879.677942613578
35 14876.584918955092
36 14871.542415921602
37 14871.189256589392
38 14868.122843314286
39 14866.299830321565
40 14863.735488643095
41 14862.747782300365
42 14860.389049127049
43 14863.080653466495
44 14860.839274273894
45 14862.526504911875
46 14865.631765923259
47 14863.215972779157
48 14866.846792492084
49 14868.554603524348
50 14871.047836715488
51 14872.112053811219
52 14874.837841454628
53 14877.68143806956
54 14879.806044836934
55 14882.0799158445
56 14884.68953794126
57 14884.059415554559
58 14885.746102321986
59 14885.8869744209
60 14886.18999300415
61 14883.996086520456
62 14885.614303765908
63 14888.390124483309
64 14889.89541911044
65 14887.769030273575
66 14887.802063084824
67 14889.116192470252
68 14890.069946783977
69 14891.397912802784
70 14891.441612862927
71 14892.563012772122
72 14891.998637083725
73 14891.310857251674
74 14893.521298898551
75 14892.747555123617
76 14893.925877784051
77 14893.293444911407
78 14895.172444279884
79 14895.27619431158
80 14893.95887583626
81 14893.509643256422
82 14894.706357452193
83 14894.35681138948
84 14896.353476264117
85 14896.414191092807
86 14896.02068695678
87 14896.704057570945
88 14897.566769315017
89 14898.653693155537
90 14899.745959052743
91 14874.630680027682
92 14875.12413902001
93 14876.3882729675
94 14876.89879451983
95 14876.83350785347
96 14876.488222336113
97 14877.752924968869
98 14878.0295599073
99 14877.85743716201
EOF

$rawEstimateUpper <<EOF
0 15381.44
1 15636.008295242851
2 15258.47159905741
3 15208.2798039448
4 15206.230170789971
5 15147.40592251223
6 15096.775550155984
7 15056.492106249036
8 15017.97332298798
9 14990.582578287316
10 15002.023593825621
11 14995.81655350467
12 14997.053031914622
13 15007.72805346357
14 15023.590849618651
15 15040.045190432673
16 15041.135035191679
17 15036.041972499845
18 15027.76525682284
19 15019.201033552812
20 15017.184740933728
21 15010.771452173905
22 15013.325671870853
23 15008.358820337777
24 15004.736376830886
25 15000.026513645844
26 14996.702699531254
27 14992.422743995665
28 14988.286163175162
29 14986.539339321993
30 14982.900197532555
31 14978.85968780823
32 14975.455116317493
33 14971.243984192628
34 14967.15551806243
35 14963.27593001773
36 14958.687105971283
37 14955.562512193572
38 14951.496264506284
39 14947.965833254384
40 14944.103041577346
41 14941.009792166424
42 14937.459647000846
43 14938.680648152153
44 14935.342343438755
45 14934.011808808329
46 14936.836936030388
47 14933.777130109489
48 14938.239270524962
49 14937.628576099405
50 14939.393238988325
51 14938.00080749232
52 14940.783797379638
53 14943.846137703176
54 14944.917502091548
55 14946.438263236814
56 14948.677377570191
57 14946.841258823959
58 14947.145490164921
59 14945.74525960115
60 14944.445380994646
61 14942.071957719978
62 14942.767565449061
63 14946.134074079286
64 14946.56460998547
65 14944.367898053559
66 14943.134605970617
67 14943.427823295138
68 14942.974761148478
69 14943.427310230049
70 14942.374318321617
71 14942.542374003091
72 14941.278133209446
73 14939.98222407877
74 14942.545644726553
75 14941.235013544956
76 14941.710558736366
77 14940.50758713052
78 14942.518729964213
79 14941.691627893622
80 14940.171391219299
81 14939.104833208976
82 14939.882221824202
83 14938.90009736019
84 14941.398581546408
85 14940.642015320014
86 14939.657920437328
87 14939.555136876572
88 14939.853552122222
89 14940.630248369906
90 14941.406609086298
91 14927.835711426918
92 14927.327318991416
93 14928.226983079056
94 14927.81369536837
95 14926.984501013168
96 14926.03819471299
97 14927.047384822565
98 14926.420502990914
99 14925.599354287819
EOF

set key outside below
set xrange [1:99]
set yrange [14675.455842947436:15654.842657052564]
set trange [14675.455842947436:15654.842657052564]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset