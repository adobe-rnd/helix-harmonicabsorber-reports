reset

$rawEstimateLower <<EOF
0 767.6000000000003
1 622.2650544435645
2 645.7720000000007
3 625.0098649205095
4 613.6645963540867
5 604.6739183274044
6 609.920911137185
7 613.9513370396157
8 614.2750310019718
9 606.4788819799231
10 606.7240453946571
11 608.7361169993418
12 610.1854136157226
13 607.9453027013567
14 608.3275325077998
15 607.0992339939626
16 607.8162645614011
17 606.6509925832131
18 604.2763712132322
19 602.3319993637689
20 603.0628673856557
21 602.0261862641926
22 601.887437653065
23 601.221628521981
24 602.4916819714184
25 601.8801724419498
26 602.2391301603974
27 601.8207412281457
28 602.7359440204631
29 601.859917821875
30 601.4156379995255
31 600.5264763982044
32 600.7087290283529
33 599.899570701013
34 600.4674244865652
35 599.8840814595284
36 600.3220840328792
37 599.7958613281111
38 600.5822821889888
39 600.7469581432285
40 600.4188820982625
41 599.8089482813757
42 600.2098018493824
43 599.5988827000831
44 599.4355203850891
45 599.5279433281439
46 598.9386264803195
47 598.98904529096
48 598.8738097325383
49 599.0169124359101
50 599.5637294963117
51 599.5511829491637
52 599.6489886807972
53 599.8574019209103
54 600.1585250080035
55 600.2883072048498
56 600.0534578634172
57 600.322484944532
58 599.9834216442624
59 600.2954644807774
60 600.604846860161
61 600.8367731609849
62 601.1456146297091
63 601.6638791037914
64 602.0112145941075
65 602.5423775316617
66 602.5870691493261
67 602.7143065803016
68 603.2656558550442
69 603.2682072794641
70 603.6007565205819
71 603.7641867070934
72 604.2705000852891
73 604.1637223480599
74 604.5039055681434
75 604.2354646458932
76 604.5097153040981
77 604.8413749279633
78 605.1696839397304
79 605.1708950424605
80 605.4706584610119
81 605.7314971570031
82 605.9043479995644
83 606.3026424074984
84 606.7235743434513
85 606.688277182652
86 606.555249611278
87 606.5722429786199
88 606.6724934855927
89 606.6651233650127
90 607.0117323382591
91 606.7655226196492
92 606.3889479891966
93 606.6459424269838
94 606.5458127216137
95 606.6608760386332
96 606.4494724150666
97 606.5509140560678
98 606.632441887605
99 606.5947262709002
EOF

$rawEstimateUpper <<EOF
0 767.6000000000003
1 791.1069455564365
2 645.7720000000007
3 649.1301350794918
4 644.2314036459142
5 638.5380816725965
6 638.5222888628158
7 639.276662960385
8 636.4518261408863
9 633.7761180200779
10 631.3275101608996
11 631.1366830006594
12 630.6247682024605
13 628.439363965311
14 627.298929030663
15 625.5761945774673
16 625.0658687719335
17 623.584507416788
18 621.946217022063
19 620.339111747343
20 620.1539747196083
21 618.8614137358084
22 618.0283718707453
23 616.9761896598383
24 618.457535419887
25 617.4811608913847
26 617.2171898396035
27 616.4131049257013
28 617.1372411647229
29 616.1855107495545
30 615.4367757935789
31 614.5199236017964
32 614.2517871006802
33 613.403429298988
34 613.6579088467691
35 612.9333303051786
36 613.0424873956935
37 612.3759164496677
38 613.223339432634
39 613.0553576462462
40 612.0991719557925
41 611.4426306659936
42 611.5957366121569
43 610.9595172999179
44 610.5705283953996
45 610.3989138147142
46 609.8023967754955
47 609.6095001635864
48 609.2920569341293
49 609.2093484336561
50 609.7663130568808
51 609.550983717504
52 609.4447256049182
53 609.4677180790908
54 609.6217102861152
55 609.5707697182281
56 609.2292591177159
57 609.3621076480616
58 608.9711965375569
59 609.1806783763666
60 609.3927671749278
61 609.4979854597057
62 609.7229955397831
63 610.4258542295428
64 610.7190149140902
65 611.4590418231778
66 611.3627721205161
67 611.3560684196993
68 612.1919441449569
69 612.062701811446
70 612.3465867630011
71 612.3908721164371
72 613.089499914712
73 612.8786776519411
74 613.1888268262237
75 612.8745353541078
76 613.0818463397384
77 613.3884629098753
78 613.6920760602703
79 613.5837365364877
80 613.6738748723221
81 613.8770291587871
82 613.9594442082284
83 614.4341781053228
84 614.9620965426253
85 614.8303228173488
86 614.62391088255
87 614.543464338454
88 614.5504462734441
89 614.4520194921308
90 614.8384323676238
91 614.566756450119
92 614.2261324705744
93 614.4506939366534
94 614.2807940199601
95 614.3154795169232
96 614.071758354165
97 614.0942163787156
98 614.0964183274496
99 613.9850184099515
EOF

set key outside below
set xrange [0:99]
set yrange [595.0291470160604:794.9516082729144]
set trange [595.0291470160604:794.9516082729144]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset