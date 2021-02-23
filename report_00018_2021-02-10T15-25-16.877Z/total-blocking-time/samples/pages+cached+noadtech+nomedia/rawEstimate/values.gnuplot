reset

$rawEstimateLower <<EOF
0 13.5
1 6.938764483038385
2 10
3 8.80704808782516
4 8.076064117100215
5 7.684076935885909
6 7.716014406183978
7 7.746547705342251
8 7.853777676207599
9 7.934289147079549
10 7.932659902425144
11 7.988874486183914
12 8.074219241592957
13 8.147066869273758
14 8.251162190876258
15 8.30364431229819
16 8.272598953341449
17 8.246891075236807
18 8.2252988032604
19 8.240256121702298
20 8.184362808292867
21 8.222993400103283
22 8.208239552651285
23 8.195224396931806
24 8.252433765461372
25 8.23846516297963
26 8.267383082156076
27 8.254038531364557
28 8.280209552621812
29 8.267460473944917
30 8.23249427871856
31 8.222732567926043
32 8.213738246179217
33 8.184957122153525
34 8.17799014537639
35 8.171516686017515
36 8.147229579883586
37 8.192021372366739
38 8.185694870619775
39 8.193965250685403
40 8.183514300424724
41 8.160924799447184
42 8.155949296246852
43 8.135580350973347
44 8.131603352913768
45 8.140291070960693
46 8.136410868788934
47 8.144588062004477
48 8.1270581665136
49 8.123801207276195
50 8.140658054845161
51 8.137239943098184
52 8.153185824426352
53 8.137373467000053
54 8.144390515686595
55 8.151141236883877
56 8.165664262020984
57 8.150836091119615
58 8.164849766067281
59 8.16150060110648
60 8.167366255442499
61 8.164097983586707
62 8.169717740684503
63 8.187946162211222
64 8.193010460039241
65 8.220431241105267
66 8.237921217228692
67 8.249080354411008
68 8.277711033607483
69 8.281078091234072
70 8.276399569022965
71 8.27968742271635
72 8.282879987384915
73 8.278391295629042
74 8.265744782994489
75 8.261657966420831
76 8.249668248165351
77 8.253049928707389
78 8.268044354905992
79 8.271096132458394
80 8.245632955867457
81 8.248967685619759
82 8.25221611273313
83 8.255381544597498
84 8.244263320609525
85 8.23347513440364
86 8.230311686626168
87 8.233581476326801
88 8.250516967659365
89 8.253475280059014
90 8.243247781387245
91 8.240156472541669
92 8.243127783867145
93 8.246031912742382
94 8.236397056743696
95 8.233536811217768
96 8.230744841701013
97 8.228018735092872
98 8.23092243673935
99 8.222030176391474
EOF

$rawEstimateUpper <<EOF
0 13.5
1 14.561235516961615
2 10
3 10.19295191217484
4 9.923935882899785
5 9.565923064114092
6 9.283985593816022
7 9.08678562799108
8 9.003365180935258
9 8.94071085292045
10 8.845117875352635
11 8.811125513816087
12 9.107598940225227
13 9.102933130726242
14 9.287299347585282
15 9.267784259130384
16 9.194067713325216
17 9.128108924763193
18 9.068818843798422
19 9.03752165607548
20 8.973531928549239
21 8.977006599896717
22 8.934617590205857
23 8.895684693977284
24 8.964957538886452
25 8.928201503687038
26 8.932616917843923
27 8.899807622481596
28 8.904975632563374
29 8.875396668912225
30 8.83647123852282
31 8.810600765407292
32 8.786261753820783
33 8.752542877846475
34 8.73110076371452
35 8.710836255158956
36 8.681341848687843
37 8.807978627633261
38 8.787278102353197
39 8.779718959840912
40 8.68135056444014
41 8.654864674237025
42 8.638922498624943
43 8.614419649026653
44 8.600103964159402
45 8.597804167134544
46 8.584519363769205
47 8.58268466526825
48 8.56183072237529
49 8.550111836202067
50 8.561469604729307
51 8.550260056901816
52 8.561099889859364
53 8.542626532999947
54 8.541883994117327
55 8.541166455423816
56 8.551316870054487
57 8.534349094065572
58 8.54424114302363
59 8.534927970322093
60 8.534388130522412
61 8.525557188827086
62 8.525197513552785
63 8.545387171122112
64 8.544694457993545
65 8.618278436314089
66 8.635094655787181
67 8.641544645588992
68 8.768442812546363
69 8.764376454220475
70 8.753451177245692
71 8.749724341989534
72 8.74610551986146
73 8.735894418656674
74 8.72017070996326
75 8.71056425580139
76 8.695537231286705
77 8.692896017238558
78 8.70528897842734
79 8.70258807806792
80 8.594367044132543
81 8.593137577538135
82 8.591939731422713
83 8.590772301556349
84 8.578521489517057
85 8.56652486559636
86 8.559811770163956
87 8.559101450502467
88 8.580808333545455
89 8.579858053274318
90 8.568516924495109
91 8.562169108853679
92 8.561469917282281
93 8.560786269075802
94 8.55011979718889
95 8.544240966560011
96 8.538485927529758
97 8.532850830124518
98 8.532518423475702
99 8.522650674672356
EOF

set key outside below
set xrange [0:99]
set yrange [6.786315062359921:14.71368493764008]
set trange [6.786315062359921:14.71368493764008]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset