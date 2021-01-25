reset

$rawEstimateLower <<EOF
0 170
1 2.986732295522529
2 1.9858183678062744
3 1.545829075114952
4 22.368559306938522
5 40.92711675993947
6 55.975817210444156
7 47.20128460694525
8 41.43174628591154
9 37.40920402604053
10 37.40920402604053
11 60.63122868620052
12 44.29829098889897
13 42.36302998013752
14 40.828238407059615
15 39.58788431681884
16 45.78824055342604
17 43.57936800759746
18 49.064179482364956
19 47.62818990250287
20 40.76989752027917
21 37.94172213183555
22 42.72249711417268
23 41.3248771024447
24 40.63064050912764
25 40.01161017614989
26 39.45660610152505
27 37.474218519270785
28 41.207928028648354
29 44.800764072979874
30 40.24182008836716
31 39.3577506701285
32 38.54585531034229
33 37.79777468518173
34 37.10637985363374
35 40.18500339587608
36 39.806640349940615
37 39.116544678708415
38 41.94080416787271
39 44.68136580195369
40 41.22502898285209
41 43.90043906151452
42 43.16685032197884
43 45.70447316538202
44 45.24824248234698
45 47.653305722371016
46 47.16908536281151
47 46.71039119502839
48 48.94649654233188
49 51.118175026849684
50 48.46589982240242
51 48.008836378136756
52 47.57363155532072
53 49.62342590009878
54 48.93554381014857
55 50.89908753706753
56 50.4377153118595
57 49.775009770627136
58 51.627185839094565
59 51.178707863767954
60 51.178707863767954
61 50.74834324469271
62 52.497957743615416
63 52.058007104755966
64 51.634849479487684
65 51.22754467009315
66 50.246746638889206
67 49.693197814592494
68 49.159517460121336
69 50.73862040873999
70 50.73862040873999
71 52.28385657052033
72 51.73121465248258
73 51.36894537755755
74 52.84443691406631
75 52.475409759566915
76 52.11808011526466
77 53.527838760965004
78 54.90900752331325
79 54.372232849562046
80 54.372232849562046
81 53.851734240021884
82 55.178311556627875
83 54.66042196741627
84 55.9486022676897
85 63.55912658868213
86 64.74374788319687
87 64.26066153307812
88 65.41125056053234
89 64.78886046445476
90 63.19159360630624
91 56.37717675372488
92 55.89605935777697
93 55.148603103461035
94 56.306657265214966
95 57.444152616765166
96 68.02036289186651
97 58.20964348946123
98 57.4766261661195
99 58.55906662447085
EOF

$rawEstimateUpper <<EOF
0 170
1 197.01326770447747
2 151.34751496552707
3 123.45417092488505
4 145.63144069306148
5 155.73954990672718
6 161.167039932413
7 147.79871539305475
8 136.34603149186623
9 126.59079597395947
10 126.59079597395947
11 146.64149858652675
12 125.70170901110103
13 119.17543155832402
14 113.45747587865466
15 108.41211568318116
16 114.21175944657395
17 109.36180846299078
18 114.2691538509684
19 110.26654693960239
20 101.33536563761557
21 97.05827786816445
22 102.03940764773208
23 98.6751228975553
24 95.89109862130715
25 93.32172315718346
26 90.94339389847497
27 87.91039686534461
28 92.12540530468499
29 95.91352164130585
30 89.75817991163284
31 87.53880105400944
32 85.45414468965771
33 83.49254789546345
34 81.64362014636626
35 85.26954205866937
36 83.72277141476528
37 82.02631246414873
38 85.28141805434952
39 88.29160717101928
40 83.63983588201279
41 86.62587672795915
42 85.03827788314936
43 87.79552683461799
44 86.45907459082376
45 89.01336094429564
46 87.71463556742106
47 86.4714269867898
48 88.83128123544589
49 91.05573801662857
50 87.6210566993367
51 86.45924872824622
52 85.34303511134593
53 87.51943124275836
54 86.26445618985142
55 88.31659873744228
56 87.25459238044817
57 86.07404683314645
58 88.00244379053505
59 87.00311031805023
60 87.00311031805023
61 86.03737104102157
62 87.85291944936705
63 86.90751013662333
64 85.99226916458011
65 85.10578866324019
66 83.8516140168485
67 82.88744734669784
68 81.95159365098978
69 83.63637959126001
70 83.63637959126001
71 85.25460496794122
72 84.32939140812348
73 83.55642775677082
74 85.09673955652192
75 84.33618444333165
76 83.59620559902106
77 85.06371053480964
78 86.47988136557564
79 85.62776715043796
80 85.62776715043796
81 84.79691440862676
82 86.15502177670547
83 85.33957803258373
84 86.64880032971291
85 94.64600161644607
86 95.76258123072716
87 94.98933846692188
88 96.07023092094916
89 95.21113953554524
90 93.3937722473523
91 86.03246180049197
92 85.29441683269923
93 84.38080866124486
94 85.55380785106411
95 86.6937784177176
96 97.66145528995168
97 87.18361493750507
98 86.30115161165827
99 87.37499930959507
EOF

set key outside below
set xrange [0:99]
set yrange [-2.3635196974722983:200.9226164770647]
set trange [-2.3635196974722983:200.9226164770647]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset