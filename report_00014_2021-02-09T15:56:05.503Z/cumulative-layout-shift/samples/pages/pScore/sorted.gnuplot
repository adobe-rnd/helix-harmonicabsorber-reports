reset

$pScore <<EOF
0 0.0022569127382285337
1 0.0038088063240234726
2 0.003822344821582002
3 0.00385400816629361
4 0.0038566038839645267
5 0.0038657425323416206
6 0.00391176122151482
7 0.003925417327878156
8 0.003952311247118534
9 0.003966431202224563
10 0.003986097159350777
11 0.004006443919000291
12 0.004012743043818268
13 0.0040233406666212446
14 0.004023473134314337
15 0.004024294544694773
16 0.004038510811746832
17 0.004065763865628458
18 0.004066729187220397
19 0.0040805195852059994
20 0.004081116050143552
21 0.004851348414523227
22 0.011040264852158865
23 0.02019343946976193
24 0.020467793697992454
25 0.020690864604708814
26 0.020849955920727026
27 0.02089242503585448
28 0.020994690823510742
29 0.02104547331751344
30 0.02107834164532968
31 0.02127157244481276
32 0.0212919041181715
33 0.021299826827781754
34 0.02132646795010601
35 0.021327219196506486
36 0.021411001831734333
37 0.02141544786559313
38 0.02143077006756594
39 0.0215236295946728
40 0.02157920071838798
41 0.021636505091485736
42 0.021668790076752986
43 0.02174421986354419
44 0.02177531790926801
45 0.02191761647172552
46 0.0219703533173618
47 0.02203881494564386
48 0.02216149429013814
49 0.022209923271036103
50 0.022220743057935755
51 0.022248693420989007
52 0.022274747690964714
53 0.02237441326382461
54 0.02237659219251087
55 0.022389930793152824
56 0.022395823459607556
57 0.022406125442872238
58 0.02242479262120145
59 0.02243389407450308
60 0.02244511391835624
61 0.022494601107746703
62 0.02253917793455601
63 0.02255241087944848
64 0.022555985826165248
65 0.022593381371036336
66 0.02259641832428999
67 0.022615177522953
68 0.022641312010281023
69 0.02265212377026432
70 0.022691675705950987
71 0.022754240644992096
72 0.022759183735073907
73 0.02279635689955417
74 0.022803256835889185
75 0.02286540287819705
76 0.022918799212093777
77 0.02297183263453484
78 0.02297183263453484
79 0.02297183263453484
80 0.022978793368114647
81 0.022978793368114647
82 0.022978793368114647
83 0.022978793368114647
84 0.022978793368114647
85 0.022997798930095403
86 0.02301215989510702
87 0.023077110333598105
88 0.023080518943133288
89 0.023177816736272283
90 0.023177816736272283
91 0.023189538405124055
92 0.02328899369698817
93 0.02328899369698817
94 0.023390030282703256
95 0.027422501275845113
96 0.030373314160317355
97 0.030374949312384325
98 0.030451707346987877
99 0.03061704384400582
EOF

set key outside below
set xrange [0:99]
set yrange [0.0012569127382285336:0.03161704384400582]
set trange [0.0012569127382285336:0.03161704384400582]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset