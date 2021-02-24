reset

$pScore <<EOF
0 0.17644198779948006
1 0.07301036098787783
2 0.0363633756464351
3 0.9999921332601717
4 0.9999145395774396
5 0.9999999999670623
6 0.9988388422443797
7 0.9999999999999867
8 0.999998595303839
9 0.9992290105102936
10 0.9999999999999981
11 0.9061769439178031
12 0.9996453418530193
13 0.9999999645232727
14 0.9999999977841867
15 0.9998620621722664
16 0.9998799257646709
17 0.35080687084820655
18 0.6598862217859383
19 0.9980804000912684
20 1
21 0.9809179478950065
22 0.9842700018228892
23 0.9999987360613056
24 0.9989626451742399
25 0.658966102159833
26 0.9999811587925356
27 0.9738024749808559
28 0.9543921649684761
29 0.9994020209001848
30 0.9999525003496716
31 0.9999548432495649
32 0.9999464410176231
33 0.9786170689531599
34 0.7309552427289843
35 0.9010603182647978
36 1
37 0.9731304011335308
38 0.9713178672069118
39 0.7362547862745945
40 0.999999998395896
41 0.8801706658654911
42 0.9531667283635088
43 0.9632344074619755
44 1
45 0.9995130844951448
46 0.9999966218430654
47 0.8571435648797114
48 0.8590795068847736
49 0.9981422269687257
50 0.9069004903802882
51 0.9997032845965883
52 0.9875677218786949
53 0.9981290813350295
54 0.85216265800032
55 0.9998490328910536
56 0.7760500116568192
57 0.9504211723629543
58 0.6771904037152738
59 0.905174630232344
60 0.9956447867228571
61 0.8487455280367876
62 0.06636631099788776
63 0.8350519508154267
64 0.9999766096520362
65 0.9999999985399013
66 0.9000976773053062
67 0.9981312617037332
68 0.9987729793015072
69 0.9930929914683533
70 0.998870770926716
71 0.9999999999913187
72 0.9740704305931109
73 0.9997390045714152
74 0.845288973745472
75 0.807445396260825
76 0.8010026196414369
77 0.9999468421875494
78 0.9999900852440149
79 0.8790300833009328
80 0.9769748552699222
81 0.9689989650451525
82 0.890247444471203
83 0.9995106004039533
84 0.4270689767824229
85 0.9995524771233758
86 0.9988388422443797
87 0.6928011608848879
88 0.7889938703081876
89 0.9999963031040896
90 0.8659317433362127
91 0.963212218183813
92 0.979090033981745
93 0.933960728926103
94 0.7583153068185762
95 0.999999999999551
96 0.9544024330926545
97 0.991016826806513
98 0.9978746965630423
99 0.9995748383042666
EOF

set key outside below
set xrange [0:99]
set yrange [0.017090643159363806:1.0192727324870714]
set trange [0.017090643159363806:1.0192727324870714]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset