reset

$pScore <<EOF
0 0.9968002784107419
1 0.9967778197027632
2 0.9967903633302875
3 0.9932511579289982
4 0.9967754305667944
5 0.9967692760849343
6 0.9967790630916253
7 0.9967870081916363
8 0.9932668455604285
9 0.9933071142679375
10 0.993232002468166
11 0.9932437228456088
12 0.9932246471170825
13 0.9932594336907407
14 0.996800385685594
15 0.9946921961541904
16 0.9946304834407618
17 0.9931705404274513
18 0.9933570815806586
19 0.9932105465501456
20 0.9933170000850953
21 0.9967524382436863
22 0.9967808426714723
23 0.9968011091501947
24 0.9967899423648916
25 0.996768694414495
26 0.9967906961841075
27 0.9932788261878477
28 0.9945691997069909
29 0.9933452040263007
30 0.9967800240640681
31 0.9932165118470537
32 0.9967782670886636
33 0.9967848131219829
34 0.9932355171492065
35 0.996781984335248
36 0.9968113614484981
37 0.9967720224458656
38 0.993258394204128
39 0.9932592683255536
40 0.9932918598029606
41 0.9968091890451766
42 0.9932442779198427
43 0.9967873310027433
44 0.9968206806750979
45 0.9967914704557848
46 0.9945781157362928
47 0.9968087243628929
48 0.993325960688535
49 0.9967911662533921
50 0.9932535072753099
51 0.9932464456498564
52 0.9932195370746211
53 0.9933045902386066
54 0.9967641049898899
55 0.9968136146628617
56 0.996771739846402
57 0.994589768295292
58 0.9932558245256613
59 0.9932388746633263
60 0.9967916579984246
61 0.9932195973716186
62 0.9931619917360298
63 0.9931710113768999
64 0.9933422386011356
65 0.9946453645883686
66 0.9967671582454984
67 0.9932165237125793
68 0.9932750760844089
69 0.9968070520003516
70 0.9968125451031358
71 0.9968185948271235
72 0.9967962251097422
73 0.9932690415311582
74 0.9967848921501399
75 0.9933209456118806
76 0.9967725209706897
77 0.9932454461309609
78 0.9967986598327965
79 0.9932514672684731
80 0.9967734868427736
81 0.9946338224578952
82 0.9932492159513867
83 0.99681589852788
84 0.9967578583446622
85 0.9933176701795133
86 0.9946313104014404
87 0.9946373802993687
88 0.9932682873080038
89 0.996799447510433
90 0.9932341730195955
91 0.9968029092942965
92 0.9932624825824863
93 0.993291718550567
94 0.9946458197626709
95 0.993262560317286
96 0.9967781592614255
97 0.9932756145723574
98 0.993252611933197
99 0.9967787419553369
EOF

set key outside below
set xrange [0:99]
set yrange [0.9921619917360298:0.9978206806750979]
set trange [0.9921619917360298:0.9978206806750979]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noexternal/pScore/values.svg"

plot $pScore title "pScore" with line

reset
