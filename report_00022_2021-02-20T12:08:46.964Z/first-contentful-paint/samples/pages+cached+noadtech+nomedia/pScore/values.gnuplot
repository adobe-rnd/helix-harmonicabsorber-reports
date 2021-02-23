reset

$pScore <<EOF
0 0.8888275088974592
1 0.8855017710926929
2 0.8897678770374634
3 0.8867124546218892
4 0.8884712500622688
5 0.8896749948169151
6 0.8877585483975823
7 0.8885009587305217
8 0.886837979885478
9 0.8900167880948779
10 0.8929440667597797
11 0.8861082888990788
12 0.8900673815760406
13 0.8833370402350071
14 0.8862197023894741
15 0.8871774701967585
16 0.8898790057340261
17 0.8799896286899362
18 0.8893551138987859
19 0.8852151594070686
20 0.8901235836648119
21 0.8836481735589494
22 0.8880761970525368
23 0.9150423499734341
24 0.8892509282653753
25 0.8869141752721947
26 0.8876506790558922
27 0.8861668587181022
28 0.8886747507031711
29 0.8893411593668623
30 0.8854602329754349
31 0.8893157853682657
32 0.8857837589128106
33 0.9046556881442236
34 0.8862439780902664
35 0.8888416351118612
36 0.8888359847272953
37 0.8868107716268112
38 0.8843000928681473
39 0.8890689510391769
40 0.8897397348049929
41 0.902284935297686
42 0.8879575535380071
43 0.8908109567444942
44 0.8919803733494519
45 0.8798095661137249
46 0.8871518648846369
47 0.8864455161171824
48 0.8865194097742612
49 0.8931770688008025
50 0.8905937430154823
51 0.8916219412173771
52 0.8887534737489285
53 0.889047781777061
54 0.890164321692582
55 0.8846998597112476
56 0.8993607699191268
57 0.885587403507654
58 0.8880634425096642
59 0.8870237976637492
60 0.8984226425751415
61 0.8847372153060375
62 0.8898397650558063
63 0.9047461399243133
64 0.8927247126539419
65 0.8891578411960643
66 0.8895356023506187
67 0.8846557441751414
68 0.8891211604308608
69 0.8921531113706858
70 0.8862111339202035
71 0.8869042071424892
72 0.8832393624407668
73 0.8881158734993682
74 0.8987930023632843
75 0.8878677876441079
76 0.8866163790467518
77 0.8860997165318611
78 0.8883928579507129
79 0.8933738217500409
80 0.903992380027704
81 0.8741167282894777
82 0.8863895817170696
83 0.8839472513812805
84 0.8805904133590052
85 0.8829233868791934
86 0.8877514532195439
87 0.8713873146240735
88 0.8822554451993199
89 0.8807582710423837
90 0.8688166049925302
91 0.8897720980801682
92 0.8869085077286789
93 0.8877911835144783
94 0.8915702916781916
95 0.885603438383382
96 0.8812553742450131
97 0.8836444220229812
98 0.8872009393509546
99 0.9012549049721351
EOF

set key outside below
set xrange [0:99]
set yrange [0.8678166049925302:0.9160423499734341]
set trange [0.8678166049925302:0.9160423499734341]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset