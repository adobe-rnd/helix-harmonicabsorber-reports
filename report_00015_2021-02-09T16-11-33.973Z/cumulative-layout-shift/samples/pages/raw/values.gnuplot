reset

$raw <<EOF
0 0.9570615340338813
1 1.2819194899664985
2 1.0471663517422147
3 1.6641923082139758
4 0.9547015334235297
5 1.0399322870042587
6 1.041498245663113
7 1.050059240129259
8 1.041498245663113
9 1.6742777574327254
10 1.6739506089952254
11 1.6641923082139758
12 1.6761503160264755
13 1.6796024644639755
14 1.0401408237881131
15 1.6841131659613717
16 1.6665873277452257
17 1.064291214413113
18 1.0554205682542588
19 1.084734533098009
20 1.058162267473009
21 1.0605290073818632
22 1.691113694932726
23 1.061240880754259
24 1.0612638706631132
25 1.0619254917568628
26 1.081732620663113
27 1.0472101190355088
28 1.063841995663113
29 1.6683622300889756
30 1.6751092597113715
31 1.6659476793077257
32 1.6881439276801213
33 1.0554441430833603
34 1.0564396519131132
35 1.0402228143480088
36 1.6628021308051215
37 1.0474493768480089
38 1.067216019100613
39 1.042899612850613
40 1.0389215448167588
41 1.074501175350613
42 1.053806798723009
43 1.6705047675238716
44 1.041498245663113
45 1.0460650995042589
46 1.0766496128506131
47 1.0397947290208605
48 1.0471663517422147
49 1.6655057847764756
50 1.0413824823167588
51 1.6665311754014756
52 1.6636761542426215
53 1.0565403344896105
54 1.6684271308051213
55 1.0466437127855088
56 1.040140823788113
57 1.041593460506863
58 1.0373834588792588
59 1.0498616642422147
60 1.0825935978359646
61 1.0474420526292587
62 1.0495890659756129
63 1.6664774644639755
64 1.0439095158047147
65 1.049028966691759
66 1.038631017473009
67 1.6720926988389757
68 1.056886429256863
69 1.0404303338792587
70 1.046006505754259
71 1.059004730648465
72 1.6678216620551216
73 1.041593460506863
74 1.0373834588792588
75 1.0403766229417588
76 1.059982132381863
77 1.0467755487230088
78 1.0389215448167588
79 1.6584808417426218
80 1.037288244035509
81 1.0429997105068631
82 1.0387897088792588
83 1.0604508823818632
84 1.6762675035264758
85 1.063414749569363
86 1.6612748277452258
87 1.0612825626797147
88 1.038631017473009
89 1.044586624569363
90 1.6719329901801214
91 1.0387897088792588
92 1.7017826402452256
93 1.058563675350613
94 1.6643241441514756
95 1.050919632381863
96 1.066703323788113
97 1.048045079973009
98 1.6658158433702257
99 1.0387262323167588
EOF

set key outside below
set xrange [0:99]
set yrange [0.9397599112870958:1.7167242623816596]
set trange [0.9397599112870958:1.7167242623816596]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset