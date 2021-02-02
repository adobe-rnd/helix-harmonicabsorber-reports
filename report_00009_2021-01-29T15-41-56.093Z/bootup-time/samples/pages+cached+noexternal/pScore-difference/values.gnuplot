reset

$pScoreDifference <<EOF
0 -0.0011897721414975138
1 -0.004664155237190104
2 0.0017405830443669723
3 -0.002010781851025878
4 0.003526548579443789
5 0.0031042721940919282
6 -0.004231841991616303
7 0.0010385973388958858
8 0.003327344119050446
9 -0.004485301384471341
10 -0.0025602026898539076
11 0.0010536477927202137
12 -0.0016175342795471392
13 0.002898139442249259
14 0.003722036217251423
15 0.00028863728753825146
16 -0.004058860958247701
17 0.004527478834329357
18 0.0021047503253297517
19 0.0042736575079417305
20 0.002939434856649825
21 0.0039944637543025685
22 -0.004463561585122622
23 0.0008075340120469177
24 0.002864045894128142
25 0.004969337454260314
26 -0.001321841760009268
27 0.0012950087258036813
28 0.0012607225123456578
29 0.0021324495627749185
30 -0.00026521211805385914
31 -0.0026702052822675792
32 -0.000655895112015803
33 -0.0008864890485694721
34 0.0012436637306937337
35 -0.004691966790069779
36 0.004225980195364243
37 -0.002071892865841418
38 0.0030546031356418757
39 -0.0037663397660884224
40 0.0001443886438931008
41 -0.0038906761121207944
42 0.0031117518919233644
43 -0.004166563047775074
44 0.0018008126726166696
45 -0.0021153518424787965
46 -0.0039546751288459525
47 0.0036315070635275504
48 0.0017581021865095137
49 -0.0046659688972933155
50 -0.002520136358851177
51 -0.002220910738827686
52 0.00444122542822567
53 -0.0012513507985489891
54 -0.0037843819890118757
55 0.0006351124593376722
56 -0.0015146378074907263
57 -0.0010057706404471567
58 0.00403179134057241
59 0.000575569647950025
60 -0.004145921135653929
61 -0.0019888447870995973
62 0.0026751301374347003
63 0.00036320634697684095
64 0.001132676598283977
65 0.0006412147781509336
66 -0.0002554278644223418
67 -0.0006171767959938235
68 -0.0017983097103676515
69 -0.004843800148644717
70 -0.003260742838267938
71 0.0010332251089156808
72 -0.00009661978733765952
73 0.0020444132096139045
74 0.0013357801840976347
75 -0.002583418568020024
76 0.0028694069028619706
77 0.0012483991765848135
78 0.00017113251799771856
79 -0.000041676792503220206
80 -0.0005552519797589195
81 0.004967280822765319
82 -0.00357340878305501
83 0.002183558725290302
84 0.0005135625225063389
85 0.00038805628387283964
86 0.0015074806393695628
87 0.0012897658754289498
88 0.0026259150343737048
89 0.004858127555968261
90 -0.0015726557526893892
91 0.0012328938248199472
92 0.0031646739718045325
93 -0.000157182948048451
94 0.004979397190874257
95 0.0027383282681161525
96 0.0031807142475871464
97 -0.001467063689329584
98 0.003465152205382127
99 0.0031253853381855157
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005843800148644717:0.005979397190874257]
set trange [-0.005843800148644717:0.005979397190874257]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
