reset

$rawEstimateLower <<EOF
0 0
1 0
2 0
3 0
4 0
5 -26.151697541784685
6 -4.4109891738176685
7 -6.579286703808613
8 -7.341536305442283
9 5.928914707954938
10 17.970969967967683
11 28.51537257715787
12 38.47285560884506
13 47.07492349157347
14 41.3515796179377
15 48.47635048863794
16 54.73657063695312
17 49.68910752368063
18 55.115197937724375
19 59.99240269703907
20 64.39861711515005
21 70.80529442066657
22 74.49685807420289
23 69.88072228787301
24 78.34179356812923
25 74.00012016506003
26 77.0024683827746
27 83.8551705540477
28 86.28882088139868
29 88.54975676804456
30 96.245130005509
31 98.0357837687542
32 93.98720703213581
33 99.40456349988725
34 100.93691437716475
35 102.37917517818926
36 109.07344963884206
37 110.2096961880566
38 106.4790613690421
39 107.62434922775152
40 106.23842720151896
41 107.3894969814066
42 111.5619438341969
43 108.07666659675041
44 109.09876600471827
45 105.88035170846042
46 106.90495674654686
47 107.88305254927127
48 104.93909837693673
49 102.15407418218938
50 99.51513760558373
51 97.01083825872726
52 94.63092675062013
53 92.36619567283523
54 93.48362613416639
55 94.55855994249352
56 92.4358902994278
57 93.48857858280759
58 91.47552999692861
59 89.54825677628088
60 90.25622767097336
61 88.42810114227609
62 86.6732764168735
63 84.98736857506036
64 83.36634223241929
65 82.94218006754762
66 83.98241615498415
67 84.99090768412259
68 85.96908422064443
69 86.91829086857372
70 85.41739930802534
71 86.34565606358906
72 87.24763689155733
73 88.12444057324221
74 86.69316097685407
75 85.30815867765162
76 86.17296574464471
77 84.83690623709609
78 83.54208996759061
79 84.39366710459888
80 82.81086585713211
81 81.56068627347462
82 81.1089292837276
83 79.92001552910538
84 80.66148245680354
85 81.49865440082075
86 82.31591380758574
87 83.11396030067438
88 82.67640618548565
89 83.45111620045324
90 82.3324194282881
91 83.09252869651905
92 82.0064051840695
93 82.64885368693969
94 81.59487124384961
95 80.56779612319276
96 81.30327685920957
97 80.30387871474758
98 81.02595012953873
99 81.7332701105462
EOF

$rawEstimateUpper <<EOF
0 0
1 0
2 0
3 0
4 0
5 101.15169754178469
6 124.41098917381767
7 106.5792867038086
8 93.055822019728
9 106.57108529204507
10 115.36236336536567
11 121.48462742284212
12 152.43623530024584
13 152.9250765084265
14 143.26380499744693
15 144.38079236850493
16 145.2634293630469
17 137.81089247631937
18 139.00244912109918
19 140.00759730296093
20 140.8645407795868
21 169.19470557933343
22 168.36028478293997
23 161.9374595303088
24 182.5277716492621
25 175.99987983493997
26 174.9975316172254
27 181.52944483056766
28 180.377845785268
29 179.30738608909826
30 193.41004240828408
31 191.9642162312458
32 186.65795425818675
33 191.22043650011275
34 189.97217653192618
35 188.79729541004605
36 199.49797893258648
37 198.12363714527672
38 193.52093863095791
39 192.3756507722485
40 185.6534646903729
41 184.71576617648816
42 188.43805616580312
43 184.4233334032496
44 183.58416082455003
45 179.8339340058253
46 179.1415548813601
47 178.4805838143651
48 175.06090162306327
49 171.75896929607148
50 168.569968777395
51 165.48916174127274
52 162.51193039223705
53 159.63380432716477
54 159.45755033642183
55 159.2875939036603
56 156.6207134741571
57 156.51142141719242
58 153.97901545761684
59 151.5231717951477
60 151.1472811009565
61 148.81327816806873
62 146.54706256617735
63 144.345964758273
64 142.20742825938402
65 140.92878767438788
66 141.09694892438094
67 141.2590923158774
68 141.41553116397094
69 141.56655761627476
70 139.6572275576463
71 139.83081452464626
72 139.99873992003685
73 140.16127371247205
74 138.3772615583572
75 136.63628576679284
76 136.8407328854923
77 135.1630937629039
78 133.52457669907605
79 133.76422763224323
80 129.18913414286789
81 127.64984004231486
82 126.68327850848019
83 125.20818959909975
84 125.41446691028507
85 125.75134559917925
86 126.07914792080932
87 126.39823482127683
88 125.5163648988517
89 125.83459808526104
90 124.49110998347659
91 124.81444804766699
92 123.51083619524086
93 123.71478267669669
94 122.4500725763751
95 121.20998165458501
96 121.55386599793329
97 120.34829519829589
98 120.69447997798815
99 121.0326873362623
EOF

set key outside below
set xrange [0:99]
set yrange [-30.66469107127211:204.0109724620739]
set trange [-30.66469107127211:204.0109724620739]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unminified-css/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset