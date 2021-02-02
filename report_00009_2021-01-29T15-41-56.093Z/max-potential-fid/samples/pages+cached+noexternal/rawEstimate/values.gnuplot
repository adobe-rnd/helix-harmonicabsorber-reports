reset

$rawEstimateLower <<EOF
0 447
1 431.49162514172707
2 435.44752925581673
3 438.4917671667762
4 434.28121947707893
5 436.8886032757718
6 434.8093777271672
7 437.52448384998866
8 438.9003129650656
9 440.4815040664633
10 440.4815040664633
11 441.16347652462093
12 441.89742014952395
13 442.90149803462185
14 443.40810077996554
15 444.6666391994928
16 444.31736471516496
17 443.42830239805943
18 444.6554564131486
19 446.00330841104835
20 445.79955077222957
21 445.33025972452793
22 446.56761113536646
23 445.57991208280913
24 446.72523888632406
25 445.9537102123294
26 446.46048893704017
27 445.9872083778259
28 446.42106612820106
29 446.34678466988294
30 446.34678466988294
31 446.3960536010456
32 447.0086537689201
33 447.9813074064878
34 448.98973548946424
35 448.69099209579184
36 449.402021336732
37 449.3470802396552
38 450.2003879262453
39 450.38411177975485
40 450.19477008437
41 450.5887288452559
42 450.5929808961952
43 451.40995273577715
44 452.12030237479274
45 452.2602951753929
46 452.3223806233867
47 453.2100704709196
48 454.16294295874707
49 454.9028557390512
50 454.3441386755538
51 455.10427134975833
52 455.72030545617594
53 456.2483826152098
54 456.65244379386036
55 457.52567512483773
56 457.97443902326324
57 458.46542081982113
58 459.1659270395701
59 459.83140331482144
60 460.21443746819557
61 460.7793036059314
62 460.3904774639422
63 460.7116109297953
64 460.9628970532217
65 460.3257213126263
66 460.3515790824744
67 460.6929038813083
68 460.79299425685406
69 459.0628975950999
70 459.41087850393797
71 459.0801976015349
72 458.8541590283091
73 459.00372538976234
74 458.73275875010796
75 458.7649473170696
76 458.2279851797184
77 458.0167646240305
78 457.9242297010551
79 458.1112326663267
80 458.2033760553128
81 458.15537664961636
82 458.2199714239541
83 458.22910473814136
84 456.77381148553627
85 456.78873846326576
86 456.65098149831977
87 456.30310471681383
88 456.4441999354581
89 456.848861123874
90 457.0959267783101
91 457.3106299024953
92 457.0312893850753
93 457.25158114905184
94 457.10625645808153
95 457.4448295868722
96 457.86610958019855
97 457.94584280882975
98 457.7594622131629
99 457.3702738224261
EOF

$rawEstimateUpper <<EOF
0 447
1 449.50837485827293
2 455.88580407751664
3 467.0082328332238
4 462.11878052292104
5 460.1113967242282
6 456.9049079871196
7 458.22551615001225
8 457.3219092571575
9 457.31849593353746
10 457.31849593353746
11 456.4728871117434
12 455.93591318381
13 456.0215788884556
14 455.59189922003503
15 458.40002746717437
16 457.43263528483595
17 456.33640348429464
18 460.01121025351904
19 461.5756389573737
20 459.463607122508
21 458.56974027547284
22 460.95619838844374
23 459.8746333717368
24 461.1878045919369
25 460.2129564543375
26 460.1795110629598
27 459.3974070067895
28 459.3567116495764
29 458.86750104440273
30 458.86750104440273
31 458.5004981230921
32 458.85801289774633
33 460.53482162577
34 462.19776451053554
35 461.6120382072382
36 462.18621395738523
37 461.79577690320156
38 462.8551676293099
39 462.69696930132585
40 462.0214461318458
41 462.1481132600069
42 461.86855756534294
43 463.0900472642225
44 463.8796976252069
45 463.73970482460675
46 463.53808449289204
47 465.38083861998916
48 467.3037237079193
49 468.0971442609485
50 466.4384700200981
51 467.40636694811366
52 467.9880278771571
53 468.40467860927976
54 468.6275562061394
55 470.1605993849659
56 470.44863789981343
57 470.81759804810315
58 471.6488877752445
59 472.38677850336006
60 472.58556253180416
61 473.1135535369255
62 472.62706639570666
63 472.7711476908941
64 472.83371311626956
65 472.2409453540401
66 472.07465042572215
67 472.27483805417546
68 472.1911327272728
69 470.0621024049
70 470.2453714960619
71 469.8428793215419
72 469.5094773353272
73 469.5037372968047
74 469.1495941910684
75 469.0321541322058
76 468.5434433917102
77 468.2367565027301
78 468.0202147433894
79 468.08054815559115
80 468.1253910679749
81 467.95273145849177
82 467.88669524271256
83 467.77089526185864
84 466.05735734563257
85 465.95485128032396
86 465.72876533712326
87 465.3718952831861
88 465.4076519163938
89 465.8584559492968
90 466.00163419729967
91 466.1351532300348
92 465.8258534720676
93 465.9719482627129
94 465.75420865819757
95 466.09540029818527
96 466.6111631470742
97 466.59348303386685
98 466.35164889794817
99 465.9923635402112
EOF

set key outside below
set xrange [0:99]
set yrange [430.6591865738231:473.9459921048295]
set trange [430.6591865738231:473.9459921048295]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
