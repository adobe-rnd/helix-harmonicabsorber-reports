reset

$scoreDifference <<EOF
0 -0.004725493658662483
1 -0.004612437604527786
2 -0.00460727804956218
3 -0.004211217339827766
4 -0.004014244639885978
5 -0.00013948233317440106
6 -0.00007767967515193153
7 -0.00005849262849988435
8 -0.00003743390372978883
9 -0.000036096236632587875
10 -0.00003550765092019681
11 -0.00003108410176155818
12 -0.0000283905250348937
13 -0.00001666005315592578
14 -0.000010780324036674394
15 0.000014960036205935445
16 0.000020352676287860305
17 0.000022209888852708914
18 0.000028621412440754668
19 0.00003663259117947515
20 0.00003688268357293634
21 0.000037231028784612263
22 0.000040964738300397485
23 0.00004895123518811051
24 0.000049147788144132676
25 0.00005963776976325441
26 0.00006344476867159443
27 0.00006469596286284851
28 0.00006669794332359036
29 0.00007029993684337654
30 0.00007109545178218823
31 0.00008933344262174181
32 0.00009081782773934233
33 0.00010682714500331869
34 0.00011988013635289008
35 0.00013052025814630497
36 0.00014487796542916875
37 0.00014496749113313
38 0.00015560436288408752
39 0.00015576554618745853
40 0.0001558550927066582
41 0.00015725204057159825
42 0.00015941918315975911
43 0.00016208795102490292
44 0.0001684649515178993
45 0.00017443074034950712
46 0.00017609699720477767
47 0.00018821945452573985
48 0.00019398163232375865
49 0.0001951466998650897
50 0.00019649104452201804
51 0.00019667029338688025
52 0.00019693916796859057
53 0.0002016716128319107
54 0.00022080344094099758
55 0.00022886552873013777
56 0.00023054268861677496
57 0.0002352516126411519
58 0.0002385885073843408
59 0.0002416206226132367
60 0.00024604355569313174
61 0.00025462146405796915
62 0.00025691874287414596
63 0.000258246908393045
64 0.00026817344114671293
65 0.00027267966539501476
66 0.0002770785874268711
67 0.0002782098052800386
68 0.0002835969300343244
69 0.00028465647046604925
70 0.00028923611444309216
71 0.0002900263725935659
72 0.0002904933495542217
73 0.00029334919405177295
74 0.00029403174857278724
75 0.00030233096602660936
76 0.0003052773603327008
77 0.00031837667287348825
78 0.00032215081305320137
79 0.00032995166047755653
80 0.0003329177591189225
81 0.0003384729548439047
82 0.00034172727309500495
83 0.0003506193591131801
84 0.0003510599610463405
85 0.000355016570911193
86 0.00035818209766125264
87 0.0003732752261765837
88 0.00037462466808269035
89 0.00039031700974334615
90 0.0004179172162197542
91 0.00045310246338203797
92 0.0004548687204926072
93 0.00045528325976507134
94 0.0004699025942487278
95 0.0004959798249122294
96 0.0005750564703562722
97 0.0005879775981272317
98 0.0006249893736587353
99 0.004833004998194501
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005725493658662483:0.005833004998194501]
set trange [-0.005725493658662483:0.005833004998194501]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nosvg/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset