reset

$score <<EOF
0 0.9898424762111055
1 0.9898462092486641
2 0.9898481606062561
3 0.98985353610449
4 0.9898535701740586
5 0.9898653873787204
6 0.9898679232186474
7 0.9898684507525066
8 0.9898686379372215
9 0.9898691058881945
10 0.9898702629369984
11 0.9898708669470081
12 0.9898711306616146
13 0.989872449161036
14 0.9898750602784093
15 0.9898759702290255
16 0.9898765995064731
17 0.9898774753461098
18 0.9898780535406524
19 0.9898792183609066
20 0.9898800515312071
21 0.9898805786136271
22 0.9898808251454425
23 0.9898809951648827
24 0.9898816667217091
25 0.9898820067383326
26 0.9898834857156074
27 0.9898843016369157
28 0.9898848030652136
29 0.9898863327366725
30 0.9898870805158666
31 0.9898871399966056
32 0.9898875903426565
33 0.9898881001510732
34 0.9898881851173564
35 0.98988954450848
36 0.9898916937790767
37 0.9898918806567354
38 0.9898918806567354
39 0.989894938303924
40 0.9898950996613762
41 0.9898974094187695
42 0.989898428309386
43 0.9898988698058382
44 0.9898991329990829
45 0.9898993282683224
46 0.9898996508811531
47 0.989899863122419
48 0.9899017476849967
49 0.9899019089647092
50 0.9899041412263098
51 0.9899050747672045
52 0.9899057112369751
53 0.9899067889270314
54 0.989907272587949
55 0.9899076035042925
56 0.9899078156260738
57 0.9899088337662542
58 0.9899088846713354
59 0.9899090713217293
60 0.989910225105737
61 0.9899110225189688
62 0.9899112770030685
63 0.989911293968512
64 0.9899122694472056
65 0.9899133127106499
66 0.9899134484140457
67 0.9899142032403601
68 0.9899150343507048
69 0.9899159162918
70 0.9899192569915376
71 0.9899194011155943
72 0.9899233173347302
73 0.9899242157077479
74 0.9899246733474547
75 0.9899252835106109
76 0.9899273510892624
77 0.9899283424025429
78 0.9899287490749894
79 0.9899365498287181
80 0.9899374219570156
81 0.9899406390502068
82 0.9899462587316825
83 0.9899470794911418
84 0.9899478917419834
85 0.9899494230455926
86 0.9899500405959687
87 0.9899508442167805
88 0.9899515547484787
89 0.989951563206973
90 0.9899522652442476
91 0.9899608052971889
92 0.989970455220992
93 0.9899723472470794
94 0.9899729806809043
95 0.9899752608057006
96 0.9899799127985396
97 0.9899828669828343
98 0.9899834915020035
99 0.9899895664509943
EOF

set key outside below
set xrange [0:99]
set yrange [0.9888424762111055:0.9909895664509943]
set trange [0.9888424762111055:0.9909895664509943]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/sorted.svg"

plot $score title "score" with line

reset
