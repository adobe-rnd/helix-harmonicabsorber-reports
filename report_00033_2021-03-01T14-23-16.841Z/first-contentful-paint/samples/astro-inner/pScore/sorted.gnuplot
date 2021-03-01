reset

$pScore <<EOF
0 0.8456982283806779
1 0.8459049447269699
2 0.8467829010996644
3 0.8471304350738025
4 0.8476012069212452
5 0.8476189118660123
6 0.8476413657571296
7 0.8476802036054109
8 0.8477143966930853
9 0.8477538315694373
10 0.8483513165699555
11 0.8486088828985712
12 0.848650659760948
13 0.8491437777533555
14 0.8492369715330026
15 0.8493228556460903
16 0.8494863151620419
17 0.84953848019609
18 0.8500552739904016
19 0.8501026844016664
20 0.8501408658354109
21 0.85025688794352
22 0.8504448922892037
23 0.8504646090825013
24 0.8506473688060268
25 0.8506954114891591
26 0.8508463107193978
27 0.8513717662228645
28 0.8514317503895756
29 0.851631193333758
30 0.8516944251261597
31 0.8517602089243111
32 0.8519837437771831
33 0.8520755097903424
34 0.8521407991591081
35 0.85220202411402
36 0.852270490155176
37 0.8523933132062534
38 0.852590895460545
39 0.8526190215066709
40 0.8526524716483717
41 0.8527465418024093
42 0.8528226578932459
43 0.8528571540994725
44 0.8528676513736616
45 0.8529187281310102
46 0.8530105589224699
47 0.8531738559440982
48 0.8531891732590932
49 0.853310199949106
50 0.8533508167636524
51 0.8534694514308295
52 0.8536071721250723
53 0.8536148217427094
54 0.8536452061307414
55 0.8537165887994952
56 0.8538665315639502
57 0.8539527311360555
58 0.854008558803405
59 0.854070765704937
60 0.8540941303174803
61 0.8541235832767455
62 0.8542224707481962
63 0.8542226616653605
64 0.8542372983466866
65 0.854295627036237
66 0.8543552185886599
67 0.854489634434589
68 0.8545135441615797
69 0.8545322384239733
70 0.8545505714204821
71 0.8546653168116269
72 0.8547463051534778
73 0.8549546128609979
74 0.8550657368585727
75 0.8551446667876582
76 0.855147205798214
77 0.8551829616089359
78 0.8553665714229594
79 0.8554037640781342
80 0.8559228698852153
81 0.8559733242987115
82 0.8561974319955074
83 0.8562302132047268
84 0.8562360772175597
85 0.8563332621604658
86 0.8563594097730602
87 0.8564199213823178
88 0.8564228729015155
89 0.856440539333523
90 0.8564879265171684
91 0.8564913833389027
92 0.856542177828557
93 0.8565680991522457
94 0.8566167754834487
95 0.8566498546721508
96 0.8566561751807902
97 0.8566871440243603
98 0.856743386550748
99 0.8569519736410538
EOF

set key outside below
set xrange [0:99]
set yrange [0.8446982283806779:0.8579519736410538]
set trange [0.8446982283806779:0.8579519736410538]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-inner/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset