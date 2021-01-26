reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 0.909549516258911
1 0.9098349044948523
2 0.9100534501628502
3 0.9100901399744307
4 0.9101252192416562
5 0.9102109595051942
6 0.9104704631978062
7 0.9105188275709558
8 0.9226685120812858
9 0.9234969506665233
10 0.9234975045754102
11 0.9242848955702544
12 0.9259149336833704
13 0.9259792578612164
14 0.9260871243404826
15 0.9261783316263749
16 0.926183708890268
17 0.9271795811586949
18 0.9272021974089796
19 0.927251558367582
20 0.9272668057192446
21 0.92731814365444
22 0.9273333290608725
23 0.9273625720045879
24 0.927363849503581
25 0.9276181891888843
26 0.9277210931544935
27 0.9285164899664735
28 0.9300221231085039
29 0.9320198937839507
30 0.9322451787580261
31 0.9323798137508049
32 0.9329410517351794
33 0.9330131172012673
34 0.9331142018347971
35 0.9331646698803074
36 0.9332004015641554
37 0.9332081490672327
38 0.9332189601111829
39 0.933250069089205
40 0.9332531623702875
41 0.933254756142626
42 0.9332855772958869
43 0.9333266157701121
44 0.9333527221524982
45 0.9334047073111883
46 0.9334102079417218
47 0.9334145930463912
48 0.9334169476653116
49 0.9334177319123
50 0.9334607220594888
51 0.9334704191309722
52 0.933498984683833
53 0.9335067634923552
54 0.9335198101945312
55 0.9335217664174599
56 0.9335248106974053
57 0.9335402552716707
58 0.933544510856084
59 0.9335509526522862
60 0.9335578548009095
61 0.9335582229209352
62 0.933578351337976
63 0.9335994513518868
64 0.9336185097167311
65 0.9336274952152452
66 0.9337145845454593
67 0.9337829984633068
68 0.9378719889466742
69 0.9378887713442284
70 0.937912032784535
71 0.9379122889324454
72 0.9379231330813179
73 0.9380159045033668
74 0.9380619391076624
75 0.9380676840263747
76 0.9380728186748768
77 0.9382022949355818
78 0.9382074299112757
79 0.9409042096065418
80 0.9414606951847893
81 0.9415935007922133
82 0.9416160303161792
83 0.9416305709334177
84 0.9419354805073995
85 0.9452256998672052
86 0.9452573609599046
87 0.9500015477480703
88 0.9500634129171966
89 0.9501708436203735
90 0.9503220111122042
91 0.9514072956835541
92 0.9515846798813995
93 0.9516068094234881
94 0.9518419649398028
95 0.9518810777216892
96 0.9520487092222816
97 0.9559681334797737
98 0.9563229509338737
99 0.9565363384250842
EOF

set key outside below
set xrange [0:99]
set yrange [0.908549516258911:0.9575363384250842]
set trange [0.908549516258911:0.9575363384250842]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score/comparison/sorted/10_vs_11.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line

reset
