reset

$rawEstimateLower <<EOF
0 787
1 781.1151367951971
2 782.3295258016535
3 782.7047499924538
4 786.3169792179799
5 784.7791004291589
6 785.3857688767596
7 784.9853928969247
8 785.5556244806459
9 785.1253878005266
10 783.8601175646111
11 784.3946588303015
12 784.0533056765228
13 784.5687854718221
14 785.2763073147743
15 785.8657444594942
16 785.234997982473
17 785.9697723320264
18 785.7639716358922
19 786.365511633117
20 785.8086006245301
21 786.4049847614767
22 786.4777265425469
23 781.6055917155386
24 781.933794306628
25 782.4084279430731
26 782.7296232449257
27 783.2012373786631
28 783.3727104738579
29 783.601029346763
30 784.0214741534098
31 783.8977493463595
32 784.2476424323788
33 780.2110330642066
34 780.8273532236731
35 780.8643368447595
36 781.057509099181
37 781.5101433616228
38 782.075080971215
39 782.2932198466856
40 782.1878820240436
41 778.8996555095512
42 779.2563146675321
43 779.3164854614412
44 779.2550982296364
45 779.8920664391395
46 780.1665382575139
47 780.6047595165358
48 781.0262364566057
49 780.791732606642
50 780.5665825879386
51 780.3230082056409
52 780.5109769070588
53 780.6426932463482
54 780.2871232744835
55 780.6816382836164
56 778.5757462272801
57 778.9766377165807
58 779.2691069067048
59 779.6103628181786
60 777.663005255652
61 778.0188453330809
62 778.1803636543209
63 776.0269601257919
64 775.9823351510156
65 776.1717665240445
66 776.341433867896
67 776.7213218718683
68 776.9315034184784
69 776.9018043121506
70 777.0631834341485
71 777.3497862639103
72 777.7591334803645
73 778.0159067347869
74 776.5182393916765
75 776.7262706634078
76 776.8636796289901
77 777.1471415683878
78 777.2607538276515
79 777.175926387063
80 775.5047297249479
81 776.0762953198955
82 776.2646104934271
83 776.3450130950814
84 776.7874549599985
85 777.1678395913989
86 777.400021572537
87 777.9474076494157
88 778.3003941792375
89 778.6734602225225
90 779.1943537426627
91 778.8972368456247
92 779.0086005093917
93 779.1873212042244
94 779.1588227737033
95 779.3925255416113
96 779.7276011737616
97 780.0050889118206
98 780.1876949529309
99 779.0129944895588
EOF

$rawEstimateUpper <<EOF
0 787
1 802.8848632048031
2 793.3666805411394
3 799.1661175960937
4 796.2685460887103
5 795.1204495812287
6 793.4567576753191
7 792.2743480896826
8 793.6148566035089
9 792.5931497229767
10 791.3962694069439
11 792.8215117765226
12 791.8465197789062
13 793.7781901451144
14 794.8045308255502
15 794.2283936147576
16 793.4927211478318
17 795.5765405339071
18 794.8602526139587
19 795.7219194757433
20 794.9587951637843
21 795.8029803740492
22 795.2855127686237
23 793.3909611522652
24 792.8831887254848
25 792.950011633895
26 792.5707929227742
27 792.7580933281442
28 792.3928618317581
29 792.0981230464047
30 792.5304002749342
31 792.1178101622162
32 792.4795672683952
33 791.3925130091401
34 791.7353426428401
35 791.4008257077137
36 791.1035361773796
37 791.3411680421634
38 791.7687011100192
39 791.6170650704446
40 791.3227776433716
41 790.475572932002
42 790.4637953985194
43 790.1930947995717
44 789.9077072798771
45 790.4432760476383
46 790.4044022799882
47 790.6563772615016
48 790.8790043539462
49 790.5941083095249
50 790.309144634388
51 790.0226526432043
52 789.9286705538019
53 789.7715408577092
54 789.4802095151788
55 789.7592952965033
56 789.029315130855
57 789.261995245956
58 789.3436551729267
59 789.5156660627208
60 788.827326923891
61 788.9792187853229
62 788.8601402462007
63 788.1303037863931
64 787.9068726858163
65 787.8151140753504
66 787.7064924144723
67 787.9051971361097
68 787.874637329097
69 787.6853891017778
70 787.6087103066947
71 787.7165808099105
72 787.9909766142213
73 788.0719568357471
74 787.4934234339802
75 787.4964783245227
76 787.4094704618459
77 787.5279320000212
78 787.4259888600133
79 787.2519547761152
80 786.6352452261427
81 787.1057621015902
82 787.0932771199067
83 786.9677404364168
84 787.29393038335
85 787.5631179462143
86 787.6380092762973
87 788.1313091236136
88 788.374839282964
89 788.6501430091417
90 789.1248077595636
91 788.8884627306244
92 788.827349711431
93 788.8629781871921
94 788.7249416717151
95 788.8458823047147
96 789.1068390801587
97 789.2941480702968
98 789.3548682765698
99 788.8143544118358
EOF

set key outside below
set xrange [1:99]
set yrange [774.9571270553507:803.4324658744002]
set trange [774.9571270553507:803.4324658744002]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset