reset

$pScore <<EOF
0 0.9852532941728314
1 0.9921695798985899
2 0.9953345398968805
3 0.9954449707803433
4 0.992269868340381
5 0.9954482475777882
6 0.9953031389292754
7 0.9955968750707893
8 0.9951878491557176
9 0.9929566375940215
10 0.9953496440751189
11 0.995602764891642
12 0.9954753553555993
13 0.9954208461897116
14 0.9956348322388655
15 0.9954142657030647
16 0.9955448203010654
17 0.9955813209847357
18 0.9955590157859813
19 0.9956214677977109
20 0.9954547146209263
21 0.9954820364395466
22 0.9954723067853294
23 0.9954309085223955
24 0.9955244781012454
25 0.9956544483792994
26 0.9955461832625921
27 0.995672021921199
28 0.9956994087222387
29 0.9953552530589862
30 0.9955619879857115
31 0.9955603348434717
32 0.995641164641591
33 0.9954985242521408
34 0.9955063723602062
35 0.9955976699637279
36 0.9956457745822991
37 0.995662729255337
38 0.9954682485403403
39 0.995537434585299
40 0.9956253659223824
41 0.9955878854565412
42 0.9956832703226359
43 0.9956521848198552
44 0.9955959933390266
45 0.9956277403841044
46 0.9957448592872713
47 0.9956851759550451
48 0.9957117339456756
49 0.9952952994839133
50 0.995627188201301
51 0.9956327228106676
52 0.9957762479321939
53 0.9954711707453796
54 0.9954076283548297
55 0.9956089460773743
56 0.9956025959487443
57 0.995731877338917
58 0.9955716883538479
59 0.9957003462131858
60 0.9957509028883952
61 0.9955596360842214
62 0.9954956326323944
63 0.995663734786394
64 0.9956571131435195
65 0.9956915548924282
66 0.9956296934635424
67 0.9955625462008253
68 0.9954450656125038
69 0.9956857263084959
70 0.9956073591768266
71 0.9956530002878253
72 0.9956336616237832
73 0.9956133482423333
74 0.9955493992215466
75 0.9957063312475771
76 0.9955560595880133
77 0.9955436269119136
78 0.9956424929931891
79 0.9956096283151796
80 0.9956854066398739
81 0.9956552499384166
82 0.995627120612909
83 0.9956750596403602
84 0.9953268732020438
85 0.9955326202179384
86 0.9954808219004982
87 0.9956070417461953
88 0.9956294498128767
89 0.9956878318418025
90 0.9930154782540301
91 0.9956963167787216
92 0.9956236805014013
93 0.9954773353084496
94 0.9956363271309643
95 0.995664347168778
96 0.9956832347107643
97 0.9956676652187186
98 0.9954675399189006
99 0.9956895133056077
EOF

set key outside below
set xrange [0:99]
set yrange [0.9842532941728314:0.9967762479321939]
set trange [0.9842532941728314:0.9967762479321939]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset