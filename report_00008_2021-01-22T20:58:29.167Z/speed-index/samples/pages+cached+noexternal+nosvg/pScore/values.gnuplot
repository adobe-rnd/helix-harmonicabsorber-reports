reset

$pScore <<EOF
0 0.9754127603948495
1 0.9760033540712145
2 0.9744295879342568
3 0.974795693652304
4 0.9758921214503138
5 0.9745384768436688
6 0.9752605429065271
7 0.9736465432776682
8 0.9745968049113156
9 0.9752454995787603
10 0.9752297280260676
11 0.9711574029469463
12 0.9668439813047669
13 0.9758357754282232
14 0.9745054371713615
15 0.9749081217909588
16 0.974378273606141
17 0.9757925656958926
18 0.9751202369865308
19 0.9677911667638426
20 0.9741033312208984
21 0.9755551236338843
22 0.97588717874368
23 0.9753373407236707
24 0.9759007248796414
25 0.9748112914938515
26 0.9744089755757249
27 0.9752343081554637
28 0.9734945366692684
29 0.9764535418014721
30 0.9752724647399169
31 0.9742039819050088
32 0.975580337816599
33 0.9755213484548326
34 0.975621419085211
35 0.9675333384942675
36 0.9676678368519387
37 0.9744957345970369
38 0.9758802695018904
39 0.974808748867628
40 0.9743344375418995
41 0.9745650952874543
42 0.973270285717993
43 0.9743668410008619
44 0.9748098371828706
45 0.9731147009550367
46 0.9739445642000655
47 0.9737165866659322
48 0.9747363582475261
49 0.9742026638522883
50 0.9667126651959529
51 0.9746788591796063
52 0.9754394395594852
53 0.9750161490793621
54 0.975168594767879
55 0.9756802020727837
56 0.9758567821767505
57 0.9746948264980004
58 0.974204932509483
59 0.9754718092852277
60 0.9737351131354381
61 0.9748175344245449
62 0.9755693438488962
63 0.9746142590387443
64 0.9746750367357484
65 0.9757145527561175
66 0.97598454691462
67 0.9674602917034023
68 0.9750373572818511
69 0.9727908454139285
70 0.9755890721322518
71 0.9749387754892334
72 0.9747379765148546
73 0.9744558444844325
74 0.9758863973094918
75 0.9755982597179931
76 0.9761705570912355
77 0.9745303648931154
78 0.9749140535182812
79 0.9747419601773031
80 0.9749224458229304
81 0.9760981541802327
82 0.973539859824046
83 0.9738787099660482
84 0.9744474629773526
85 0.9744704822877441
86 0.9751064939242795
87 0.9756957924990144
88 0.9750857971918114
89 0.9734720494870519
90 0.973597850319752
91 0.9757348712688
92 0.9753700598030451
93 0.9745498349613674
94 0.9749572051067272
95 0.9751886273332645
96 0.9736867758312255
97 0.9751917107593441
98 0.9750408313968016
99 0.9751641663883479
EOF

set key outside below
set xrange [0:99]
set yrange [0.9657126651959529:0.9774535418014721]
set trange [0.9657126651959529:0.9774535418014721]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nosvg/pScore/values.svg"

plot $pScore title "pScore" with line

reset
