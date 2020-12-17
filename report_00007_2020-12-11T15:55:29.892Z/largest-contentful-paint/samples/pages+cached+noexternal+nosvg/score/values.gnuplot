reset

$score <<EOF
0 0.014401624888119746
1 0.013548414504752138
2 0.014246111374339787
3 0.014351746788102748
4 0.013528001173085391
5 0.013559227579473032
6 0.01501293368251544
7 0.014155750327857097
8 0.014281088570975098
9 0.014224360431547789
10 0.013421355500893684
11 0.014315220263528772
12 0.01330480788092775
13 0.015276018702725491
14 0.01418225826856967
15 0.015046908046675966
16 0.014360561939879168
17 0.014371670122224178
18 0.014354151900233092
19 0.015323794615359376
20 0.014248613167251178
21 0.013482255293311152
22 0.013458758999090326
23 0.014247690704126847
24 0.013513480823989399
25 0.013461863930684104
26 0.014216927163190785
27 0.013444424039266656
28 0.015219616759708399
29 0.013526323635007387
30 0.015099287477148116
31 0.01337535084794439
32 0.013391228509462616
33 0.014426497381385739
34 0.015093652348846187
35 0.014299286384528487
36 0.014330087299811
37 0.014205143617748772
38 0.013449189170415099
39 0.014293489709145513
40 0.014256323723444708
41 0.014314611836237168
42 0.015167650651177644
43 0.014166141660064524
44 0.015067224084101827
45 0.014320565539592156
46 0.015262389679943478
47 0.015153316217127066
48 0.015079328457127894
49 0.014941624202244763
50 0.015156284172947787
51 0.015084057450242716
52 0.013482065397348142
53 0.014232705778259969
54 0.014265015157563232
55 0.013618511419799972
56 0.013471395269939956
57 0.014948345564433252
58 0.014262995426898295
59 0.014373496103098626
60 0.014078247808928523
61 0.014375402669328352
62 0.013436697424107802
63 0.014363940322349222
64 0.014358560374403584
65 0.013480715278044342
66 0.015243732159324397
67 0.013357752704613035
68 0.014358824558287353
69 0.014333605354658552
70 0.01523089079611828
71 0.014415606788314606
72 0.014287778583790933
73 0.014212175165220942
74 0.01344526497470816
75 0.013441503086813411
76 0.013622261319625795
77 0.015109091562160837
78 0.013334020043416717
79 0.014347449014661118
80 0.015086658562963207
81 0.01438736342382918
82 0.015279061229130086
83 0.015246426053601214
84 0.014321230921788886
85 0.014305300310153257
86 0.015055058746149208
87 0.01341913050129978
88 0.013413043200943997
89 0.015114334015790043
90 0.015322330973779164
91 0.015224660102038323
92 0.015118157142193722
93 0.014385073325852482
94 0.014990240803122168
95 0.013401521696957075
96 0.014366064764040065
97 0.014311631751628584
98 0.014285813835068772
99 0.015095381230458282
EOF

set key outside below
set xrange [0:99]
set yrange [0.012304807880927748:0.016323794615359377]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nosvg/score/values.svg"

plot $score title "score" with line

reset
