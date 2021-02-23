reset

$pages <<EOF
0 11762.344999999994
1 11912.574499999999
2 11919.944
3 11965.204
4 11975.530999999999
5 12000.483999999999
6 12016.681
7 12060.436000000002
8 12178.474999999999
9 12197.633999999998
10 12204.545999999998
11 12270.729500000001
12 12275.243000000002
13 12289.933
14 12292.4195
15 12335.725999999997
16 12378.874500000002
17 12383.4565
18 12401.171000000002
19 12412.797000000002
20 12427.878999999997
21 12432.168000000003
22 12471.744999999995
23 12560.5895
24 12585.150000000001
25 12645.684000000001
26 12664.562
27 12685.7305
28 12690.189000000002
29 12721.088
30 12788.7845
31 12804.127
32 12930.8325
33 13007.801500000001
34 13015.265499999998
35 13096.447
36 13163.809000000001
37 13180.493000000002
38 13781.661500000002
39 13849.878999999997
40 13899.856000000003
41 13921.339499999998
42 13934.861000000003
43 13953.100499999997
44 13955.679
45 13966.732
46 13983.489000000001
47 14004.122500000001
48 14020.0925
49 14021.458000000002
50 14022.556
51 14033.194
52 14040.545999999998
53 14040.972000000002
54 14071.412
55 14076.944000000001
56 14086.019
57 14090.412
58 14093.091999999997
59 14093.576000000001
60 14099.7525
61 14100.884000000002
62 14101.671
63 14102.793
64 14106.1375
65 14127.276
66 14157.436000000002
67 14168.348999999997
68 14172.409
69 14173.027
70 14177.347
71 14181.312999999998
72 14188.524
73 14230.343999999994
74 14277.8555
75 14293.860999999999
76 14301.541500000005
77 14317.757999999998
78 14355.423000000003
79 14357.281000000003
80 14397.8155
81 14439.002
82 14516.3665
83 14522.0865
84 14540.123000000001
85 14604.068
86 14615.861
87 14660.440999999999
88 14665.586
89 14715.594000000001
90 14778.405499999997
91 14787.381500000001
92 14795.465000000002
93 14834.05
94 14848.704999999998
95 14879.234499999997
96 14889.639000000001
97 16191.787
98 16880.917999999998
99 17013.625
EOF

$pagesCached <<EOF
0 11325.976499999997
1 11360.174999999997
2 11373.997
3 11404.425
4 11421.559000000001
5 11445.503
6 11453.858999999999
7 11458.769499999999
8 11473.547500000002
9 11475.684999999998
10 11497.276000000002
11 11499.833
12 11513.414
13 11515.262999999997
14 11532.192
15 11535.642500000002
16 11542.439999999995
17 11542.926
18 11546.0605
19 11563.500500000002
20 11564.673500000003
21 11576.714499999998
22 11577.915999999997
23 11584.849999999999
24 11587.663999999997
25 11588.191999999997
26 11594.432
27 11606.081
28 11608.448
29 11612.047999999997
30 11619.440999999999
31 11620.047999999999
32 11620.310000000001
33 11620.963000000002
34 11629.488000000001
35 11631.056499999999
36 11632.578000000001
37 11633.348500000004
38 11636.484
39 11638.100999999997
40 11641.987000000003
41 11644.592
42 11650.4055
43 11652.424
44 11656.903999999999
45 11659.0965
46 11659.545000000002
47 11669.930000000004
48 11672.328
49 11672.647500000001
50 11674.738999999998
51 11676.704999999994
52 11691.124
53 11692.916999999998
54 11694.850999999999
55 11696.388500000001
56 11701.1495
57 11707.134000000002
58 11711.178000000002
59 11711.647
60 11712.498000000003
61 11713.778
62 11718.195000000002
63 11718.867000000002
64 11721.009999999998
65 11730.457499999997
66 11730.801500000003
67 11737.482999999997
68 11739.602000000003
69 11745.798000000003
70 11749.118999999999
71 11750.035
72 11752.157000000003
73 11758.289
74 11759.381
75 11773.667000000001
76 11787.839000000002
77 11791.802500000002
78 11798.5665
79 11799.549000000003
80 11816.84
81 11822.466000000004
82 11829.274
83 11844.985
84 11845.420000000004
85 11855.529999999999
86 11866.176000000001
87 11879.060000000001
88 11896.966999999999
89 11921.268999999997
90 11937.060000000001
91 11948.8115
92 11950.828000000001
93 11955.249999999996
94 12011.221999999998
95 12035.056
96 12185.234999999999
97 12216.399499999996
98 12263.113999999998
99 14119.743000000002
EOF

set key outside below
set xrange [0:99]
set yrange [11212.223529999997:17127.37797]
set trange [11212.223529999997:17127.37797]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/interactive/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset