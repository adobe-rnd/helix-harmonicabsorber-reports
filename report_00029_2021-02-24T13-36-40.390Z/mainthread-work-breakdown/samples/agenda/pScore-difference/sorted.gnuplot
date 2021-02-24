reset

$pScoreDifference <<EOF
0 -0.004975425834615632
1 -0.004350350012165549
2 -0.00415979466573968
3 -0.003953200659204459
4 -0.00393450530046624
5 -0.003848751197030209
6 -0.0037947110092578784
7 -0.0037884339743710083
8 -0.0035983117647251373
9 -0.0032909664645309755
10 -0.0032212002360501035
11 -0.0031103654517168344
12 -0.0030825413169977
13 -0.003068021638128804
14 -0.0028397605156608163
15 -0.002828453704681877
16 -0.0025683314095875653
17 -0.0025634902663839165
18 -0.002561337488969029
19 -0.0023949977179303916
20 -0.002337159359167451
21 -0.0022200276791393136
22 -0.0021707191093562894
23 -0.0021534401429511574
24 -0.0021329211478486876
25 -0.001985029577832975
26 -0.001955326875748953
27 -0.0019344970243215798
28 -0.0018775859110502502
29 -0.0016739279342367075
30 -0.0016556863957745138
31 -0.0015039236928783284
32 -0.001288294647155075
33 -0.0009737728012536584
34 -0.0009644436034320636
35 -0.0008447335852308502
36 -0.0008222396611663463
37 -0.0007470777243405724
38 -0.0007008674784446667
39 -0.0006535693659264208
40 -0.0006493178925702781
41 -0.0005565807431180403
42 -0.00047115489832105784
43 -0.0004272020246383068
44 -0.0004174461575660038
45 -0.0002453616436616235
46 -0.00016139029483908107
47 -0.0001506063639273858
48 0.00015314289567569528
49 0.00018688922098974992
50 0.00022192060077441678
51 0.00042563745871659897
52 0.0005033255263435787
53 0.0006435430817679499
54 0.0007908851872662215
55 0.0009270644659605809
56 0.0010608711584976227
57 0.0010981696966001486
58 0.0013284381236116083
59 0.0013989260600045794
60 0.0014484992152378195
61 0.0017945329771483776
62 0.001796126201451087
63 0.00200535797608703
64 0.0022282026336801763
65 0.0022917840892627828
66 0.0022919386074571335
67 0.0023169273005979596
68 0.0023849543437154397
69 0.0025478259652429447
70 0.0026941906294210005
71 0.0029027840220283707
72 0.002912352713514199
73 0.002948816144654809
74 0.002981176043499012
75 0.003100078633504477
76 0.0031468627255698545
77 0.003310448976786118
78 0.0033186564709291044
79 0.0033525318651630442
80 0.0033743610605233565
81 0.0033762867753225345
82 0.003443839455543163
83 0.0035269503487247444
84 0.003531345236598926
85 0.0036146255336836353
86 0.003797112132960856
87 0.004025525160583521
88 0.004028749664069409
89 0.004058599600858637
90 0.004063623007873662
91 0.004177331417468899
92 0.004356206584619882
93 0.004387412307405025
94 0.004427526359783163
95 0.0045239486321582145
96 0.004579112491959081
97 0.004684066658248831
98 0.004836541538543515
99 0.004969496914580485
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005975425834615632:0.005969496914580485]
set trange [-0.005975425834615632:0.005969496914580485]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/agenda/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset