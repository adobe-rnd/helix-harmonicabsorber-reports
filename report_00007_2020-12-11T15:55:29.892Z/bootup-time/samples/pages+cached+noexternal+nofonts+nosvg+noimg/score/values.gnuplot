reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/values.svg"

$score <<EOF
0 0.9999999949195633
1 0.999999996001494
2 0.999999995943915
3 0.9999999962521773
4 0.9999999963563342
5 0.9999999956386233
6 0.9999999945840586
7 0.999999994966037
8 0.999999994362961
9 0.9999999953936125
10 0.9999999923004674
11 0.9999999952595073
12 0.9999999934688171
13 0.9999999945963529
14 0.9999999939611997
15 0.9999999965880868
16 0.9999999951968017
17 0.9999999953971923
18 0.9999999947978373
19 0.9999999944890211
20 0.9999999953432497
21 0.9999999955140222
22 0.999999992256299
23 0.9999999950503127
24 0.9999999966296128
25 0.9999999932399783
26 0.9999999963856424
27 0.9999999954007698
28 0.9999999940238407
29 0.9999999961578451
30 0.9999999960709345
31 0.9999999933576567
32 0.9999999946655791
33 0.9999999948570388
34 0.9999999955766912
35 0.999999995185664
36 0.9999999954114881
37 0.999999996114594
38 0.9999999943841373
39 0.9999999942775851
40 0.9999999940549564
41 0.9999999944640001
42 0.999999995593968
43 0.9999999962521773
44 0.9999999947500653
45 0.9999999940460802
46 0.9999999957836312
47 0.999999994273288
48 0.9999999962821886
49 0.999999995118382
50 0.999999996030025
51 0.9999999956420424
52 0.9999999892975724
53 0.9999999943332019
54 0.9999999956727142
55 0.9999999954541521
56 0.9999999954541521
57 0.9999999945963529
58 0.9999999960110235
59 0.9999999958200685
60 0.9999999920435929
61 0.9999999952411363
62 0.999999993820534
63 0.9999999942344924
64 0.9999999934879893
65 0.9999999963416054
66 0.9999999932350374
67 0.9999999968854432
68 0.9999999947300521
69 0.9999999927830115
70 0.999999988959563
71 0.9999999953684886
72 0.9999999947420677
73 0.9999999754924316
74 0.9999999944973403
75 0.9999999950121536
76 0.9999999944556386
77 0.9999999963856424
78 0.9999999940682502
79 0.9999999963504487
80 0.9999999951930916
81 0.9999999945676299
82 0.9999999958365433
83 0.9999999961701279
84 0.9999999940104637
85 0.9999999948609655
86 0.9999999948688112
87 0.999999995600863
88 0.9999999957200654
89 0.9999999955349941
90 0.9999999957469273
91 0.9999999942646858
92 0.9999999943289397
93 0.9999999931255699
94 0.9999999953178953
95 0.9999999963797968
96 0.9999999940238407
97 0.9999999961176969
98 0.9999999940593904
99 0.9999999948294822
EOF

set key outside below
set yrange [0.9989999754924316:1.000999996885443]

plot \
  $score title "score" with line, \


reset