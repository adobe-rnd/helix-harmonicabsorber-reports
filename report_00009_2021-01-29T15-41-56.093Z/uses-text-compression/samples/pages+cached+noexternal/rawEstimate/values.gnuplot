reset

$rawEstimateLower <<EOF
0 10200
1 8911.611934851175
2 8264.044429876865
3 8594.195507699174
4 8528.950938849002
5 8576.186512882752
6 8714.11304088488
7 8636.920255407202
8 8635.729791084581
9 8731.58519991569
10 8657.477850286235
11 8658.2406654467
12 8696.650181353243
13 8708.528776160094
14 8691.603304852
15 8720.366471579395
16 8764.362366497204
17 8768.719170064507
18 8812.277639047888
19 8837.415390861806
20 8885.25031551687
21 8915.091377921826
22 8951.828174333068
23 8940.07631002512
24 8974.617038366121
25 9002.265944070861
26 8994.265337099572
27 8980.035495101514
28 9004.24955844648
29 9023.519534219766
30 9014.017203541065
31 9040.84332425735
32 9068.851938642854
33 9155.652293613508
34 9123.480845628945
35 9149.361977417511
36 9232.946381734468
37 9256.223240579078
38 9278.416139893143
39 9299.552164243283
40 9347.288501548735
41 9366.678989827016
42 9385.610844950541
43 9454.131077539994
44 9470.335659565777
45 9485.88074760782
46 9500.802855120726
47 9515.30386676726
48 9529.244413987957
49 9542.490742387354
50 9579.819034500442
51 9592.229938627765
52 9604.020649515232
53 9617.657046391278
54 9628.42146668444
55 9638.958353618538
56 9649.583772753884
57 9659.39714685996
58 9669.027563030502
59 9678.190793075379
60 9691.617406524661
61 9668.706359437629
62 9667.315619559384
63 9653.426676396297
64 9640.136168077688
65 9641.453009995168
66 9638.471396570683
67 9629.379200666988
68 9635.90639443758
69 9632.644064260252
70 9632.644064260252
71 9636.83912324877
72 9618.852314290598
73 9601.613495482201
74 9611.453078495893
75 9598.014112770732
76 9582.098703718531
77 9586.611598357036
78 9571.432170862983
79 9566.633348104579
80 9587.714327327058
81 9548.027409012895
82 9532.219682196019
83 9526.52966673833
84 9511.05543679364
85 9496.111358715732
86 9496.385706920133
87 9491.24431081869
88 9477.092293126301
89 9480.145495279014
90 9463.928362138951
91 9473.568778488634
92 9482.933902213705
93 9490.761011605018
94 9498.333779117389
95 9505.843348597171
96 9513.472949386427
97 9520.770877511964
98 9527.833958961375
99 9513.338075030535
EOF

$rawEstimateUpper <<EOF
0 10200
1 10408.388065148825
2 10095.955570123135
3 10050.804492300826
4 9811.049061150998
5 9660.480153783916
6 9694.458387686547
7 9570.579744592798
8 9482.047986693196
9 9556.41480008431
10 9360.522149713765
11 9305.395698189664
12 9291.683151980089
13 9259.163531532215
14 9215.539552290858
15 9211.633528420605
16 9251.887633502796
17 9228.92788875902
18 9292.166805396557
19 9295.216188085564
20 9310.53915816734
21 9329.908622078174
22 9381.505159000264
23 9356.287326338515
24 9400.165570329531
25 9420.234055929139
26 9399.334662900426
27 9376.118351052333
28 9394.268960072039
29 9403.623322923093
30 9378.839939316076
31 9410.880813673686
32 9447.814728023814
33 9541.121899934878
34 9514.019154371055
35 9542.15317409764
36 9625.877147677298
37 9647.776759420922
38 9667.694971217967
39 9685.853241162124
40 9727.306093045858
41 9742.79469438351
42 9757.978898639201
43 9817.868922460006
44 9829.176535556175
45 9839.833538106466
46 9849.894819297877
47 9859.69613323274
48 9868.977808234265
49 9877.509257612646
50 9905.833139412602
51 9913.727508180747
52 9920.979350484768
53 9931.730708710764
54 9937.978533315561
55 9944.178901283423
56 9950.800842630733
57 9956.451909743813
58 9962.083548080607
59 9967.263752379165
60 9972.746229838975
61 9955.579354848085
62 9949.526485703773
63 9935.88366843129
64 9922.575696329093
65 9919.2136566715
66 9912.348275560464
67 9901.588541268497
68 9904.41106587988
69 9897.668435739748
70 9897.668435739748
71 9897.93010752046
72 9883.571928133646
73 9869.431280637204
74 9877.664568562932
75 9865.174293026368
76 9851.615581995755
77 9852.543331220428
78 9839.401162470349
79 9831.996788881725
80 9848.176083631848
81 9812.513131527645
82 9799.246984470648
83 9791.365070103777
84 9778.29521255701
85 9765.427102822729
86 9762.348470295055
87 9755.00568918131
88 9742.660793293453
89 9742.537431550254
90 9725.339930543974
91 9734.383028740283
92 9743.018478738677
93 9749.238988394982
94 9755.154592975634
95 9761.053203126967
96 9767.208868795393
97 9772.936987656576
98 9778.388263260847
99 9766.442144749684
EOF

set key outside below
set xrange [0:99]
set yrange [8221.157557171426:10451.274937854265]
set trange [8221.157557171426:10451.274937854265]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
