reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+nointeractive/score/values.svg"

$score <<EOF
0 0.9946205008330409
1 0.9897842322854017
2 0.9946682418127695
3 0.9946505865659243
4 0.9946351249168899
5 0.9946397334429117
6 0.9945771465324306
7 0.989817574468942
8 0.9897086720222289
9 0.9915659212742735
10 0.9897394574048042
11 0.9946642199017626
12 0.9946427580492733
13 0.9946255999817672
14 0.9946631304975406
15 0.9946246386202395
16 0.9946949905538789
17 0.9896655202002882
18 0.9897328368821383
19 0.9946496851099405
20 0.9897357599769347
21 0.9946390692982414
22 0.9946458714473531
23 0.994634732533543
24 0.9946744872814375
25 0.9946142395843371
26 0.9897777811831543
27 0.9897127305548308
28 0.9946477101858433
29 0.9897273349634532
30 0.9915141838168666
31 0.991638945997895
32 0.991623370061133
33 0.9898178906824222
34 0.9897406547963491
35 0.9915979265154742
36 0.9946384084316626
37 0.9946418155994898
38 0.9916088802934448
39 0.9897627321266305
40 0.9946419440466363
41 0.9896862783232727
42 0.9897660155499387
43 0.9946158217142214
44 0.994648133547489
45 0.9946589210521477
46 0.9915979794787901
47 0.9897404865846058
48 0.9946649832200365
49 0.9897194489707236
50 0.9897592495478018
51 0.9946508548152542
52 0.9946632901760516
53 0.9915936103641597
54 0.9916022802338605
55 0.9916429038831722
56 0.9897131153807153
57 0.9896888305076683
58 0.9898722945008713
59 0.9897578234761657
60 0.9896575346163213
61 0.9897142671445129
62 0.9946909402309749
63 0.9897154480072672
64 0.9897105819806659
65 0.9897606569634368
66 0.9946423593993703
67 0.9897787403102611
68 0.98969430558637
69 0.9946540697142827
70 0.9898162423445476
71 0.9897540684630789
72 0.9916047821522582
73 0.9897691184578243
74 0.9897048380879128
75 0.989769573196253
76 0.9897248716233553
77 0.9896850685406549
78 0.9897226704442501
79 0.9897295619568296
80 0.9947151325177207
81 0.9897221466213583
82 0.9896677418713477
83 0.9946818573620602
84 0.9947478220338701
85 0.9946552204067587
86 0.9916000034218491
87 0.9896825609184989
88 0.9897697106725418
89 0.9916527641525535
90 0.9897269491822304
91 0.9896559295246983
92 0.9946246904533502
93 0.9897843326486935
94 0.9897977236642628
95 0.9898110681762239
96 0.9897844554607347
97 0.991590253555185
98 0.9946669402117342
99 0.9896920559992337
EOF

set key outside below
set yrange [0.9886559295246983:0.9957478220338701]

plot \
  $score title "score" with line, \


reset