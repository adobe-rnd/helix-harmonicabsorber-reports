reset

$rawEstimateLower <<EOF
0 13.34
1 12.924852734563157
2 13.04047815933611
3 12.953399969797294
4 13.161801555893492
5 13.185462572800324
6 13.041397561893293
7 13.067251324340207
8 13.136916131550617
9 13.223825051002407
10 13.136730803869847
11 13.202697623624223
12 13.111043086684147
13 13.176502750579218
14 13.23833284523959
15 13.26594111004063
16 13.29899207509261
17 13.315992068222812
18 13.314947461213384
19 13.308479497359434
20 13.403551291117433
21 13.402518082437611
22 13.41381259530443
23 13.392280246557917
24 13.418441284488072
25 13.39785086669445
26 13.415905768605237
27 13.444448121984752
28 13.446097055220267
29 13.452163303181681
30 13.452163303181681
31 13.418293994074622
32 13.448063680045124
33 13.371387093331222
34 13.388145184843498
35 13.468533401957997
36 13.472622716087338
37 13.402435433440052
38 13.383235899199617
39 13.369016895663208
40 13.413863982054828
41 13.43296590196503
42 13.40170739253158
43 13.420615236698389
44 13.431101009144756
45 13.43043151096489
46 13.452843959453197
47 13.433308536812893
48 13.448372462314959
49 13.46806479688993
50 13.438871569871269
51 13.449063490175096
52 13.459993428177368
53 13.479421145615705
54 13.494499562587514
55 13.486504892441586
56 13.483359739587913
57 13.472510177118474
58 13.450895641310625
59 13.469731068776017
60 13.469057444685987
61 13.485037128004086
62 13.49386046737598
63 13.500432549401562
64 13.516300728226268
65 13.528420357759725
66 13.527349358697478
67 13.535915415482531
68 13.542721033801962
69 13.541193113515988
70 13.5696309723955
71 13.54953004749516
72 13.55641579699459
73 13.571515040714806
74 13.54544909043429
75 13.52190753215824
76 13.525397012363738
77 13.503621668556944
78 13.479821199137438
79 13.482287371499956
80 13.511731267520371
81 13.512193156184862
82 13.51330244462572
83 13.490618687680453
84 13.499768195089768
85 13.499075640220367
86 13.47703402002889
87 13.480098810554388
88 13.458581135977093
89 13.459165864882968
90 13.48167694607825
91 13.479706532135188
92 13.467321915003135
93 13.462890812193486
94 13.449473012065447
95 13.435767509607832
96 13.441094211492734
97 13.42792761231696
98 13.430447363726845
99 13.386347526833308
EOF

$rawEstimateUpper <<EOF
0 13.34
1 13.407147265436844
2 13.455521840663888
3 14.336600030202705
4 14.316598444106509
5 14.17187076053301
6 14.031745295249566
7 13.941748675659793
8 13.91908386844938
9 13.978574948997593
10 13.712069196130154
11 13.851847830921235
12 13.780290246649189
13 13.833343403266941
14 13.884524297617556
15 13.869525556626039
16 13.868007924907392
17 13.851537343541896
18 13.823719205453285
19 13.795099450008992
20 13.846132919408886
21 13.825081917562391
22 13.816282642790808
23 13.788083389805717
24 13.806602193772793
25 13.780482466638881
26 13.786014231394764
27 13.820167262630633
28 13.808421463298249
29 13.801550982532603
30 13.801550982532603
31 13.775085316270205
32 13.827936319954876
33 13.73183871312039
34 13.7408548151565
35 13.820678719254124
36 13.814436107442072
37 13.729678852274235
38 13.710097434133717
39 13.692820942174631
40 13.722352234161388
41 13.743034098034968
42 13.720959274135083
43 13.740784763301608
44 13.74470386890402
45 13.736997060463679
46 13.772830459151447
47 13.75450964500528
48 13.766916426573923
49 13.791065637892672
50 13.74704147360699
51 13.752127999186605
52 13.758673238489296
53 13.785395180914906
54 13.799740437412485
55 13.788161774225083
56 13.780024875796704
57 13.767187936089075
58 13.74984509943012
59 13.77594165849671
60 13.77370619167765
61 13.79124858628163
62 13.795823743150338
63 13.797636416115683
64 13.815902661604243
65 13.826246308906946
66 13.820585067532033
67 13.825632971614247
68 13.828453569372643
69 13.822806886484017
70 13.843619027604506
71 13.828069952504844
72 13.831462990884203
73 13.850455108538926
74 13.833021497801
75 13.816063482334512
76 13.815402987636263
77 13.799026218767002
78 13.781845467529232
79 13.780178381924705
80 13.799501609191957
81 13.796131168139462
82 13.793470888707612
83 13.777276049161653
84 13.78449154516997
85 13.780308975164248
86 13.764383701490098
87 13.763901189445612
88 13.748134913405623
89 13.745224379019474
90 13.758615736848581
91 13.753642865455179
92 13.742011418330202
93 13.73522683486534
94 13.72317815072525
95 13.710991111081825
96 13.713633061234537
97 13.701780252851577
98 13.701285969606484
99 13.659982143496364
EOF

set key outside below
set xrange [0:99]
set yrange [12.896617788650365:14.364834976115496]
set trange [12.896617788650365:14.364834976115496]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nojs/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
