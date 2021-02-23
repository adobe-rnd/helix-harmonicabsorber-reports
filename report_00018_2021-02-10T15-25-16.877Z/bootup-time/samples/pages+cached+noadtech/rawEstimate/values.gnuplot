reset

$rawEstimateLower <<EOF
0 102.436
1 101.76761457622636
2 102.436
3 102.38120165694235
4 98.78653486507109
5 99.51998060640517
6 98.87389493665154
7 99.37986621492568
8 99.49696643091029
9 99.69022691933662
10 98.99686579374944
11 98.10320824807364
12 98.54595443343138
13 98.79355025730167
14 98.99548178850576
15 99.00813669702308
16 99.26691946172444
17 99.50972551914133
18 99.19447298498066
19 99.32451578376988
20 99.48752519066113
21 99.55354292718502
22 99.7123555086161
23 99.86667853470186
24 99.90556922120943
25 99.73392349065884
26 99.88531884056191
27 99.94961146121055
28 100.1075346392621
29 100.18642334691097
30 100.23806634143104
31 100.22369824576985
32 100.20809988631075
33 100.26359762376899
34 100.02416004085512
35 100.16347838080127
36 100.21226785552426
37 99.96999091097882
38 99.96137678223991
39 100.01889384809637
40 100.16369723513586
41 100.08337092170441
42 100.15400118439705
43 100.23679675756385
44 100.10119661645196
45 100.16181011257514
46 100.05435431317233
47 100.08646654987908
48 100.07478037906321
49 100.12172175812206
50 100.19112410304082
51 100.24040372069702
52 100.29502250556914
53 100.34992897295756
54 100.40258941448748
55 100.28849885559194
56 100.32983763486361
57 100.31228162525835
58 100.31258372001754
59 100.17653229346057
60 100.1613932461801
61 100.17855704468846
62 100.20042463856751
63 100.16488360610386
64 100.17843182642564
65 100.15142522220876
66 100.22858343811805
67 100.21751117237993
68 100.21789073467065
69 100.29249481628686
70 100.29320149772784
71 100.3919189519854
72 100.35394512318354
73 100.35632863819434
74 100.46400469244587
75 100.47338782592979
76 100.4730308618703
77 100.5132301340077
78 100.54098284503843
79 100.55995545443243
80 100.59500127762175
81 100.5859755251981
82 100.59353278825861
83 100.60284159350248
84 100.58052016238774
85 100.57240254747757
86 100.59249414792086
87 100.5919584763431
88 100.62778974922617
89 100.56547052133475
90 100.65389881299424
91 100.65385090582059
92 100.73391686625482
93 100.68535583417972
94 100.66343238727423
95 100.68982529374394
96 100.70390602108968
97 100.70239503602772
98 100.75945588713815
99 100.78020749582271
EOF

$rawEstimateUpper <<EOF
0 102.436
1 106.56838542377362
2 102.436
3 102.77479834305765
4 103.45613180159556
5 103.07201939359481
6 102.46530506334844
7 103.70280045174097
8 103.25160499766112
9 102.97877308066336
10 102.56491198402836
11 102.14159175192636
12 102.53840920293226
13 102.4684497426983
14 102.39651821149421
15 102.1878633029769
16 102.33041387160885
17 102.47377448085864
18 102.20035054443106
19 102.16970643845234
20 102.21100112512835
21 102.14085707281498
22 102.2171683009077
23 102.30059419257083
24 102.23425686574707
25 102.0614098426745
26 102.17836115943807
27 102.1559270003279
28 102.32120610147865
29 102.32729093880332
30 102.30593365856895
31 102.23016842089682
32 102.15731946852799
33 102.15465237623101
34 102.00541571672062
35 102.1793451486105
36 102.17218928733288
37 102.02134242235451
38 101.96165024478711
39 101.97079036242995
40 101.94419465675605
41 101.84968170987455
42 101.88784496944912
43 101.95060324243615
44 101.83987655427977
45 101.86771369694871
46 101.76815731473471
47 101.76207890466645
48 101.71686406538132
49 101.7327130244867
50 101.7855567480231
51 101.80776294596971
52 101.83950810667585
53 101.87327102704252
54 101.90501842864985
55 101.81457806748506
56 101.83136991230627
57 101.79038504140837
58 101.76465264361887
59 101.67089627796808
60 101.63313306960944
61 101.62502916220816
62 101.62289739533088
63 101.57338306056288
64 101.56386325554165
65 101.52121993908165
66 101.61878164124712
67 101.58836382762014
68 101.56820157302172
69 101.66217185037989
70 101.64291790525732
71 101.84431634213227
72 101.79527226812084
73 101.77738564751998
74 102.03571361741332
75 102.02327884073694
76 102.00225680936263
77 102.02709419031669
78 102.03640382162828
79 102.03614980872551
80 101.88275872237836
81 101.85844552743357
82 101.84948019875446
83 101.84269686803607
84 101.80945452115664
85 101.78739745252253
86 101.79357992615331
87 101.7787732309741
88 101.80690904595465
89 101.75252947866538
90 101.96765412818235
91 101.95266072208652
92 102.07978428317062
93 102.02973507491131
94 101.99697210710794
95 102.01088581736731
96 102.01073134154784
97 101.99543105092897
98 102.0605871236147
99 102.0687286743902
EOF

set key outside below
set xrange [0:99]
set yrange [97.93390470455964:106.73768896728762]
set trange [97.93390470455964:106.73768896728762]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset