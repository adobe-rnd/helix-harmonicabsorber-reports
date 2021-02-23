reset

$rawEstimateLower <<EOF
0 191.776
1 174.2093198671535
2 191.776
3 174.2093198671535
4 144.87481291745615
5 127.28676277040793
6 118.7492703489605
7 113.84906441061318
8 112.97383886993279
9 110.8188837603021
10 112.04622249061346
11 118.5674470951902
12 123.80913681422453
13 124.48227005276613
14 123.0020469125952
15 121.42598812196897
16 118.9519602856509
17 117.29345102587386
18 115.40226694011503
19 114.16987694276949
20 113.11739001990985
21 113.0834890719138
22 112.20188006992032
23 111.72838380306855
24 111.14848413670023
25 110.95557869456606
26 110.04839072003448
27 110.33797030513402
28 109.69263318654339
29 109.36041171711291
30 109.00297381933383
31 108.62743653308249
32 107.98774015561216
33 107.47701817629454
34 107.11995211663563
35 110.16114395770492
36 110.59096192818569
37 110.10321151456577
38 109.8242872506296
39 110.90625333053123
40 108.78879666822415
41 108.55980576981742
42 108.81862295711025
43 109.24013431134505
44 108.90756171766714
45 108.99917436664596
46 109.33534670496037
47 109.54033148223333
48 109.74915032839056
49 109.51269707615243
50 109.2060804858107
51 109.27644176986044
52 109.24128192873843
53 109.31525628275078
54 109.46705952993163
55 109.70888424283433
56 109.51771753916165
57 109.25538137950826
58 109.24305039296361
59 108.89460352209296
60 108.85305052463272
61 108.7850510874162
62 108.7515388647618
63 108.68382446385664
64 108.7399528685506
65 108.44693018643848
66 108.37159735552038
67 108.36476881382181
68 108.26983052191657
69 108.2209224621057
70 108.19559357894155
71 109.65249528466069
72 110.31372467958793
73 110.1180821352041
74 110.05316382322286
75 110.08695602401102
76 110.09054711421484
77 109.80163309838662
78 110.0310241031622
79 111.53323475349798
80 111.82567730647682
81 112.35639300539123
82 112.29456379037568
83 112.28866702995474
84 112.30739071728226
85 112.08478255615557
86 111.94745980304103
87 111.95691788583036
88 111.76846822061867
89 111.4943759757515
90 111.26785710024798
91 111.130274942559
92 111.01674443170589
93 110.89694617239273
94 110.75366808845943
95 111.20055983156158
96 112.52598243343927
97 112.40676723545339
98 112.31092256499974
99 112.18045767887494
EOF

$rawEstimateUpper <<EOF
0 191.776
1 188.71468013284647
2 191.776
3 188.71468013284647
4 178.45052041587718
5 164.39323722959202
6 153.22352965103946
7 144.96293558938677
8 140.1518754157815
9 135.44211623969787
10 133.93511084271984
11 143.34775290480982
12 148.33631773123
13 146.9750632805672
14 144.1653377027894
15 141.49458330660244
16 138.42510638101578
17 135.97354897412615
18 133.4843212951791
19 131.5239008350083
20 129.77945208535328
21 128.9353109280862
22 127.46973897769874
23 126.381070742386
24 125.26125499373455
25 124.51142130543393
26 123.23480927996552
27 123.01741431025057
28 122.00870014678992
29 121.28158828288709
30 120.56116411170065
31 119.85069680025086
32 118.95264694116204
33 118.17398182370547
34 117.53822970154619
35 123.72591486582448
36 123.77658092895715
37 122.98389959654534
38 122.38630734396503
39 123.29227298525828
40 118.35498711555964
41 117.89851001965624
42 117.92209499160768
43 118.13806568865492
44 117.62785291647918
45 117.51187325240166
46 117.66390910899314
47 117.68257760867577
48 117.71396078272056
49 117.32834640210844
50 116.89043015248717
51 116.80072489680623
52 116.61520786717992
53 116.54170371724918
54 116.5536463524213
55 116.66803883408872
56 116.36303717781945
57 116.00195195382506
58 115.86851324339999
59 115.44596790647843
60 115.29235298413917
61 115.11784546430792
62 114.97930859286531
63 114.81217553614334
64 114.7678504101379
65 114.41203755549701
66 114.24681534289232
67 114.14910618617817
68 113.97152332423725
69 113.83907753789427
70 113.73145119717785
71 116.54762236239813
72 117.23885503055699
73 116.96031786479591
74 116.8026108246645
75 116.74271064265568
76 116.65564466660709
77 116.30842095566743
78 116.46220256350449
79 119.06455472018628
80 119.3999226935232
81 119.90002804724037
82 119.74335828754643
83 119.64271758542988
84 119.56855864980636
85 119.27341744384441
86 119.05599698708241
87 118.97908211416964
88 118.72011009263434
89 118.38924307186753
90 118.1006134879873
91 117.892236685348
92 117.70748545335161
93 117.51869019124364
94 117.31024202390013
95 117.74228461288291
96 119.81792965447288
97 119.62601537324234
98 119.45733549951646
99 119.25835083176344
EOF

set key outside below
set xrange [0:99]
set yrange [105.42683115896834:193.4691209576673]
set trange [105.42683115896834:193.4691209576673]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset