reset

$pScore <<EOF
0 0.9959603158163395
1 0.9965892632723304
2 0.9968187726832105
3 0.9973164048823223
4 0.9974190522829411
5 0.9974585325128729
6 0.9975058951982185
7 0.9975628445665607
8 0.9976003827084186
9 0.9976204672704044
10 0.997646411118965
11 0.9976818902832696
12 0.9977105142172139
13 0.9977245765096731
14 0.9977358531571745
15 0.997748836719101
16 0.9978568506702341
17 0.9978658450106348
18 0.9978767168870093
19 0.9978960456624067
20 0.9978991971913824
21 0.9978997698222183
22 0.9979243409342091
23 0.9979295015493994
24 0.9979319933916031
25 0.9979658643542293
26 0.997970557740023
27 0.9979759675222035
28 0.9979791971417229
29 0.9979855894331933
30 0.9979868660957891
31 0.9980169976722104
32 0.9980298631739375
33 0.9980401110267971
34 0.9980459259368403
35 0.9980465230066613
36 0.9980535690630739
37 0.9980542185184902
38 0.9980888379007985
39 0.9980907595828009
40 0.9980949183158481
41 0.9980954510009508
42 0.998102312748843
43 0.9981047551370259
44 0.998107248213784
45 0.9981138140276683
46 0.9981151885867627
47 0.9981199409427746
48 0.9981210485464904
49 0.9981236310738704
50 0.998137604614707
51 0.9981387568555669
52 0.9981389662970901
53 0.9981438831429001
54 0.9981508755973945
55 0.9981516050231997
56 0.9981697713849204
57 0.9981703401715547
58 0.9981791653572498
59 0.9981844144347711
60 0.9982092705981013
61 0.9982185641923267
62 0.9982214515855377
63 0.9982296388760409
64 0.9982560292573874
65 0.9982607642155106
66 0.9982661354952045
67 0.9982800529532941
68 0.998290301183492
69 0.9982946232649341
70 0.9982999654712461
71 0.9983066623073803
72 0.9983091502667458
73 0.9983139234104335
74 0.9983246989275617
75 0.9983285693963488
76 0.9983315644252413
77 0.998351987354153
78 0.9983695201859802
79 0.9983710381797485
80 0.9983840871713598
81 0.998404588406983
82 0.9984161827269362
83 0.9984245249103112
84 0.9984325117154653
85 0.9984477085109238
86 0.998489010697707
87 0.9985202384185712
88 0.9985315491206486
89 0.9985444522933918
90 0.9985534555556521
91 0.9985569671911843
92 0.9985930087028277
93 0.9985960238226237
94 0.9986523131155591
95 0.9986825868094441
96 0.9986913430343087
97 0.9987156435823668
98 0.9987450720072496
99 0.9988926000406857
EOF

set key outside below
set xrange [0:99]
set yrange [0.9949603158163395:0.9998926000406857]
set trange [0.9949603158163395:0.9998926000406857]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/card/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset