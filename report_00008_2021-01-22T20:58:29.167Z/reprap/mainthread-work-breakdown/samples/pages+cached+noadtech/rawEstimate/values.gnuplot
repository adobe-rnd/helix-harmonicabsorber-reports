reset

$rawEstimateLower <<EOF
0 797.6919999999997
1 797.4380752835774
2 760.6012342854216
3 769.4339223286355
4 773.8397839726441
5 777.6959714309936
6 780.0151307184781
7 783.1986786719541
8 775.9878880287687
9 776.6679957389975
10 785.7572337934687
11 788.1507702284769
12 783.5481451465209
13 784.208175508072
14 784.2417997691039
15 782.4482428754719
16 782.4711865887012
17 779.3816755304758
18 779.6281342734152
19 780.2626453277177
20 781.2505682560765
21 782.1048713420533
22 782.7628334804047
23 783.8503304617792
24 782.1162353581781
25 782.417600174539
26 783.3525127657246
27 784.0925242145775
28 785.0408791952815
29 785.8489228770223
30 785.8489228770223
31 784.4859145159595
32 785.0793039293779
33 785.8115218581336
34 784.1949538199999
35 784.7748549903124
36 785.3918970789165
37 784.5484225712389
38 785.3570168572953
39 785.4970106580404
40 787.0647416506363
41 787.2232219610783
42 787.8520370659148
43 788.4637053184641
44 788.8944731980307
45 789.7904041554817
46 790.1467448507325
47 787.4062315891395
48 790.1671851344975
49 787.9077002865158
50 789.7279522676263
51 789.5345460124666
52 789.8436875156227
53 790.0514494854482
54 790.3693098330208
55 790.9658773576831
56 791.5017581863577
57 791.2194684579679
58 791.2599116237787
59 791.5604356977664
60 792.7722170067459
61 793.0485907131385
62 793.0147927277586
63 792.4183398603212
64 792.7902929019673
65 793.0196605863777
66 793.1752504743077
67 792.3881384459281
68 791.7722447546694
69 792.2203435336659
70 793.4631966328235
71 793.6926414124014
72 793.891919256357
73 794.0665940920329
74 794.2094540134015
75 793.7247393853531
76 793.8386032284674
77 793.5267369565789
78 793.5855271577259
79 793.2678878531137
80 794.171516880625
81 793.5894545562862
82 793.7376237934249
83 793.810532034102
84 793.8712633349207
85 793.9964407747339
86 794.2089029421885
87 794.2359759649348
88 794.4006708160829
89 794.0820035427945
90 794.5670367458135
91 794.2953022991604
92 794.681127234482
93 794.7351999889861
94 795.0059905344187
95 794.4480716817368
96 794.6777721665327
97 795.0983069581773
98 795.2630395811422
99 795.0401773356732
EOF

$rawEstimateUpper <<EOF
0 797.6919999999997
1 799.2619247164224
2 807.0707657145782
3 819.0100776713645
4 813.5442160273561
5 810.8480285690065
6 808.4317264243791
7 808.9943213280459
8 805.8512230823425
9 803.6864042610024
10 809.9731662065315
11 811.1590479533415
12 808.5785215201461
13 807.3389014150054
14 805.8867716594677
15 803.8882904578617
16 802.693813411299
17 800.7152656459948
18 799.814976837696
19 799.3912494091245
20 799.5241685860291
21 799.545128657947
22 799.401737948167
23 800.0947604473121
24 798.7425472505179
25 798.3520664921281
26 798.9191672342757
27 799.1847065546538
28 799.9380837676821
29 800.4305056944069
30 800.4305056944069
31 799.337809621972
32 799.5121627372893
33 799.9642200773508
34 798.8692961800004
35 799.0876904642332
36 799.3989264504954
37 798.5448345716186
38 799.2934275871494
39 799.058016368987
40 799.8241232142291
41 799.6468833020801
42 800.1555526776754
43 800.6486946815363
44 800.8438682653841
45 802.3448339397565
46 802.4404179399654
47 799.5137684108608
48 802.4621481988361
49 799.8696910178321
50 801.3515259932433
51 800.9660497322144
52 801.0649791510442
53 801.0501015349602
54 801.1834901669796
55 801.8458873481997
56 802.3685495059505
57 801.9642296552399
58 801.8080883762217
59 801.952873393143
60 802.7575284477998
61 802.8872664297187
62 802.6911721845221
63 802.1718670362305
64 802.4653003183718
65 802.5534060802892
66 802.5578642797906
67 801.9886357476204
68 801.4730885786641
69 801.9306564663342
70 803.0576783671767
71 803.1617585875988
72 803.2323231678855
73 803.2775253109522
74 803.2899577513044
75 802.8519562668207
76 802.8375110572471
77 802.4909531842662
78 802.4252506200521
79 802.0811532427767
80 802.7368666810191
81 802.278437335606
82 802.3185895399087
83 802.2788363869507
84 802.2296197819626
85 802.2526874303946
86 802.3888692097104
87 802.3142240350653
88 802.3933044925594
89 802.0742891401327
90 802.3261339858941
91 802.0380952912013
92 802.5136346702801
93 802.4756235404259
94 802.7226606283721
95 802.3079742952748
96 802.489591469831
97 803.0602548395755
98 803.1524270855244
99 802.8981083786125
EOF

set key outside below
set xrange [0:99]
set yrange [759.4330574177027:820.1782545390834]
set trange [759.4330574177027:820.1782545390834]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset