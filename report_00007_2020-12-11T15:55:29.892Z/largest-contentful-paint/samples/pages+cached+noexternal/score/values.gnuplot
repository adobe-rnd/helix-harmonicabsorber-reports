reset

$score <<EOF
0 0.007523882068913079
1 0.013407030986923751
2 0.007525528805151338
3 0.014242029489866026
4 0.01339798058266245
5 0.01337699500905537
6 0.014215352917943513
7 0.0074931491684353535
8 0.007084888625574048
9 0.007124046023378017
10 0.0074708784501702485
11 0.0070616563862417325
12 0.013388322306301215
13 0.01345080854357572
14 0.014300640170356704
15 0.014412378985054597
16 0.007508423661490737
17 0.006992288366723887
18 0.0071848620572196875
19 0.007449529458355031
20 0.007558149990969709
21 0.0070013408665625665
22 0.013418382322516464
23 0.014306989529761005
24 0.007500264663209577
25 0.014174914797758453
26 0.00751594374193626
27 0.007519243337227366
28 0.007433916288798803
29 0.014417794319265542
30 0.013413911827213243
31 0.014177907526744249
32 0.013408113037255032
33 0.01424896491361094
34 0.007054937384067872
35 0.014229078418688423
36 0.007547522464141032
37 0.013385325332474718
38 0.01344956124878477
39 0.007499081646181238
40 0.013508584789003186
41 0.007542642031610258
42 0.014230626022569526
43 0.014264596571334165
44 0.013569219503737906
45 0.013459176255788796
46 0.007443325270683254
47 0.014334296383961331
48 0.014382927633998066
49 0.013457198710196239
50 0.007493199742058809
51 0.007485196078974632
52 0.014184514247977176
53 0.007121582541079863
54 0.007443585049350443
55 0.013543474726056659
56 0.00745991498798354
57 0.014185211263336939
58 0.0070745298808391754
59 0.007477493781226141
60 0.014277694868836122
61 0.007039333021364835
62 0.006984183856467874
63 0.014096207028954033
64 0.014413673040426123
65 0.007102720054792011
66 0.013367002915730009
67 0.007454469560036037
68 0.01428587372178558
69 0.007539350929481492
70 0.013538102318232936
71 0.013573363397820115
72 0.0075139713548557086
73 0.014276903509610583
74 0.014238749575468224
75 0.007563279812494217
76 0.00704257684551135
77 0.01422973455555393
78 0.013485461959712952
79 0.013432806084158644
80 0.007063315988146468
81 0.007104908029270773
82 0.01423870812539535
83 0.013549893426947679
84 0.013332669327151159
85 0.007134480236850982
86 0.013468230118658386
87 0.007515617631449922
88 0.014273411083350507
89 0.01348985281619658
90 0.014212638542995315
91 0.014315085240432734
92 0.01426226799567537
93 0.01350694216805065
94 0.013500624616225976
95 0.014264163048617995
96 0.013407726506300455
97 0.007515371246373137
98 0.007070996454151934
99 0.013410448068385816
EOF

set key outside below
set xrange [0:99]
set yrange [0.005984183856467874:0.015417794319265543]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal/score/values.svg"

plot $score title "score" with line

reset
