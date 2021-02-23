reset

$rawEstimateLower <<EOF
0 0
1 0
2 -418.70218502178164
3 -572.444632947509
4 -90.87315764414586
5 124.22735967729193
6 311.1294170171994
7 403.23250335283063
8 487.5590460692084
9 535.6413725223197
10 582.031358730469
11 611.1619974384155
12 638.6527765537069
13 657.471712810498
14 676.0720371174799
15 689.5646973798677
16 703.0913111808799
17 713.0952744061335
18 723.232036911302
19 731.433735982426
20 738.801124601452
21 744.6681276033239
22 750.9787098237283
23 755.5567272664172
24 760.7876453654443
25 764.4197605634798
26 768.4016412312957
27 771.4620712103949
28 774.7351503693936
29 777.6568614250232
30 780.4740984941924
31 783.0506453018539
32 785.4487997210587
33 787.5275610828756
34 789.3998404648552
35 791.0714542961323
36 792.8882159068833
37 794.5443475917904
38 795.9230222210747
39 774.5026164065023
40 776.4654696155038
41 778.421536975994
42 780.2836307702458
43 781.8669608830771
44 783.7117811182295
45 785.2365102309524
46 786.8584620581006
47 788.380324721698
48 789.6879257518162
49 790.8909822660022
50 792.0710211217181
51 793.0770846909701
52 794.0808935356357
53 795.1534960261326
54 796.085334717959
55 797.0040704480894
56 797.9214355856463
57 798.7646213326947
58 799.5436856332046
59 800.2714894090433
60 801.1119306521753
61 801.8930335558123
62 802.5750355820743
63 803.1627482538794
64 803.7432865101645
65 804.2705102857856
66 804.811939424013
67 805.3315435653692
68 806.0095973994943
69 806.6245878273081
70 807.1044810744047
71 807.5500837120625
72 808.1492225398725
73 808.723853340815
74 809.20029438558
75 809.562508104861
76 810.0569874149885
77 810.4786754213286
78 810.8176677097462
79 811.1474444749608
80 811.5130917470415
81 811.8308564523087
82 812.175444665444
83 812.5880400922009
84 812.8983395518484
85 813.277053034336
86 813.655040390087
87 813.9965812963562
88 814.3174275505488
89 814.6936216181234
90 815.0692034014975
91 815.2950781339989
92 815.6311345090984
93 815.9029474654985
94 816.2745211995975
95 816.4816455207482
96 816.7586487831676
97 817.0231069818487
98 817.346621184228
99 817.6138484781397
EOF

$rawEstimateUpper <<EOF
0 0
1 0
2 643.8762729677503
3 1416.6484140717141
4 1309.8555167875334
5 1199.061527102138
6 1104.046471215428
7 1051.4149182481553
8 1007.1383445124758
9 978.4406755226682
10 955.1306188324625
11 938.3302664779596
12 922.6149151778127
13 911.2885379878583
14 901.4525049346097
15 894.0951820620397
16 887.7639510537348
17 882.5845993354462
18 878.1666581790139
19 875.0037265840531
20 871.2294610632872
21 868.1505145191836
22 865.8544864160555
23 863.2966954890381
24 861.6737153565031
25 859.5062033168987
26 857.8737866749949
27 856.1633217688361
28 854.7952454745072
29 853.7659768974461
30 852.7014890122811
31 851.9409266921856
32 851.0482420760098
33 850.2604070695576
34 849.3003068746351
35 848.4887001900233
36 847.8734550337399
37 847.3824937380008
38 846.6289151893461
39 849.8915508531459
40 848.9080039574593
41 848.2460742173763
42 847.5251389299461
43 846.7770629480158
44 846.3482449775418
45 845.8057614050396
46 845.3981017029149
47 845.0802462084672
48 844.5582511026298
49 844.094507750582
50 843.6283902325101
51 843.1239286897868
52 842.636435546833
53 842.3493637068482
54 841.9295933603581
55 841.6072938953778
56 841.297824287549
57 841.0077393789692
58 840.6627177324131
59 840.3500104541412
60 840.166528708542
61 839.9968685440331
62 839.7330452135303
63 839.4384802110086
64 839.1451798205634
65 838.8569041047504
66 838.591253243455
67 838.3571849166851
68 838.2948397832225
69 838.2154560645689
70 838.0017808256484
71 837.7965351304184
72 837.7560439246218
73 837.7297292602001
74 837.6065830204509
75 837.4013050180826
76 837.3373525623406
77 837.2309035400989
78 837.0431525523965
79 836.8758691442706
80 836.7493571144075
81 836.6008360080988
82 836.4833837056178
83 836.4609730850094
84 836.3363397318363
85 836.3050575108862
86 836.2758127234873
87 836.2302004259641
88 836.1659128722418
89 836.1778943547183
90 836.1915699769662
91 836.0696354088516
92 836.0628991050745
93 836.0069249528274
94 836.0551656685536
95 835.950369171658
96 835.9190155038915
97 835.8891182933044
98 835.9213530023159
99 835.9092858998642
EOF

set key outside below
set xrange [0:99]
set yrange [-612.2264938878935:1456.4302750120985]
set trange [-612.2264938878935:1456.4302750120985]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preload/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset