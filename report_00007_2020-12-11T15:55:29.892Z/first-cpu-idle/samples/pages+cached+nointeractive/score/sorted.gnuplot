reset

$score <<EOF
0 0.9896559295246983
1 0.9896575346163213
2 0.9896655202002882
3 0.9896677418713477
4 0.9896825609184989
5 0.9896850685406549
6 0.9896862783232727
7 0.9896888305076683
8 0.9896920559992337
9 0.98969430558637
10 0.9897048380879128
11 0.9897086720222289
12 0.9897105819806659
13 0.9897127305548308
14 0.9897131153807153
15 0.9897142671445129
16 0.9897154480072672
17 0.9897194489707236
18 0.9897221466213583
19 0.9897226704442501
20 0.9897248716233553
21 0.9897269491822304
22 0.9897273349634532
23 0.9897295619568296
24 0.9897328368821383
25 0.9897357599769347
26 0.9897394574048042
27 0.9897404865846058
28 0.9897406547963491
29 0.9897540684630789
30 0.9897578234761657
31 0.9897592495478018
32 0.9897606569634368
33 0.9897627321266305
34 0.9897660155499387
35 0.9897691184578243
36 0.989769573196253
37 0.9897697106725418
38 0.9897777811831543
39 0.9897787403102611
40 0.9897842322854017
41 0.9897843326486935
42 0.9897844554607347
43 0.9897977236642628
44 0.9898110681762239
45 0.9898162423445476
46 0.989817574468942
47 0.9898178906824222
48 0.9898722945008713
49 0.9915141838168666
50 0.9915659212742735
51 0.991590253555185
52 0.9915936103641597
53 0.9915979265154742
54 0.9915979794787901
55 0.9916000034218491
56 0.9916022802338605
57 0.9916047821522582
58 0.9916088802934448
59 0.991623370061133
60 0.991638945997895
61 0.9916429038831722
62 0.9916527641525535
63 0.9945771465324306
64 0.9946142395843371
65 0.9946158217142214
66 0.9946205008330409
67 0.9946246386202395
68 0.9946246904533502
69 0.9946255999817672
70 0.994634732533543
71 0.9946351249168899
72 0.9946384084316626
73 0.9946390692982414
74 0.9946397334429117
75 0.9946418155994898
76 0.9946419440466363
77 0.9946423593993703
78 0.9946427580492733
79 0.9946458714473531
80 0.9946477101858433
81 0.994648133547489
82 0.9946496851099405
83 0.9946505865659243
84 0.9946508548152542
85 0.9946540697142827
86 0.9946552204067587
87 0.9946589210521477
88 0.9946631304975406
89 0.9946632901760516
90 0.9946642199017626
91 0.9946649832200365
92 0.9946669402117342
93 0.9946682418127695
94 0.9946744872814375
95 0.9946818573620602
96 0.9946909402309749
97 0.9946949905538789
98 0.9947151325177207
99 0.9947478220338701
EOF

set key outside below
set xrange [0:99]
set yrange [0.9886559295246983:0.9957478220338701]
set trange [0.9886559295246983:0.9957478220338701]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+nointeractive/score/sorted.svg"

plot $score title "score" with line

reset
