reset

$rawEstimateLower <<EOF
0 9108.028
1 6992.881313445172
2 7334.992
3 6709.119919368724
4 6779.625968959244
5 6759.330579819797
6 6716.410918608703
7 6681.452345527284
8 6683.029829358493
9 6691.559564136007
10 6681.079115755911
11 6710.871661091496
12 6739.643414025449
13 6755.359659449785
14 6800.602060487924
15 6791.9416555672315
16 6807.3368825259495
17 6839.110109227406
18 6862.438510421832
19 6846.1876460408375
20 6860.590582491455
21 6879.116618538614
22 6901.953596314537
23 6942.961468995017
24 6952.857545537954
25 6930.555537577034
26 6926.11011130125
27 6942.201757453335
28 6982.32828066132
29 7002.2046106927455
30 7038.6004794337
31 7080.297603285928
32 7059.770741693092
33 7099.187417895248
34 7111.510924249187
35 7107.676051882405
36 7092.20171839031
37 7101.306409328278
38 7136.894664633167
39 7157.8760743622
40 7150.9075795633835
41 7133.2391949637995
42 7117.708591763075
43 7151.129898802785
44 7184.901397392451
45 7188.251476327744
46 7190.28126536471
47 7198.500975792979
48 7221.642787372916
49 7234.133183544399
50 7216.422677258148
51 7201.69660212137
52 7190.381888364864
53 7208.278461150115
54 7213.34045535792
55 7232.909482358693
56 7227.5472568631485
57 7218.877168482433
58 7233.963017195338
59 7241.51232350261
60 7239.810463426382
61 7240.217240716345
62 7267.653911881102
63 7271.733269110486
64 7266.287307076886
65 7260.273983573888
66 7257.454628796312
67 7271.101025007496
68 7283.345093487311
69 7286.741886684491
70 7275.605114114587
71 7269.060762098376
72 7258.247668574661
73 7261.551586342863
74 7261.119306701791
75 7256.334217108995
76 7259.897567074012
77 7268.27441063529
78 7273.202118891138
79 7282.754756675008
80 7264.260831629328
81 7265.927702591932
82 7256.364947430702
83 7246.948339067632
84 7237.7871984867925
85 7239.094827048126
86 7241.675796101713
87 7234.6483652429215
88 7225.11610931711
89 7215.518431861561
90 7207.2123064167145
91 7199.963395272786
92 7212.05053565379
93 7221.075195580525
94 7226.727736351608
95 7228.797106528259
96 7239.863383641637
97 7232.151255072313
98 7224.084981918379
99 7216.116505876564
EOF

$rawEstimateUpper <<EOF
0 9108.028
1 9450.138686554828
2 7334.992
3 7436.222580631276
4 7282.3746977074225
5 7185.571420180203
6 7112.989081391297
7 7053.021987806048
8 7010.195313498649
9 6980.457810863991
10 6949.206328688533
11 7038.9587389085045
12 7192.620767792731
13 7170.749507216882
14 7254.123477973614
15 7220.554701575625
16 7207.398184140717
17 7226.300640772593
18 7230.627607225227
19 7203.571687292494
20 7199.768206982228
21 7204.343431461386
22 7352.734498923559
23 7476.195894641346
24 7462.948324027262
25 7430.537420756299
26 7408.732608698749
27 7407.092242546663
28 7479.980460079419
29 7484.346389307252
30 7530.539934359401
31 7610.406663380736
32 7581.543258306907
33 7636.32930085475
34 7632.642439387175
35 7615.153330470534
36 7591.067738752545
37 7586.390507338386
38 7638.204524556019
39 7650.123320374641
40 7614.241420436618
41 7591.199041878307
42 7569.6542543907735
43 7622.008101197216
44 7672.21021236365
45 7664.048928434163
46 7655.201269519012
47 7653.004456025204
48 7674.322590404862
49 7678.092555586037
50 7657.302429124833
51 7638.314981211965
52 7621.545417757587
53 7635.241978849887
54 7631.946172093063
55 7649.862709949
56 7637.998214834968
57 7624.1029796657185
58 7635.010946441029
59 7635.725622925965
60 7627.579940082393
61 7621.462535145725
62 7671.669206762966
63 7669.024764222848
64 7658.324217513278
65 7647.392016426112
66 7639.045974378289
67 7649.687662492503
68 7658.309768051149
69 7656.031689073083
70 7642.527542601829
71 7632.093179078092
72 7619.023838671716
73 7617.185242228565
74 7611.919355270039
75 7603.251546779891
76 7602.094665802696
77 7606.8075893647065
78 7607.393987775525
79 7614.057217009199
80 7576.738741704006
81 7574.297744776491
82 7563.341442179688
83 7552.536942983648
84 7541.94913062713
85 7539.463497951874
86 7538.349981676064
87 7529.3607445131765
88 7518.8771798395155
89 7508.404341947964
90 7498.758328877403
91 7489.836883796982
92 7502.6817861852915
93 7510.208656692202
94 7513.096645670865
95 7511.990360138409
96 7523.328726248476
97 7514.404560145082
98 7505.302039587001
99 7496.301653697907
EOF

set key outside below
set xrange [0:99]
set yrange [6625.697924339932:9505.519877970806]
set trange [6625.697924339932:9505.519877970806]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset