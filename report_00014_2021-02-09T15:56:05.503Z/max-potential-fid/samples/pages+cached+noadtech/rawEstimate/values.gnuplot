reset

$rawEstimateLower <<EOF
0 568
1 83.88063703248991
2 239
3 161.01116645204246
4 148.137197702711
5 132.16513736170205
6 122.28393434409244
7 122.60510171371988
8 129.5898203086851
9 135.83842381765382
10 135.5321846814115
11 126.19534955427851
12 135.77830524509767
13 138.35413889834084
14 137.22741612892793
15 144.26202531869268
16 147.84011249307696
17 147.10215323822143
18 154.14011150250946
19 150.7020335990751
20 156.0628151974511
21 157.12851810494112
22 159.95596270155573
23 166.49981378413335
24 173.90385802435048
25 173.35078322760262
26 174.5620629682491
27 179.22025934208358
28 183.005310296117
29 189.8281208941882
30 193.73355209013613
31 200.4653871929824
32 198.7021192316143
33 203.905649623614
34 204.68041338824014
35 203.8571138392299
36 200.9622696249177
37 204.2050332756387
38 209.87641891865616
39 210.1517449319927
40 210.52790245385657
41 207.2335302761717
42 205.30698537607663
43 210.09032523874336
44 215.26057866613985
45 215.70292768800246
46 216.91841073520155
47 214.87351208438318
48 218.75037710717572
49 221.57381814355384
50 218.9571656905744
51 216.83429042760804
52 214.68293605837016
53 216.06036549644088
54 217.3279794115169
55 217.82590001162777
56 216.6670784245377
57 216.311288705889
58 220.22037995475898
59 223.0498891256202
60 223.32385089049785
61 226.18759511290878
62 228.59138424956402
63 230.11299633287484
64 229.667859546573
65 228.95074987526462
66 227.37302044249532
67 230.91415035827436
68 234.59962376824262
69 234.7963252443315
70 233.49368567723425
71 233.67192987425818
72 231.51332867400367
73 233.01437339019853
74 233.69019895458177
75 233.90277089794853
76 233.40475924317056
77 232.6824105495679
78 233.08366249997493
79 232.3727256725966
80 229.94996256824578
81 230.7827725276229
82 229.60078708389864
83 229.3097016859892
84 228.57988826193747
85 229.76378520712208
86 229.56746956518504
87 229.22441772018524
88 227.52602351592466
89 225.9272927883756
90 225.41575320391513
91 224.4660736418676
92 225.75169941598557
93 228.43423756748558
94 229.62372326045352
95 230.80688865712398
96 233.02715005097707
97 231.93599214513313
98 230.7907203072087
99 229.46841852874365
EOF

$rawEstimateUpper <<EOF
0 568
1 723.1193629675101
2 239
3 263.98883354795754
4 245.862802297289
5 232.83486263829795
6 220.11606565590753
7 208.72823161961344
8 203.55303683417208
9 201.41157618234618
10 195.8011486519218
11 246.20465044572148
12 254.22169475490233
13 247.47919443499248
14 240.31104540953362
15 244.45226039559304
16 241.35988750692303
17 279.27284676177857
18 280.44812379160817
19 273.2979664009249
20 272.9898163814962
21 268.57148189505887
22 299.5678468222538
23 324.9547316704121
24 328.0961419756495
25 322.1492167723974
26 317.6779370317509
27 317.31820219637797
28 316.1798748890682
29 331.74330767724035
30 331.025068599519
31 339.0012794736843
32 334.0075581877406
33 336.719350376386
34 333.6226169147901
35 329.67229792547596
36 324.9234446607966
37 325.07274450213913
38 333.69114864891145
39 330.9008866469547
40 323.5802056542516
41 319.2401539343547
42 315.5135274444362
43 321.30967476125664
44 331.51990913873817
45 329.29707231199757
46 327.87228693921713
47 324.3537606428896
48 327.47184511504645
49 328.4261818564462
50 324.87262154346814
51 321.5823762390586
52 318.33747210489514
53 317.6596345035592
54 316.9465303924046
55 315.5587153729876
56 313.0687706320661
57 311.13315573855544
58 317.1978018634228
59 319.2001108743798
60 317.83404384634423
61 320.12274971467735
62 321.5103106656902
63 321.5870036671252
64 319.84033717473847
65 317.95247593118694
66 315.61110654163167
67 321.49209964172564
68 333.4003762317574
69 332.1430686950625
70 329.879448651124
71 328.6810113022124
72 326.0518887173007
73 326.3284837526586
74 325.69008273555903
75 324.652784657607
76 323.08839144176096
77 321.3986705315132
78 320.62300416669177
79 318.99569538003493
80 308.9833707650875
81 308.79617484079813
82 307.022589539478
83 305.84414446785695
84 304.3821370545182
85 304.7362147928779
86 303.6917896940742
87 302.5560700846928
88 300.6426511828705
89 298.78699292591006
90 297.5724820902025
91 296.09206589301607
92 296.7540477104512
93 301.5203078870599
94 302.0391980878611
95 302.57088912065376
96 305.25856423473726
97 303.7379208983451
98 302.1985270046193
99 300.5741346627457
EOF

set key outside below
set xrange [0:99]
set yrange [71.09586251378951:735.9041374862105]
set trange [71.09586251378951:735.9041374862105]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset