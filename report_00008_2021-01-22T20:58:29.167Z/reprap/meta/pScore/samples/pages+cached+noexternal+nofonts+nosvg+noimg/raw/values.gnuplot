reset

$raw <<EOF
0 0.937912032784535
1 0.933544510856084
2 0.9331646698803074
3 0.9101252192416562
4 0.9332004015641554
5 0.9380619391076624
6 0.9415935007922133
7 0.9378719889466742
8 0.9337829984633068
9 0.933250069089205
10 0.9332189601111829
11 0.933254756142626
12 0.9382074299112757
13 0.9334704191309722
14 0.9414606951847893
15 0.9102109595051942
16 0.9452256998672052
17 0.9332855772958869
18 0.9380728186748768
19 0.9276181891888843
20 0.9516068094234881
21 0.9335582229209352
22 0.9272668057192446
23 0.9273625720045879
24 0.927363849503581
25 0.9335578548009095
26 0.9334145930463912
27 0.9323798137508049
28 0.9334607220594888
29 0.9335067634923552
30 0.9501708436203735
31 0.9409042096065418
32 0.9320198937839507
33 0.9273333290608725
34 0.9332081490672327
35 0.9259792578612164
36 0.9333266157701121
37 0.9336185097167311
38 0.9226685120812858
39 0.9335509526522862
40 0.9335402552716707
41 0.9335198101945312
42 0.9329410517351794
43 0.9260871243404826
44 0.9500634129171966
45 0.9416160303161792
46 0.9336274952152452
47 0.9272021974089796
48 0.9330131172012673
49 0.9334177319123
50 0.9563229509338737
51 0.9334102079417218
52 0.9285164899664735
53 0.9335217664174599
54 0.9331142018347971
55 0.9333527221524982
56 0.9098349044948523
57 0.92731814365444
58 0.9335248106974053
59 0.9452573609599046
60 0.927251558367582
61 0.9518810777216892
62 0.909549516258911
63 0.9419354805073995
64 0.9277210931544935
65 0.9234969506665233
66 0.9518419649398028
67 0.9259149336833704
68 0.9337145845454593
69 0.9271795811586949
70 0.9300221231085039
71 0.926183708890268
72 0.9565363384250842
73 0.9242848955702544
74 0.9500015477480703
75 0.933578351337976
76 0.9322451787580261
77 0.9520487092222816
78 0.9380676840263747
79 0.9105188275709558
80 0.9382022949355818
81 0.9559681334797737
82 0.9515846798813995
83 0.9104704631978062
84 0.9334047073111883
85 0.9378887713442284
86 0.9332531623702875
87 0.9234975045754102
88 0.9100534501628502
89 0.9100901399744307
90 0.9514072956835541
91 0.9261783316263749
92 0.9379231330813179
93 0.9380159045033668
94 0.933498984683833
95 0.9335994513518868
96 0.9379122889324454
97 0.9503220111122042
98 0.9334169476653116
99 0.9416305709334177
EOF

set key outside below
set xrange [0:99]
set yrange [0.908549516258911:0.9575363384250842]
set trange [0.908549516258911:0.9575363384250842]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/values.svg"

plot $raw title "raw" with line

reset
