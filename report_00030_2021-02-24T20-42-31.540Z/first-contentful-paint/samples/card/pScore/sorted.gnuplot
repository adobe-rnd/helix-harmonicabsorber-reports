reset

$pScore <<EOF
0 0.9739757333477144
1 0.9742106488976683
2 0.9745169471098819
3 0.9746955023547137
4 0.9747357909647117
5 0.9749290110310844
6 0.9750088021220737
7 0.9752366191219831
8 0.9752614974672387
9 0.9752694141373912
10 0.9753456149790984
11 0.9753591975370741
12 0.9754471523488373
13 0.9754588347458812
14 0.9754909189454581
15 0.975493891199628
16 0.9755048082793285
17 0.9755142525580298
18 0.9755448517474637
19 0.975625058308426
20 0.9756621378048392
21 0.975682717949505
22 0.9756915567168436
23 0.9757388266975707
24 0.9760854124550438
25 0.9767434856907518
26 0.9797305668928139
27 0.9798576820458258
28 0.9802751178222356
29 0.9807128923232875
30 0.9809264475089243
31 0.982981168501571
32 0.9832670375925817
33 0.9833040234455954
34 0.9833105807508251
35 0.9833548595757619
36 0.9833881917101982
37 0.9834337525046093
38 0.9834524317091435
39 0.983550058309322
40 0.9837208984780421
41 0.9837718172700725
42 0.9841151870397749
43 0.9841278229052417
44 0.9841448755661928
45 0.9842039633339722
46 0.9842518513953624
47 0.9842625684607662
48 0.9843072092040964
49 0.9843223591344568
50 0.9843331123986373
51 0.9843785146666763
52 0.98441978430574
53 0.9844210970561433
54 0.9844319933873728
55 0.9844501134826471
56 0.9844590990881548
57 0.9844601164256481
58 0.9844651507064308
59 0.9845033709620881
60 0.9845188884901772
61 0.9845410966498477
62 0.984545992541126
63 0.9845928528472405
64 0.9845977202585044
65 0.9846032890541865
66 0.9846148163162722
67 0.9846271419906665
68 0.9846375279099842
69 0.9846693568981286
70 0.9846826937000882
71 0.9846955959375502
72 0.9846996732541393
73 0.9847028288197514
74 0.9847169636332849
75 0.9847392642448372
76 0.9847508741201716
77 0.9847562854314966
78 0.9847583611162547
79 0.9847694167937298
80 0.9848223049751977
81 0.9848334302377388
82 0.984851344270907
83 0.9848715456176473
84 0.984892286307717
85 0.9849084794248402
86 0.984922262820966
87 0.984973367469584
88 0.9850422772536811
89 0.9851773362391616
90 0.9855225240357526
91 0.9856787118310684
92 0.9857241030296079
93 0.9857507960506182
94 0.9859282105387461
95 0.9860630347090693
96 0.9861490036953628
97 0.9862014485482491
98 0.9863927120463507
EOF

set key outside below
set xrange [0:98]
set yrange [0.9729757333477144:0.9873927120463507]
set trange [0.9729757333477144:0.9873927120463507]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/samples/card/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset