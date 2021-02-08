reset

$pScore <<EOF
0 0.04588765417323626
1 0.0724530054110164
2 0.07560378739367579
3 0.08593204249031211
4 0.09361426987673704
5 0.09841712875205433
6 0.10724409059049755
7 0.10801514232500159
8 0.11521316193647624
9 0.1292308021079473
10 0.13589238301808992
11 0.1439282143479247
12 0.1709845358359482
13 0.17221489028066628
14 0.17470174518718862
15 0.183685964769428
16 0.18767306947280848
17 0.21341660881275337
18 0.22114967733357177
19 0.23078152685278286
20 0.25124457293432734
21 0.25124457293432734
22 0.2548157701001122
23 0.2584340533861809
24 0.2811564989162073
25 0.307806107739294
26 0.307806107739294
27 0.3121001998375601
28 0.3186403684439367
29 0.32084699346177964
30 0.32084699346177964
31 0.33436836121044056
32 0.3507606847241942
33 0.35799188782046293
34 0.35799188782046293
35 0.36534760307969977
36 0.3728283622283932
37 0.3829979349557569
38 0.38816658760399136
39 0.4175947771385457
40 0.43152934857222425
41 0.44292601842693125
42 0.4487066999006886
43 0.4516174975642825
44 0.4516174975642825
45 0.4693658233953647
46 0.48452136148054553
47 0.4906745842751102
48 0.5
49 0.512608532205872
50 0.512608532205872
51 0.5254107572246296
52 0.5383994165928612
53 0.5416747679987608
54 0.5515662647930765
55 0.5515662647930765
56 0.5515662647930765
57 0.5515662647930765
58 0.5582136495838276
59 0.5649020143450572
60 0.568261150503693
61 0.5750084637653881
62 0.5783962805340623
63 0.59546933809556
64 0.6162243471391701
65 0.6337094002810157
66 0.6407439339997596
67 0.6407439339997596
68 0.6442687984389641
69 0.6442687984389659
70 0.6584122022344121
71 0.6584122022344121
72 0.6619575474623955
73 0.6726113921804429
74 0.6797255438571691
75 0.7259873563451261
76 0.7366129745608316
77 0.7436739457165549
78 0.7471962883887935
79 0.7471962883887935
80 0.7542224503349442
81 0.7681878250731414
82 0.77165831779064
83 0.7785709223829543
84 0.7888615069358331
85 0.812436702916459
86 0.8416120845728439
87 0.8447597629968958
88 0.8478866456046148
89 0.8540758457107169
90 0.8661807692318217
91 0.8835898170791612
92 0.8919266564395804
93 0.8973389534944881
94 0.9026301480675658
95 0.9077964004802882
96 0.9225091444925659
97 0.9225091444925659
98 0.92714006627535
99 0.944218276513489
EOF

set key outside below
set xrange [0:99]
set yrange [0.027921041726431204:0.9621848889602941]
set trange [0.027921041726431204:0.9621848889602941]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset