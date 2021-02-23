reset

$pScore <<EOF
0 0.9685755113386366
1 0.9718155691580715
2 0.9790799515364639
3 0.9835251532666861
4 0.9875122499282223
5 0.9889751810887981
6 0.9909625905997885
7 0.9920153975936407
8 0.992349729401234
9 0.9924617139427377
10 0.9937626418535639
11 0.9942947336949859
12 0.9952900436499073
13 0.9956816473251177
14 0.9962107792775574
15 0.9963718088124014
16 0.9965856731208764
17 0.9966767743293137
18 0.9969267027705492
19 0.997204248166132
20 0.9972636659801979
21 0.9974727967057377
22 0.9977555785109964
23 0.9979720088315969
24 0.9981637134397149
25 0.9982035649786367
26 0.9983266349954756
27 0.9984351365719484
28 0.9984788982930076
29 0.9986333676797421
30 0.9987646124641134
31 0.9988859845280857
32 0.9989739495209549
33 0.9989817978433568
34 0.9989832622400384
35 0.9989987065184756
36 0.9990367456801068
37 0.9990554111562409
38 0.999074729530611
39 0.999134950484077
40 0.9991438286614109
41 0.9991586149271423
42 0.9991824864740511
43 0.9991941985196526
44 0.9992322247305203
45 0.9992794331193309
46 0.9992960129209427
47 0.9993166310079544
48 0.9993215290995562
49 0.9993338489611413
50 0.9993802103402907
51 0.9993894961221605
52 0.9993969141261028
53 0.9993983848942207
54 0.9994021383401996
55 0.9994204190540104
56 0.9994350273031956
57 0.9994513633491353
58 0.9994937216480091
59 0.9995200033030873
60 0.9995287822478289
61 0.9995553774312871
62 0.9995593267856417
63 0.9995766181663759
64 0.9995785982925537
65 0.9995788347465516
66 0.99958109272329
67 0.9995812440396927
68 0.9996056019449119
69 0.9996270462306015
70 0.9996488006832676
71 0.9996621223786863
72 0.9996672798173043
73 0.9996718477223582
74 0.9996879372172833
75 0.9996997124878564
76 0.9997003339984912
77 0.9997022310883477
78 0.9997062644931398
79 0.9997131163566539
80 0.9997298458095063
81 0.9997304295917233
82 0.9997410802802082
83 0.9997424152082348
84 0.9997441105045285
85 0.9997442475742613
86 0.9997478249887983
87 0.9997499860615895
88 0.9997554902044904
89 0.9997627873550594
90 0.9997652202496319
91 0.9997761258486566
92 0.9997788471253517
93 0.9997845503909283
94 0.9997845603632238
95 0.9998023373041351
96 0.9998028955208422
97 0.9998030906008766
98 0.9998113262283181
99 0.9998158513687008
EOF

set key outside below
set xrange [0:99]
set yrange [0.9675755113386366:1.0008158513687007]
set trange [0.9675755113386366:1.0008158513687007]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset