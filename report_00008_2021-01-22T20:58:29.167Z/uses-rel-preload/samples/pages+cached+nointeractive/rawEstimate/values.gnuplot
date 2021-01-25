reset

$rawEstimateLower <<EOF
0 606
1 604.8070480878251
2 604.7998987026273
3 605.010009003865
4 605.1705934055079
5 605.2894714219746
6 605.3838651712433
7 605.2916553924647
8 605.3671396076002
9 605.4281229806172
10 605.4159742349107
11 605.4640855755024
12 605.5050045019325
13 605.5402000747835
14 605.5707763827193
15 605.5975757900989
16 605.5378276748608
17 605.5630660253534
18 605.5857193599358
19 605.6061606631541
20 605.6781451126608
21 605.6935094252617
22 605.7074793118252
23 605.7202355889107
24 605.6711827779376
25 605.684233821357
26 605.6432028812368
27 605.6562027426653
28 605.6682941814367
29 605.6795685685962
30 605.7275304248774
31 605.6901055124488
32 605.6568644685026
33 605.6270096874671
34 605.5999715101138
35 605.5753215543509
36 605.5870010072299
37 605.5980620135122
38 605.5759098627708
39 605.5554278756246
40 605.5866337649795
41 605.5968344727861
42 605.5767188546547
43 605.5866263344802
44 605.5960855883494
45 605.6051259495932
46 605.5868647802957
47 605.5956791513876
48 605.6041290494497
49 605.6122363361845
50 605.6122363361845
51 605.6200211878306
52 605.6275022509662
53 605.6110772482042
54 605.5955461452384
55 605.5808306222135
56 605.5884011784277
57 605.5957060116765
58 605.5819143738076
59 605.5687796649578
60 605.5890591000308
61 605.5959662928108
62 605.5829888962451
63 605.5897518934751
64 605.5963013078194
65 605.5840469669546
66 605.5904659187662
67 605.5787933956223
68 605.5850838683086
69 605.5911912155436
70 605.5911912155436
71 605.5801060249415
72 605.5694487740504
73 605.5591933382456
74 605.5652782205007
75 605.5554378572072
76 605.5613978709
77 605.5672021595233
78 605.5728566464267
79 605.5783669652735
80 605.5783669652735
81 605.5837384769335
82 605.5889762852704
83 605.5797060254613
84 605.5707362367372
85 605.5759219132119
86 605.5672688257265
87 605.5723647216603
88 605.5640071241222
89 605.5558997605891
90 605.5690154107742
91 605.5739112545144
92 605.5786983420194
93 605.5706719806977
94 605.5628742831859
95 605.555295004829
96 605.5479245573373
97 605.5527030058107
98 605.5455496771673
99 605.55024758459
EOF

$rawEstimateUpper <<EOF
0 606
1 606.1929519121749
2 605.8667679640395
3 605.989990996135
4 606.0294065944921
5 606.0438619113587
6 606.3304205430425
7 606.2083446075353
8 606.1884159479555
9 606.1718770193827
10 605.9840257650894
11 605.9904598790431
12 605.9949954980675
13 605.998261463678
14 606.0006521887094
15 606.002424209901
16 605.9621723251392
17 605.9663457393525
18 605.9698361956199
19 605.9727867052669
20 606.006065413655
21 606.0064905747383
22 606.0068064024606
23 606.0070371383621
24 605.9809911351059
25 605.9824328453097
26 605.9567971187631
27 605.9591818727192
28 605.9613354481928
29 605.9632885742609
30 605.9867552894084
31 605.9650669013442
32 605.9431355314973
33 605.9213774093071
34 605.9000284898862
35 605.8792239001946
36 605.8835872280642
37 605.8876522722021
38 605.8685345816735
39 605.8499775297809
40 605.8728256944798
41 605.8768497377401
42 605.8591785812428
43 605.8633736655198
44 605.867329045797
45 605.8710645265971
46 605.8549956848204
47 605.8588663031579
48 605.862537617217
49 605.8660245333807
50 605.8660245333807
51 605.8693405142969
52 605.8724977490338
53 605.8583105068977
54 605.8444538547617
55 605.8309340836689
56 605.8346757446492
57 605.8382562524745
58 605.8254930335997
59 605.8130385168605
60 605.8291227181511
61 605.8326051357606
62 605.8205198756848
63 605.8240412099733
64 605.8274275057399
65 605.8159530330455
66 605.8193701468075
67 605.8083033785714
68 605.8117415285167
69 605.8150587844564
70 605.8150587844564
71 605.804509359674
72 605.7941875895858
73 605.7840902438439
74 605.7876629559698
75 605.7778954761261
76 605.7814592719571
77 605.784910516533
78 605.7882544646844
79 605.7914960484252
80 605.7914960484252
81 605.7946399014448
82 605.7976903813964
83 605.7887150271704
84 605.7799131139121
85 605.7830524457625
86 605.7745033261723
87 605.7776352783396
88 605.769326209211
89 605.7611734101425
90 605.7724480038598
91 605.775486335847
92 605.7784445151235
93 605.7705044898904
94 605.7627071121628
95 605.7550498227573
96 605.7475299881172
97 605.7506677807061
98 605.7433392117215
99 605.7464557121133
EOF

set key outside below
set xrange [0:99]
set yrange [604.769288265819:606.3610309798507]
set trange [604.769288265819:606.3610309798507]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+nointeractive/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset