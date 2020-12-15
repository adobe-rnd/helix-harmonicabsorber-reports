reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/sorted.svg"

$score <<EOF
0 0.9999999754924316
1 0.999999988959563
2 0.9999999892975724
3 0.9999999920435929
4 0.999999992256299
5 0.9999999923004674
6 0.9999999927830115
7 0.9999999931255699
8 0.9999999932350374
9 0.9999999932399783
10 0.9999999933576567
11 0.9999999934688171
12 0.9999999934879893
13 0.999999993820534
14 0.9999999939611997
15 0.9999999940104637
16 0.9999999940238407
17 0.9999999940238407
18 0.9999999940460802
19 0.9999999940549564
20 0.9999999940593904
21 0.9999999940682502
22 0.9999999942344924
23 0.9999999942646858
24 0.999999994273288
25 0.9999999942775851
26 0.9999999943289397
27 0.9999999943332019
28 0.999999994362961
29 0.9999999943841373
30 0.9999999944556386
31 0.9999999944640001
32 0.9999999944890211
33 0.9999999944973403
34 0.9999999945676299
35 0.9999999945840586
36 0.9999999945963529
37 0.9999999945963529
38 0.9999999946655791
39 0.9999999947300521
40 0.9999999947420677
41 0.9999999947500653
42 0.9999999947978373
43 0.9999999948294822
44 0.9999999948570388
45 0.9999999948609655
46 0.9999999948688112
47 0.9999999949195633
48 0.999999994966037
49 0.9999999950121536
50 0.9999999950503127
51 0.999999995118382
52 0.999999995185664
53 0.9999999951930916
54 0.9999999951968017
55 0.9999999952411363
56 0.9999999952595073
57 0.9999999953178953
58 0.9999999953432497
59 0.9999999953684886
60 0.9999999953936125
61 0.9999999953971923
62 0.9999999954007698
63 0.9999999954114881
64 0.9999999954541521
65 0.9999999954541521
66 0.9999999955140222
67 0.9999999955349941
68 0.9999999955766912
69 0.999999995593968
70 0.999999995600863
71 0.9999999956386233
72 0.9999999956420424
73 0.9999999956727142
74 0.9999999957200654
75 0.9999999957469273
76 0.9999999957836312
77 0.9999999958200685
78 0.9999999958365433
79 0.999999995943915
80 0.999999996001494
81 0.9999999960110235
82 0.999999996030025
83 0.9999999960709345
84 0.999999996114594
85 0.9999999961176969
86 0.9999999961578451
87 0.9999999961701279
88 0.9999999962521773
89 0.9999999962521773
90 0.9999999962821886
91 0.9999999963416054
92 0.9999999963504487
93 0.9999999963563342
94 0.9999999963797968
95 0.9999999963856424
96 0.9999999963856424
97 0.9999999965880868
98 0.9999999966296128
99 0.9999999968854432
EOF

set key outside below
set yrange [0.9989999754924316:1.000999996885443]

plot \
  $score title "score" with line, \


reset