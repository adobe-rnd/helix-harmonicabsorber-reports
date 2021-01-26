reset

$score <<EOF
0 0.01330480788092775
1 0.013334020043416717
2 0.013357752704613035
3 0.01337535084794439
4 0.013391228509462616
5 0.013401521696957075
6 0.013413043200943997
7 0.01341913050129978
8 0.013421355500893684
9 0.013436697424107802
10 0.013441503086813411
11 0.013444424039266656
12 0.01344526497470816
13 0.013449189170415099
14 0.013458758999090326
15 0.013461863930684104
16 0.013471395269939956
17 0.013480715278044342
18 0.013482065397348142
19 0.013482255293311152
20 0.013513480823989399
21 0.013526323635007387
22 0.013528001173085391
23 0.013548414504752138
24 0.013559227579473032
25 0.013618511419799972
26 0.013622261319625795
27 0.014078247808928523
28 0.014155750327857097
29 0.014166141660064524
30 0.01418225826856967
31 0.014205143617748772
32 0.014212175165220942
33 0.014216927163190785
34 0.014224360431547789
35 0.014232705778259969
36 0.014246111374339787
37 0.014247690704126847
38 0.014248613167251178
39 0.014256323723444708
40 0.014262995426898295
41 0.014265015157563232
42 0.014281088570975098
43 0.014285813835068772
44 0.014287778583790933
45 0.014293489709145513
46 0.014299286384528487
47 0.014305300310153257
48 0.014311631751628584
49 0.014314611836237168
50 0.014315220263528772
51 0.014320565539592156
52 0.014321230921788886
53 0.014330087299811
54 0.014333605354658552
55 0.014347449014661118
56 0.014351746788102748
57 0.014354151900233092
58 0.014358560374403584
59 0.014358824558287353
60 0.014360561939879168
61 0.014363940322349222
62 0.014366064764040065
63 0.014371670122224178
64 0.014373496103098626
65 0.014375402669328352
66 0.014385073325852482
67 0.01438736342382918
68 0.014401624888119746
69 0.014415606788314606
70 0.014426497381385739
71 0.014941624202244763
72 0.014948345564433252
73 0.014990240803122168
74 0.01501293368251544
75 0.015046908046675966
76 0.015055058746149208
77 0.015067224084101827
78 0.015079328457127894
79 0.015084057450242716
80 0.015086658562963207
81 0.015093652348846187
82 0.015095381230458282
83 0.015099287477148116
84 0.015109091562160837
85 0.015114334015790043
86 0.015118157142193722
87 0.015153316217127066
88 0.015156284172947787
89 0.015167650651177644
90 0.015219616759708399
91 0.015224660102038323
92 0.01523089079611828
93 0.015243732159324397
94 0.015246426053601214
95 0.015262389679943478
96 0.015276018702725491
97 0.015279061229130086
98 0.015322330973779164
99 0.015323794615359376
EOF

set key outside below
set xrange [0:99]
set yrange [0.012304807880927748:0.016323794615359377]
set trange [0.012304807880927748:0.016323794615359377]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/pages+cached+noexternal+nosvg/score/sorted.svg"

plot $score title "score" with line

reset
