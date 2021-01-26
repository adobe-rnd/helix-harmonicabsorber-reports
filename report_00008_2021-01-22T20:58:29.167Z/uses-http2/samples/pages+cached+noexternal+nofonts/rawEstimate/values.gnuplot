reset

$rawEstimateLower <<EOF
0 160
1 -18.942786826225856
2 -26.144657294504924
3 -20.189062122359758
4 2.0799103613382783
5 0.7415358343479213
6 16.898185430939563
7 30.442059660301958
8 42.177925677730336
9 36.44930805290262
10 53.40920402604053
11 46.793999244364336
12 54.742957737352896
13 61.7174265177257
14 67.42014698828854
15 72.88071215560419
16 77.3259409308713
17 70.42322456798357
18 74.4759013257086
19 78.51060094929142
20 88.84285188344937
21 83.03935502571983
22 78.79984065838329
23 81.7993401023245
24 84.55936494226653
25 87.41852384428643
26 89.76888007346216
27 92.2468574014369
28 94.5589226290382
29 96.4378423760074
30 103.00881479924708
31 104.84718628872488
32 106.29579459352088
33 107.92333619013267
34 109.45598282548214
35 105.20705562224347
36 101.34185199373435
37 97.80314681974163
38 94.54636445220073
39 96.18720866438449
40 96.18720866438449
41 97.74896502001842
42 94.78788184008017
43 96.09846871071034
44 97.34866000698358
45 98.73890290781955
46 100.06957380995867
47 97.41142285265437
48 98.70932132076314
49 99.9551609996827
50 103.73957570467708
51 104.6853006502744
52 105.77085198323448
53 106.81500358424091
54 107.82005247658225
55 108.61874229313685
56 109.55442102334588
57 110.4568885041222
58 111.32786574815998
59 112.16895824953562
60 112.16895824953562
61 109.80608557415745
62 107.56130649741098
63 108.41781867151226
64 109.24701704472514
65 107.14619395459104
66 107.9672627660184
67 108.62245455677932
68 109.39660243501794
69 110.01069269124325
70 110.01069269124325
71 108.07328561155215
72 108.68725166569652
73 106.84655390805663
74 107.58769934608398
75 108.1815007765555
76 106.44089889722957
77 104.76589757608188
78 105.49222090761741
79 103.88861755903355
80 106.07999027511296
81 106.65248999388922
82 105.07273797694418
83 103.54759068681554
84 102.07392559455006
85 102.77579896173225
86 103.46103177564717
87 102.05064412426141
88 100.68481643874082
89 99.36126000166064
90 99.36126000166064
91 98.07786182006822
92 98.6695623846148
93 97.43070068206902
94 98.11615989858295
95 98.78693660087383
96 99.34465486575536
97 98.15655292294046
98 98.70829013772479
99 99.34417293715862
EOF

$rawEstimateUpper <<EOF
0 160
1 188.94278682622587
2 139.47799062783824
3 110.18906212235976
4 133.92008963866172
5 115.92513083231876
6 128.81610028334615
7 134.55794033969804
8 140.04429654449189
9 129.5506919470974
10 142.59079597395947
11 133.20600075563567
12 136.92370892931376
13 139.82103502073585
14 141.15128158314005
15 143.1192878443958
16 143.9240590691287
17 137.8120695496635
18 138.85743200762474
19 140.43676747176121
20 146.94662180076114
21 141.96064497428017
22 137.39063553209292
23 138.2006598976755
24 138.9188959272987
25 140.08147615571357
26 140.63111992653785
27 141.59929644471694
28 142.47811440799885
29 142.8478719097069
30 146.9911852007529
31 147.5666068147234
32 147.7042054064791
33 148.20569606793185
34 148.66901717451788
35 145.70203528684743
36 142.7757950650892
37 139.91113889454408
38 137.12030221446594
39 137.86684538966958
40 137.86684538966958
41 138.5668244536658
42 135.9813489291506
43 136.40153128928966
44 136.79768145643106
45 137.45157328265665
46 138.06996107376227
47 135.77039532916382
48 136.40178979034798
49 137.00136073944773
50 139.73868516488812
51 139.99555041355538
52 140.47914801676552
53 140.9400984565754
54 141.37994752341774
55 141.5773361382357
56 141.98404051511568
57 142.37330017512306
58 142.7462083259141
59 143.10376902319166
60 143.10376902319166
61 141.26534299727115
62 139.45623736223814
63 139.85804339745326
64 140.24450837900366
65 138.52047271207562
66 138.91798313562094
67 139.11948092709167
68 139.49228645387095
69 139.67680730875674
70 139.67680730875674
71 138.08056054229405
72 138.28244530400045
73 136.73553564418216
74 137.1181830068572
75 137.32574560025608
76 135.8448153884847
77 134.38903200138287
78 134.78555687016035
79 133.37165641356918
80 135.01590013584598
81 135.23940189800268
82 133.86059535638915
83 132.50504089213183
84 131.17282765220318
85 131.58317539724212
86 131.98200619903636
87 130.6993558757386
88 129.43864035138265
89 128.19971560809546
90 128.19971560809546
91 126.9823791437872
92 127.28281856776616
93 126.09871108263687
94 126.53500289211472
95 126.96018983590777
96 127.24625422515373
97 126.11310999840786
98 126.40282097338633
99 126.80967321668754
EOF

set key outside below
set xrange [0:99]
set yrange [-30.446406176919538:193.24453570864048]
set trange [-30.446406176919538:193.24453570864048]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached+noexternal+nofonts/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
