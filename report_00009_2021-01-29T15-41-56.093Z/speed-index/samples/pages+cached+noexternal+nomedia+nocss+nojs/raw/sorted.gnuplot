reset

$raw <<EOF
0 7047.12538098366
1 7128.157784172591
2 7206.5954772098985
3 7267.1250053493795
4 7290.949222724174
5 7358.568976946093
6 7391.9665020209
7 7398.508762490057
8 7515.821472675645
9 7516.1314555931
10 7550.01171618653
11 7571.720250885834
12 7601.857317656308
13 7660.630760189272
14 7754.272995734989
15 7766.772397307221
16 7774.513366401044
17 7787.80931385813
18 7815.914318870362
19 7845.9461184912325
20 7914.473666273905
21 7915.676240149276
22 7919.805072909055
23 7930.390690279704
24 7934.094105035698
25 7941.823998992997
26 7977.391560860658
27 8005.891202556384
28 8021.640451358228
29 8082.568549867214
30 8110.751555636477
31 8146.395840798805
32 8217.970161161982
33 8223.429278999474
34 8341.402978171445
35 8356.856934372801
36 8424.97815840378
37 8471.45025977177
38 8517.632766208884
39 8521.22081753017
40 8583.717538030096
41 8592.058892147274
42 8701.17745271728
43 8701.36856872293
44 8754.19404696602
45 8786.544721666976
46 8793.951177669383
47 8818.193213765458
48 8836.365152043352
49 8847.205393734803
50 8861.205040078728
51 8867.326003534527
52 8912.221060374723
53 8976.880275230833
54 8996.788038275992
55 9033.287983969214
56 9102.993548955808
57 9108.802552979407
58 9116.371959887221
59 9118.43186622218
60 9138.436444881216
61 9160.278045451487
62 9195.65154656924
63 9213.46050937906
64 9236.58883609527
65 9275.21840729129
66 9332.58767319546
67 9348.233434613641
68 9396.380492199865
69 9396.818561713906
70 9424.563676255395
71 9427.643406020474
72 9443.191457972582
73 9455.638459118976
74 9495.385074965225
75 9593.943132364726
76 9649.128533355935
77 9665.245689470376
78 9676.151962705837
79 9687.922592614235
80 9739.661675035299
81 9748.383565716122
82 9751.99549931222
83 9763.678011499302
84 9936.279267278522
85 10135.2020357191
86 10354.838051019378
87 10475.039465826767
88 10476.30762941348
89 10539.495091586137
90 10568.290485268608
91 10633.873766636943
92 10644.911334555465
93 11331.42573946789
94 11701.64234381693
95 11705.85761868332
96 12284.621776815133
97 22254.28911417662
98 29465.57188273986
99 30637.89275847735
EOF

set key outside below
set xrange [0:99]
set yrange [6575.310033433786:31109.70810602722]
set trange [6575.310033433786:31109.70810602722]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset