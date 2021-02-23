reset

$rawEstimateLower <<EOF
0 0
1 22.260906538347285
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0.3926241041262717
17 6.416773836090364
18 12.67853524724244
19 11.896866883114425
20 11.205552845844677
21 10.589835814019862
22 15.78930039835388
23 15.006531811669252
24 14.297529566682664
25 13.65235385160792
26 13.062771539389804
27 12.521905326519315
28 12.023965946497373
29 11.564045393005127
30 11.137955538337742
31 10.742100936960444
32 10.373377658717935
33 13.862923562294183
34 17.25742061778221
35 16.718134040958592
36 17.09710035789071
37 16.593791881160776
38 16.119260221751215
39 15.671106348355405
40 12.712078329915027
41 12.35938627066228
42 12.025724879303493
43 11.709595043567733
44 11.409651020228228
45 12.293231703587674
46 11.993372337401892
47 11.7077878211328
48 12.110050725859411
49 11.834608700563642
50 14.233577791796199
51 13.923398897134295
52 13.626450013521401
53 13.341902340888577
54 15.569622203355436
55 15.257034298964028
56 14.956752599748025
57 14.668064266434403
58 14.390310486524818
59 14.122881449411
60 13.86521187227814
61 13.61677700759521
62 13.377089072756942
63 13.14569405068406
64 13.092254764555157
65 12.873321349472715
66 14.70296078137855
67 14.464752582191977
68 14.234141546103654
69 14.010769841917513
70 13.794301769774723
71 13.584422075649185
72 13.38083441762871
73 13.183259968264332
74 12.991436139103842
75 12.805115415122202
76 12.624064288154294
77 12.448062279652687
78 12.276901044160251
79 12.110383545822799
80 10.574550383031852
81 10.431267669728893
82 10.29181610123501
83 10.156044037250275
84 10.023807736688955
85 9.894970849883343
86 11.341256961896818
87 11.199009178464504
88 11.06028585880337
89 12.46086209505214
90 12.31010610944958
91 12.162954947832334
92 12.019280816751587
93 11.878961893998445
94 11.74188198378559
95 11.607930195556818
96 11.477000644556245
97 11.348992172456054
98 11.22380808649216
99 11.101355915692457
EOF

$rawEstimateUpper <<EOF
0 0
1 127.73909346165271
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 19.60737589587373
17 31.083226163909636
18 40.262641223345796
19 38.10313311688557
20 36.162868206786904
21 34.410164185980136
22 41.353556744503265
23 39.5389227337853
24 37.876383476795596
25 36.34764614839208
26 34.9372284606102
27 33.63194082732684
28 32.42047849794707
29 31.293097464137727
30 30.241354806489845
31 29.257899063039556
32 28.336299760636905
33 33.012076437705815
34 37.28803392767234
35 36.22304242962964
36 36.045756784966436
37 35.07287478550589
38 34.151010048519055
39 33.27626207269722
40 29.450083832247135
41 28.69324530828509
42 27.974275120696507
43 27.29040495643227
44 26.639129467576648
45 27.230577820221853
46 26.6112788253888
47 26.019484906139926
48 26.112171496362812
49 25.556695647262444
50 28.74514561245912
51 28.15993443619904
52 27.598039782396967
53 27.05809765911142
54 29.920573875075938
55 29.358350316420584
56 28.816832305912353
57 28.29489869652856
58 27.79150769529336
59 27.30568997916043
60 26.836542513686773
61 26.38322299240479
62 25.944944825548145
63 25.520972615982604
64 25.26840097314976
65 24.868614134398253
66 27.201801123383355
67 26.785247417808023
68 26.38124306928096
69 25.989230158082485
70 25.60868330485214
71 25.239107336115516
72 24.88003514758868
73 24.531025746021385
74 24.191662452445456
75 23.861551251544462
76 23.540319273489544
77 23.22761339602299
78 22.92309895583975
79 22.62645855944036
80 20.625449616968147
81 20.358206014481635
82 20.09779428837538
83 19.843955962749725
84 19.59644542786801
85 19.355029150116657
86 21.251335630695777
87 20.99611277275501
88 20.74694305685928
89 22.53913790494786
90 22.278129184668067
91 22.023091563795575
92 21.773822631524276
93 21.530129015092463
94 21.291825881382948
95 21.058736471109846
96 20.83069166313606
97 20.60752956667438
98 20.389095139314293
99 20.175239828988396
EOF

set key outside below
set xrange [0:99]
set yrange [-2.554781869233054:130.29387533088578]
set trange [-2.554781869233054:130.29387533088578]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-css/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset