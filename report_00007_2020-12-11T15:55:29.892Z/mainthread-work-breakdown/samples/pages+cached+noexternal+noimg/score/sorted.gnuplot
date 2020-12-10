reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+noimg/score/sorted.svg"

$score <<EOF
0 0.998831165827192
1 0.9988480035021288
2 0.9989474681153356
3 0.998993006103353
4 0.9990367456801068
5 0.9990495783815794
6 0.9990497679813004
7 0.9990686142849088
8 0.999079488656299
9 0.9990858255978395
10 0.9990974886585005
11 0.9991210998681084
12 0.9991382696595495
13 0.9991392078353785
14 0.9991417545619234
15 0.9991473836720682
16 0.999157635285205
17 0.9991578082264382
18 0.9991623813001484
19 0.9991674783201931
20 0.9991753914053185
21 0.9991820355958118
22 0.9991823737723009
23 0.9991849629104324
24 0.9991892828739382
25 0.9991939755767862
26 0.9991960081832252
27 0.9991963419348896
28 0.9991987029774811
29 0.9992028842154368
30 0.9992036577068217
31 0.9992086714176251
32 0.9992158738032714
33 0.9992214800968946
34 0.9992263536391993
35 0.9992295088947067
36 0.9992308005045247
37 0.9992316875241662
38 0.9992320904559036
39 0.9992321441679077
40 0.9992325737603882
41 0.9992333519276608
42 0.9992343706803742
43 0.9992353080878067
44 0.9992405147070492
45 0.9992408608469552
46 0.9992429085834078
47 0.9992430945312307
48 0.9992441829517285
49 0.9992450846345677
50 0.9992453761789732
51 0.9992490792139503
52 0.9992509518523242
53 0.9992534256123586
54 0.9992590862725659
55 0.9992605223747453
56 0.999260783254807
57 0.9992662454557244
58 0.9992671787169874
59 0.9992689131962313
60 0.9992714187276303
61 0.9992775896767472
62 0.9992781533342799
63 0.9992817323448722
64 0.9992822935206007
65 0.9992830836971353
66 0.9992840259370082
67 0.9992853231420575
68 0.9992907213948168
69 0.9992911508886317
70 0.9992937992218625
71 0.9992940258679027
72 0.9992954851365023
73 0.9992973686870495
74 0.9993013490254538
75 0.9993071505417362
76 0.9993171465805433
77 0.9993199891214969
78 0.9993260843621778
79 0.9993283652743133
80 0.9993291888216871
81 0.9993362777416153
82 0.9993440469290367
83 0.9993445227369167
84 0.9993465894118636
85 0.9993536774441596
86 0.9993554871236803
87 0.9993579251710447
88 0.999366796261217
89 0.9993672361668149
90 0.9993952170804994
91 0.9993980508719538
92 0.999398429419718
93 0.9993988967839849
94 0.999409612953516
95 0.9994184697028303
96 0.9994260651152791
97 0.999432158478992
98 0.9994377158859794
99 0.9995197415404649
EOF

set key outside below
set yrange [0.997831165827192:1.0005197415404647]

plot \
  $score title "score" with line, \


reset