reset

$raw <<EOF
0 0.9370471956511811
1 0.9369743704196754
2 0.9372312216500706
3 0.923927936779323
4 0.9366255401293176
5 0.9370755441223892
6 0.9368135553070687
7 0.9367627473149029
8 0.9369195068725322
9 0.9368068185920264
10 0.924407366212272
11 0.9245528128206186
12 0.9360398940501384
13 0.9368809078543465
14 0.9368435287850274
15 0.9371641063127959
16 0.9370533909387133
17 0.935759916881441
18 0.9370663170771631
19 0.9366584606806788
20 0.9374868255315372
21 0.9198022809900381
22 0.9366018597687977
23 0.9373124317361909
24 0.9373233626345019
25 0.9367109914124052
26 0.936849636220161
27 0.9367027800292347
28 0.9243925776098041
29 0.9368947087137438
30 0.9372635892713396
31 0.9370579758078061
32 0.9364628857293187
33 0.9369527723308678
34 0.9364940494246583
35 0.936808845291983
36 0.9370424806613902
37 0.9366314925363984
38 0.9371754620989411
39 0.9367198662372921
40 0.9370800706967947
41 0.9369854969325958
42 0.9374292681518388
43 0.9198663073473599
44 0.9368895641016688
45 0.9368804318151887
46 0.9369952256931326
47 0.9369771346817487
48 0.9202834370364583
49 0.9366253269773683
50 0.9369797392547925
51 0.9369993121496603
52 0.93701089917957
53 0.9371228209043956
54 0.9366365680907542
55 0.9374704604166866
56 0.9372341565264803
57 0.9371928930412331
58 0.9370734650484203
59 0.9367854638784157
60 0.9365970175156284
61 0.9371831150746389
62 0.9373321543260477
63 0.9199385238459153
64 0.9367468284144478
65 0.9371178186557837
66 0.9238578841308397
67 0.9372656356993506
68 0.9368529094007245
69 0.937140991262197
70 0.9372046639570722
71 0.9364434975832314
72 0.9370984781150768
73 0.9371837297840172
74 0.9360325256247042
75 0.9367773634602022
76 0.9372411517242878
77 0.9370833867717476
78 0.9371236277143961
79 0.9364207221893868
80 0.9370811027161863
81 0.9368023087147188
82 0.937041983625748
83 0.9370931694807483
84 0.9367498772126719
85 0.9366398532480205
86 0.9371090803829084
87 0.937046034033665
88 0.9365866072828009
89 0.9369539700370533
90 0.9370890115552001
91 0.9366854453924914
92 0.9370913388369716
93 0.9373228698682545
94 0.9370621555825847
95 0.9372229734394187
96 0.9369912869497834
97 0.9368149570418969
98 0.9373196341139457
99 0.936937302827003
EOF

set key outside below
set xrange [0:99]
set yrange [0.9188022809900381:0.9384868255315372]
set trange [0.9188022809900381:0.9384868255315372]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/values.svg"

plot $raw title "raw" with line

reset
