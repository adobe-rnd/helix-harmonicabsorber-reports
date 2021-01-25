reset

$scoreDifference <<EOF
0 -0.0015228378692420108
1 -0.0014985648056529133
2 -0.0013765855872138744
3 -0.0013478659084756872
4 -0.0013390177801613223
5 -0.0013339276973403091
6 -0.0013062334431385159
7 -0.0012627042190818116
8 -0.0012529147868031165
9 -0.0012520245189941992
10 -0.001244009712951577
11 -0.0012264065504078436
12 -0.0012221697801075848
13 -0.0012081129449427186
14 -0.0011904674502150048
15 -0.0011895734548644787
16 -0.0011806305718227161
17 -0.0011786176890682398
18 -0.0011768282335660185
19 -0.0011716823621039651
20 -0.0011642960788472712
21 -0.0011607135454207995
22 -0.0011580260859689329
23 -0.0011571301596008388
24 -0.0011526497286137305
25 -0.001150633100125642
26 -0.0011434606810545311
27 -0.0011338173731396672
28 -0.0011230454769239895
29 -0.0011174320752006528
30 -0.0011127152090240067
31 -0.001111816591784165
32 -0.0010990055052800818
33 -0.0010895588319270733
34 -0.0010852834063317385
35 -0.0010729003946652327
36 -0.0010519389179899363
37 -0.0010352393037295071
38 -0.0010142260707638462
39 -0.0010119648668607262
40 -0.0009748335612482784
41 -0.0009743801870460977
42 -0.0009734733986330735
43 -0.00093443102830848
44 -0.0009228355486237128
45 -0.0009194234625364839
46 -0.0009148728470771417
47 -0.0009055399144766163
48 -0.0008884529668520269
49 -0.0008868572276927722
50 -0.0008752261940987438
51 -0.0008434818693789925
52 -0.0008341061228955837
53 -0.000825869134921664
54 -0.0008178568056097513
55 -0.0008084657343810919
56 -0.0008050285748237851
57 -0.0007871432388865118
58 -0.000742571121430835
59 -0.0007140158972791522
60 -0.0006430977295165397
61 -0.00047436988617644005
62 -0.0004696904187986295
63 -0.0004687543648026482
64 -0.0004570491750808259
65 -0.00035179753768088684
66 -0.0002567812948479631
67 -0.00019741876219248056
68 -0.000001480880676196783
69 0.00009382255715728594
70 0.00011900210105908471
71 0.0001325753392977802
72 0.00013960847072280735
73 0.00023666103323027876
74 0.00024153987801678323
75 0.00026009172663599145
76 0.0002845315779766988
77 0.0002886896894617186
78 0.00031659855090004907
79 0.00032419534437333475
80 0.0003516686974815997
81 0.00036099957830137974
82 0.00043212197720809975
83 0.0004414945666497694
84 0.00045580944397172196
85 0.0005173930166052498
86 0.0005456573798607867
87 0.0005625376043986163
88 0.0006309616111368488
89 0.0006359478108064476
90 0.0006683908595515042
91 0.0007141568988944247
92 0.0008327176401593528
93 0.0008766132193125387
94 0.0009041628626654807
95 0.0009201042620008426
96 0.0010450579599597942
97 0.001806054057693629
98 0.002113975451089267
99 0.002538366313106555
EOF

set key outside below
set xrange [0:99]
set yrange [-0.002522837869242011:0.003538366313106555]
set trange [-0.002522837869242011:0.003538366313106555]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+nointeractive/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset