reset

$rawEstimateLower <<EOF
0 204.47200000000007
1 216.73449456967043
2 210.108
3 205.30841646166755
4 188.93020948755247
5 152.17990219908674
6 165.91683022469567
7 170.82197537260754
8 156.87912999395434
9 146.60150903497916
10 149.99102120797087
11 159.22548367927567
12 153.4204004885216
13 147.85140310584404
14 143.27754431966932
15 139.7187945533061
16 136.6242228605565
17 134.27734773460259
18 131.82405159925946
19 129.47122712482587
20 127.68217619395196
21 127.83646900892289
22 126.274401725024
23 125.93772687663981
24 125.08382511686698
25 123.77174832438314
26 123.30114528047737
27 123.1864165434347
28 122.79012826592657
29 122.14287396881222
30 121.06794680370263
31 120.34259961625642
32 119.61709258398935
33 118.73101626466867
34 118.1217366035114
35 121.6031893645838
36 121.23338930425855
37 122.56111603764472
38 121.99074684137962
39 123.2129123695068
40 120.24709596532657
41 121.87713381218465
42 122.16538735766125
43 121.82224976502097
44 121.3817196074102
45 120.6966778178248
46 120.50962201019462
47 120.53006240589812
48 120.02843088174777
49 119.4985642498672
50 118.90691449048369
51 118.68416722396442
52 119.7403368295678
53 119.17467895378341
54 118.66148827078769
55 118.72743018997451
56 119.9094838462562
57 121.44198929448402
58 123.61326739664375
59 123.2277263902096
60 122.84650852012234
61 122.38401359088202
62 122.03922425820421
63 121.88359821140169
64 121.88002467286746
65 121.62985163675553
66 121.29637467025293
67 121.30760956724627
68 120.98536246770382
69 120.7650984754824
70 120.50674856862678
71 120.30371921961117
72 120.14180430243046
73 119.91521840154049
74 119.64145834716192
75 119.32106299461387
76 120.2144511310063
77 119.94232465628599
78 119.54233700463075
79 119.2402065519689
80 117.78799988047643
81 119.25934240074093
82 120.87177131177265
83 120.47524749985736
84 120.16582049039252
85 119.9576953048796
86 119.80740001597884
87 119.68737132010786
88 119.44713433493294
89 119.19455302993639
90 118.94805013110737
91 118.65181267607032
92 118.3471130150169
93 119.1101217036715
94 118.88281439329582
95 118.64676583721848
96 119.73473938904617
97 119.50117097948623
98 119.28368101165464
99 119.22475817324887
EOF

$rawEstimateUpper <<EOF
0 204.47200000000007
1 274.83750543032954
2 210.108
3 209.2715835383325
4 205.5017905124476
5 194.8520978009133
6 207.18556977530437
7 205.32335796072584
8 194.32201286318855
9 184.3794909650209
10 183.6649787920292
11 195.43611632072435
12 188.4894176932966
13 181.9899302274893
14 176.2849172187923
15 171.41491973240824
16 167.06057713944355
17 163.39315226539748
18 159.83430134191707
19 156.4918839862853
20 153.66729749025862
21 152.54033099107716
22 150.11759827497605
23 148.75681857790568
24 147.05217488313303
25 145.06791834228355
26 143.81437471952268
27 142.93450653348842
28 141.8608346970364
29 140.62426888833062
30 139.09288078250427
31 137.87046705041027
32 136.68252031923646
33 135.39898373533134
34 134.36456642679167
35 139.47469298835742
36 138.63472498145578
37 139.6319950734664
38 138.6682801856475
39 139.58687710417746
40 135.18166079143018
41 136.7544451351838
42 136.6625100782362
43 135.99195023497907
44 135.25418283161423
45 134.33075075360384
46 133.84312217585193
47 133.5630285031928
48 132.82952467380784
49 132.08404444578503
50 131.29887274355892
51 130.83666610936893
52 131.8114999051261
53 131.07380104621666
54 130.38698231744766
55 130.22780057925632
56 131.4358746443099
57 133.2163810758864
58 136.2670235124472
59 135.69155932407617
60 135.12710551496545
61 134.50053813325593
62 133.98084353840596
63 133.63653512193164
64 133.44194254024728
65 133.0243419116316
66 132.53905390117566
67 132.37564043275376
68 131.91076060921924
69 131.5407197063358
70 131.14137083435833
71 130.7959278392124
72 130.49216671206233
73 130.13403874131672
74 129.7380346105846
75 129.3051592276084
76 130.22291873200743
77 129.83691858695732
78 129.34470299536937
79 128.9388460796102
80 126.76656011952366
81 128.75676286241708
82 130.98454037653914
83 130.4965473719377
84 130.08582507922793
85 129.76750469512058
86 129.5046987494534
87 129.27272624086794
88 128.93426325542868
89 128.58744697006378
90 128.24846751595163
91 127.86837337044143
92 127.48323181256944
93 128.2717873872377
94 127.95736538198521
95 127.63732305167056
96 128.9339199516133
97 128.61665510747042
98 128.31571683780783
99 128.16315672036828
EOF

set key outside below
set xrange [0:99]
set yrange [114.64700976947937:277.9784955413266]
set trange [114.64700976947937:277.9784955413266]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset