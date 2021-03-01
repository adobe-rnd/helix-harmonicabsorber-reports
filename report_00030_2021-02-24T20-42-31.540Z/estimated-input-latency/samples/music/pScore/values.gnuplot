reset

$pScore <<EOF
0 0.975012098151885
1 0.9991355865198457
2 0.9983849464913728
3 0.9996066961759489
4 0.998011902910362
5 0.9961623137716656
6 0.9990254227782924
7 0.9975754007055335
8 0.9982059468987197
9 0.9998058712911961
10 0.9966386459739305
11 0.9979089844335859
12 0.9893121540178151
13 0.9981108562098164
14 0.9998607619483155
15 0.9982059468987197
16 0.9999607041457221
17 0.998011902910362
18 0.999445745363071
19 0.999445745363071
20 0.9985497047167673
21 0.9991355865198457
22 0.9999705083961441
23 0.998701009128419
24 0.9987718577003963
25 0.9982972767087045
26 0.9993261862183949
27 0.9986269900689364
28 0.9982972767087045
29 0.9997343046462235
30 0.9973312718833907
31 0.998701009128419
32 0.9988173754995475
33 0.9981108562098164
34 0.9976908377792619
35 0.9986269900689364
36 0.9986269900689364
37 0.9973312718833907
38 0.9990254227782924
39 0.9995264043506793
40 0.9985497047167673
41 0.9964851489674544
42 0.9981108562098164
43 0.998011902910362
44 0.9979089844335859
45 0.9994815672060062
46 0.9993816397322193
47 0.9956368193216583
48 0.9973312718833907
49 0.997202367486206
50 0.9985497047167673
51 0.9982059468987197
52 0.9970687604581925
53 0.9987718577003963
54 0.998701009128419
55 0.9982059468987197
56 0.9985497047167673
57 0.9999235648616619
58 0.9958176288725286
59 0.9959927572097387
60 0.9990254227782924
61 0.9982972767087045
62 0.9964851489674544
63 0.9981108562098164
64 0.9982972767087045
65 0.9997602251571135
66 0.9976908377792619
67 0.9989663213262636
68 0.999282040617647
69 0.9998441146322719
70 0.9979089844335859
71 0.9982972767087045
72 0.9999235648616619
73 0.998011902910362
74 0.9985497047167673
75 0.9974555807561016
76 0.9950592091192273
77 0.9973312718833907
78 0.998011902910362
79 0.9993681325117603
80 0.9981108562098164
81 0.9989663213262636
82 0.996326407935431
83 0.9989044209019748
84 0.9999840491574434
85 0.998011902910362
86 0.998011902910362
87 0.996787007851277
88 0.9997840365345585
89 0.9985497047167673
90 0.9975754007055335
91 0.996787007851277
92 0.9973312718833907
93 0.9982972767087045
94 0.9992356142939858
95 0.9989044209019748
96 0.999282040617647
97 0.9982972767087045
98 0.998839630457678
99 0.9976908377792619
EOF

set key outside below
set xrange [0:99]
set yrange [0.974012098151885:1.0009840491574433]
set trange [0.974012098151885:1.0009840491574433]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/samples/music/pScore/values.svg"

plot $pScore title "pScore" with line

reset