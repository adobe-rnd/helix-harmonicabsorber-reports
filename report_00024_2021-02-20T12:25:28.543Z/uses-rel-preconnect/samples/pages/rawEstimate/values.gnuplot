reset

$rawEstimateLower <<EOF
0 308.49
1 280.9288090036079
2 298.7881107805545
3 298.9114581735559
4 299.4994042330189
5 295.5745198511467
6 228.23021284357588
7 238.67834217116072
8 249.58046724516495
9 255.8526404918611
10 262.0596761542889
11 266.0403066509385
12 270.03784299603365
13 272.7487293162366
14 275.47106355371704
15 248.5591231375485
16 253.22996536675572
17 256.17442279501097
18 259.617004894054
19 262.7661358375948
20 264.086479470647
21 266.3151575602004
22 268.49035723626776
23 270.2987165266446
24 272.0868513437695
25 271.90452339241585
26 273.38835376942245
27 274.69736142431776
28 275.25587067243384
29 276.33461232902573
30 277.31638892010795
31 278.25469539742306
32 279.19694716674974
33 269.89113913345636
34 271.10527388893337
35 272.1973334324043
36 273.28519871167344
37 274.21592436184125
38 266.2902394883872
39 267.45070042026913
40 268.5735307207536
41 268.53697513106505
42 269.57726065757225
43 270.5012928452373
44 271.4222454166867
45 272.1539902499575
46 265.85763641830016
47 259.46775108978306
48 260.66865968857786
49 261.78099550643026
50 255.7658733990038
51 256.9643635406936
52 257.9647563604912
53 252.23659679278128
54 253.06169664312432
55 247.52512269597065
56 242.0167043016413
57 243.48838188610856
58 238.1028509274747
59 239.64954687118342
60 241.18122675499478
61 242.58432106206615
62 243.98215066326347
63 245.27412569947396
64 246.54502926143908
65 247.7416466552926
66 248.91240578747713
67 250.01638694424804
68 245.65851993309082
69 246.82045815971105
70 247.9430023628266
71 248.99542470537585
72 250.0428016898566
73 251.02394533228542
74 252.00034518765864
75 252.45628826939944
76 248.67780991488706
77 244.86946026857237
78 245.4455450904598
79 246.45279398883986
80 247.4490385285255
81 248.395126826864
82 249.31738855742057
83 250.19126659723196
84 251.06491869403783
85 251.90017952903864
86 252.72119246363582
87 249.48613606499822
88 250.33218153865536
89 251.13080730296363
90 251.83786374676092
91 252.6050403830739
92 253.35730328415804
93 250.36700668677088
94 251.03487683291732
95 251.78126343840228
96 252.5373294041829
97 253.24277070888917
98 250.43855307641581
99 247.6118890447795
EOF

$rawEstimateUpper <<EOF
0 308.49
1 359.6871909963921
2 326.7537394328925
3 322.9551634408945
4 317.89703985302395
5 317.61969809161616
6 346.8255776023288
7 338.2899976555152
8 330.65605560388406
9 326.18923054631904
10 321.89654549912984
11 319.10047361526773
12 316.49851678229913
13 314.6227233863081
14 312.8749155143821
15 322.2837759810987
16 319.7428712376116
17 317.3893040835535
18 315.64150379931647
19 314.8606480745307
20 313.43035508377756
21 312.4470412301639
22 311.4793027862256
23 310.7074211385046
24 309.97440908749553
25 309.35792619493805
26 308.6788057529652
27 308.17293111105784
28 307.4902318856183
29 307.01299520154555
30 306.4332383910341
31 306.0543715754422
32 305.7063651510605
33 306.98573171743305
34 306.5622919215734
35 306.216789580634
36 305.89271107066014
37 305.5567042843457
38 306.3074726554082
39 305.9869857980254
40 305.643906154425
41 305.1741528697501
42 304.90388684430474
43 304.63650225077146
44 304.38545175607555
45 304.0189749922731
46 304.2584196743422
47 304.41985889389866
48 304.1515464236074
49 303.924518979343
50 303.9591214568262
51 303.71193502533583
52 303.2383737228951
53 303.12084725561544
54 302.50674564635716
55 302.2134982840925
56 301.8447226595565
57 301.6600436603223
58 301.2234162598694
59 301.0752182000146
60 300.9430831996955
61 300.78915485778157
62 300.6598136504372
63 300.5323704920479
64 300.4129843744833
65 300.31100663735424
66 300.19853082441216
67 300.10158016972974
68 299.632058860234
69 299.5634858231591
70 299.4650103569248
71 299.36779192134713
72 299.28313406967845
73 299.1961587419084
74 299.1200688160529
75 298.72406888762936
76 298.21494186951435
77 297.65736729254337
78 297.2179061614177
79 297.19158945568415
80 297.1665834577279
81 297.14831277385855
82 297.11959840952545
83 297.08958101365914
84 297.0717027150338
85 297.0604361630857
86 297.0421422698412
87 296.4822585660069
88 296.4716214675379
89 296.45167188560697
90 296.326180319579
91 296.3245677482286
92 296.3137274795019
93 295.7553392452518
94 295.61703677260897
95 295.6220362362607
96 295.6481095796408
97 295.65058793009194
98 295.08930719538205
99 294.5028084736592
EOF

set key outside below
set xrange [0:99]
set yrange [225.60107328051956:362.3163305594484]
set trange [225.60107328051956:362.3163305594484]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset