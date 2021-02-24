reset

$rawEstimateLower <<EOF
0 569
1 444.2409000581766
2 498.8075136759624
3 511.8286756106324
4 509.9414271917573
5 541.7711715306324
6 590.2380314503096
7 559.6204500290883
8 593.5154440819442
9 619.1538779153078
10 642.3369059289273
11 618.5222351733274
12 637.8609174820897
13 652.7232447824051
14 666.2571727552876
15 676.7988973891144
16 686.4556218720589
17 694.1432710077531
18 701.2556889461572
19 707.037988849899
20 712.4385722849084
21 716.9109125214464
22 705.6374487446669
23 710.2123123672304
24 714.5324094022826
25 718.2213871520393
26 721.7253264556131
27 724.7511640026725
28 727.6397611244153
29 730.1589804433659
30 732.574395730121
31 734.6993718053926
32 736.7444178796236
33 729.7914041171327
34 731.9461269322544
35 733.8700562214905
36 735.7284353076586
37 737.3978399740158
38 739.0146103834511
39 733.330092872947
40 735.0272079534619
41 729.6204868036228
42 731.378773340641
43 732.9824330964104
44 734.5402840330814
45 735.9668532862005
46 737.3552072199602
47 738.6312735428389
48 739.8752119783635
49 735.5289150645661
50 731.2763070550084
51 727.0478822031452
52 722.9210187911751
53 718.8206234828621
54 714.8281669144545
55 716.5778601201924
56 718.2837965566775
57 719.8762637614326
58 721.4307167970047
59 722.8849286068975
60 724.3059924411775
61 725.6381579973681
62 726.9413112253134
63 728.165331183266
64 724.9099773296726
65 726.1480203011358
66 727.3607149592651
67 728.5040171109035
68 729.6248827695565
69 730.6833465160332
70 731.7218878419432
71 732.7041428290147
72 729.8784867692654
73 730.8751201459058
74 731.8539778695789
75 732.7825291942696
76 733.6951516439791
77 734.5620264867745
78 735.414588962138
79 732.870574969928
80 733.7362578800078
81 734.5606289404182
82 735.3720202665771
83 736.1455804123337
84 736.9073899202544
85 737.6344804472998
86 738.3509088194014
87 739.0354080095676
88 736.81569073019
89 737.5124748284295
90 738.1994641595812
91 738.8571478041464
92 736.7441913337233
93 734.6342062848142
94 735.3416332999236
95 736.0201379212187
96 736.6895579781167
97 737.3321511110332
98 737.9664036140252
99 738.5757330306207
EOF

$rawEstimateUpper <<EOF
0 569
1 905.7590999418237
2 711.1116352584619
3 838.1713243893676
4 756.6638028740172
5 808.2288284693676
6 818.1910869088963
7 790.3795499709117
8 801.3383327492186
9 802.1817951825122
10 800.9909169659343
11 791.7214904840531
12 792.7260928897922
13 792.193845093972
14 791.3565751692946
15 790.239247011668
16 789.1695905732853
17 788.111442190781
18 787.1609383165802
19 786.2820620464825
20 785.5051496649302
21 784.8012766123123
22 783.2884532472688
23 782.8071034883674
24 782.3812090536865
25 781.9748900744465
26 781.6176387264192
27 781.280975972279
28 780.9857750088648
29 780.708886278584
30 780.466466184159
31 780.2392803100018
32 780.0406374673732
33 778.9597349760234
34 778.823672339515
35 778.6905186353878
36 778.5772403752553
37 778.466628620725
38 778.3730567854313
39 777.2902872328264
40 777.2411601288828
41 776.0379178731959
42 776.0357279106069
43 776.0253023194302
44 776.0248005580486
45 776.0176622754356
46 776.0195180993644
47 776.015852294893
48 776.0202861509006
49 774.9448156333559
50 773.7799204247269
51 772.5123670186994
52 771.1625415448243
53 769.7130605002134
54 768.1891271773808
55 768.4266402710786
56 768.6608600622328
57 768.8700284251123
58 769.0773489185152
59 769.2635428830596
60 769.4489045232381
61 769.6162543001285
62 769.7834829880579
63 769.9352012297023
64 768.7110956768835
65 768.8866466911961
66 769.061635156939
67 769.2219049155324
68 769.3820757338428
69 769.5293297065493
70 769.676818695899
71 769.8128910124112
72 768.7317712868588
73 768.8855339851373
74 769.0391771892613
75 769.1818455220324
76 769.3246331833524
77 769.4575919210114
78 769.5908462291831
79 768.5943147558904
80 768.7418687261334
81 768.8799520617188
82 769.0180644361286
83 769.1476052217334
84 769.2773109599029
85 769.3992254907672
86 769.5214075399813
87 769.636479518017
88 768.7478998827542
89 768.8738915717925
90 768.9999523658336
91 769.1190925362909
92 768.2489269791093
93 767.3530445759267
94 767.4998417039876
95 767.6389764172447
96 767.7777848524026
97 767.9095448001033
98 768.0410887521875
99 768.1661300317893
EOF

set key outside below
set xrange [1:99]
set yrange [435.0105360605036:914.9894639394967]
set trange [435.0105360605036:914.9894639394967]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/samples/agenda/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset