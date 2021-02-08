reset

$rawEstimateLower <<EOF
0 784462.4833333334
1 784277.2437820045
2 784855.3666666667
3 784854.1172249893
4 784854.2681938728
5 784854.8712614989
6 784855.361343508
7 784855.2053120714
8 784855.1403981807
9 784855.4044458282
10 784855.6328000884
11 784855.8286028431
12 784855.7189211425
13 784855.8761887706
14 784856.0149122353
15 784856.1377522362
16 784856.2470426894
17 784856.3447612881
18 784856.2374032729
19 784856.3242643696
20 784856.4033183195
21 784856.31255528
22 784856.3842810246
23 784856.4504009688
24 784856.3717799846
25 784856.4326590572
26 784856.4893261887
27 784856.5421851416
28 784856.5915931378
29 784856.6378665699
30 784856.5686952703
31 784856.6124425718
32 784856.6536787316
33 784856.591898839
34 784856.6311026571
35 784856.6682509318
36 784856.7034966708
37 784856.6479073229
38 784856.5968227353
39 784856.6307517319
40 784856.6816762105
41 784856.7138500124
42 784856.7445362846
43 784856.7738334732
44 784856.7236384872
45 784856.7519427987
46 784856.7055185601
47 784856.7328691771
48 784856.7591214844
49 784856.7843388147
50 784856.8085798821
51 784856.8318991736
52 784856.7895951074
53 784856.7497637118
54 784856.7726651058
55 784856.7947663127
56 784856.8161076608
57 784856.8367268939
58 784856.8566593656
59 784856.8759382186
60 784856.8945945473
61 784856.9126575497
62 784856.9301546641
63 784856.947111696
64 784856.9635529346
65 784856.9795012602
66 784856.9949782413
67 784857.0100042264
68 784856.9752994531
69 784856.9901310728
70 784857.0045499859
71 784857.0185729862
72 784857.0322159823
73 784857.0454940529
74 784857.0133842869
75 784857.0265246073
76 784857.0393280124
77 784857.0089014265
78 784857.0215712707
79 784857.0339291677
80 784857.0639741027
81 784857.0758402917
82 784857.087416644
83 784857.098713557
84 784857.0692411662
85 784857.0804587424
86 784857.0914156812
87 784857.1021208827
88 784857.1125828514
89 784857.1228097166
90 784857.0952739263
91 784857.0686708936
92 784857.078996831
93 784857.053415102
94 784857.0636625987
95 784857.0736959863
96 784857.0835218434
97 784857.0931464855
98 784857.1025759768
99 784857.1118161432
EOF

$rawEstimateUpper <<EOF
0 784462.4833333334
1 785040.6062179956
2 784855.3666666667
3 784859.266108344
4 784858.2318061272
5 784858.5120718344
6 784858.5519898253
7 784858.1780212622
8 784857.8643637242
9 784857.9788875054
10 784858.0449776895
11 784858.0847304905
12 784857.9053212818
13 784857.9488112293
14 784857.9799595594
15 784858.0027239538
16 784858.0196239768
17 784858.0323220446
18 784857.9253418248
19 784857.9424022966
20 784857.9563308028
21 784857.8657780527
22 784857.8823856416
23 784857.8965687274
24 784857.8180750874
25 784857.8340076087
26 784857.8480071438
27 784857.8603789603
28 784857.8713698244
29 784857.8811810482
30 784857.819810476
31 784857.8308907606
32 784857.8409449233
33 784857.7851844935
34 784857.7961700693
35 784857.8062588713
36 784857.8155509473
37 784857.7659815651
38 784857.7175916784
39 784857.7288973901
40 784857.7759814464
41 784857.7852727937
42 784857.793925253
43 784857.801999859
44 784857.7584753331
45 784857.7671048194
46 784857.7254891911
47 784857.7345550645
48 784857.743100737
49 784857.7511684308
50 784857.7587960036
51 784857.7660174922
52 784857.7294525107
53 784857.6935696206
54 784857.7018446974
55 784857.709720866
56 784857.7172256717
57 784857.7243842164
58 784857.7312194214
59 784857.7377522567
60 784857.7440019429
61 784857.7499861274
62 784857.7557210411
63 784857.7612216363
64 784857.7665017091
65 784857.7715740076
66 784857.7764503291
67 784857.7811416059
68 784857.7534184945
69 784857.7583537746
70 784857.7631117046
71 784857.7677015226
72 784857.7721318427
73 784857.7764107079
74 784857.7509349609
75 784857.7554198361
76 784857.7597587446
77 784857.7352427166
78 784857.7397620615
79 784857.7441410067
80 784857.768025896
81 784857.7719667245
82 784857.775786818
83 784857.7794915698
84 784857.7564972291
85 784857.7603745895
86 784857.764139873
87 784857.767797815
88 784857.7713528902
89 784857.7748093297
90 784857.7533535234
91 784857.7321042989
92 784857.7359456964
93 784857.7151455027
94 784857.7191089353
95 784857.7229706789
96 784857.7267345653
97 784857.7304042378
98 784857.7339831615
99 784857.7374746355
EOF

set key outside below
set xrange [0:99]
set yrange [784261.9765332846:785055.8734667154]
set trange [784261.9765332846:785055.8734667154]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset