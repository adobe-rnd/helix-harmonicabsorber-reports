reset

$score <<EOF
0 0.9898792183609066
1 0.9899515547484787
2 0.9899159162918
3 0.9899834915020035
4 0.9898843016369157
5 0.9899508442167805
6 0.9898974094187695
7 0.989970455220992
8 0.9898809951648827
9 0.9898916937790767
10 0.9898881001510732
11 0.9898424762111055
12 0.9899799127985396
13 0.9898993282683224
14 0.9899233173347302
15 0.9898996508811531
16 0.9898988698058382
17 0.9898774753461098
18 0.9899246733474547
19 0.989907272587949
20 0.9898691058881945
21 0.989951563206973
22 0.9899134484140457
23 0.9899078156260738
24 0.9898765995064731
25 0.9898918806567354
26 0.9898653873787204
27 0.9898870805158666
28 0.9899110225189688
29 0.9898800515312071
30 0.9898875903426565
31 0.9899478917419834
32 0.9898780535406524
33 0.9899150343507048
34 0.9899283424025429
35 0.9898679232186474
36 0.9899462587316825
37 0.9898950996613762
38 0.9899050747672045
39 0.9899522652442476
40 0.9899608052971889
41 0.989872449161036
42 0.9899406390502068
43 0.9899273510892624
44 0.9899895664509943
45 0.9898881851173564
46 0.9898759702290255
47 0.9898686379372215
48 0.9898481606062561
49 0.9898711306616146
50 0.9899194011155943
51 0.9899122694472056
52 0.9898991329990829
53 0.9899088337662542
54 0.989899863122419
55 0.9899287490749894
56 0.9898848030652136
57 0.9898708669470081
58 0.9898684507525066
59 0.9898750602784093
60 0.9899142032403601
61 0.9898918806567354
62 0.9898702629369984
63 0.9899088846713354
64 0.9899494230455926
65 0.9899374219570156
66 0.9899041412263098
67 0.9899112770030685
68 0.9898834857156074
69 0.9899723472470794
70 0.9899057112369751
71 0.989911293968512
72 0.989898428309386
73 0.989910225105737
74 0.9899019089647092
75 0.9898863327366725
76 0.9898805786136271
77 0.98988954450848
78 0.9899192569915376
79 0.9898816667217091
80 0.9899252835106109
81 0.9898462092486641
82 0.9899752608057006
83 0.9898535701740586
84 0.9899365498287181
85 0.989894938303924
86 0.9899133127106499
87 0.9899470794911418
88 0.9898808251454425
89 0.9899017476849967
90 0.9899067889270314
91 0.9899090713217293
92 0.9898820067383326
93 0.9898871399966056
94 0.9899729806809043
95 0.9899500405959687
96 0.9899076035042925
97 0.9899242157077479
98 0.98985353610449
99 0.9899828669828343
EOF

set key outside below
set xrange [0:99]
set yrange [0.9888424762111055:0.9909895664509943]
set trange [0.9888424762111055:0.9909895664509943]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/values.svg"

plot $score title "score" with line

reset
