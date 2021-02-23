reset

$pScore <<EOF
0 0.720327784322991
1 0.6458534413718315
2 0.6687210011303102
3 0.2662731443929587
4 0.6994683776664951
5 0.6646649795483304
6 0.1687114483478933
7 0.6633533768836567
8 0.677838440512661
9 0.6578143294213998
10 0.6670031585677552
11 0.672041571107673
12 0.6667728504491847
13 0.6748561057581643
14 0.7055474875989579
15 0.5864606189778502
16 0.6973194504590899
17 0.6708387905720061
18 0.5693345663880521
19 0.6802531192638943
20 0.6840935596471815
21 0.5946982012576496
22 0.6765833813407374
23 0.6706692366219023
24 0.6372741282606337
25 0.6792213845753057
26 0.6835550773683118
27 0.5906679501365317
28 0.6725427863441331
29 0.6790850193033653
30 0.6273243834915976
31 0.30513440332203107
32 0.6819453126025521
33 0.6628140954036588
34 0.6739360723981326
35 0.6790845007997148
36 0.6544535722491152
37 0.6814505785547103
38 0.6766046461890619
39 0.6489994979958789
40 0.6711136794971926
41 0.6839800898640337
42 0.6568168416254101
43 0.22879791469174504
44 0.19280185744156797
45 0.1293850564567262
46 0.18963612842486233
47 0.4127540835443543
48 0.05784645275554062
49 0.17936751664857709
50 0.39009281978219584
51 0.3932230816943523
52 0.1879671652217395
53 0.17775957708346862
54 0.06294427052074508
55 0.17852712606572207
56 0.039945111999131366
57 0.8002363977261187
58 0.18577127676503186
59 0.17034424864858233
60 0.17850251158424213
61 0.2622000927155022
62 0.3733801764783052
63 0.38319061054812836
64 0.17570777836296558
65 0.17735181357948626
66 0.15916055357282743
67 0.18874191086561887
68 0.18036146601440073
69 0.15266931662421185
70 0.18291298712660375
71 0.18119123279307192
72 0.06312903658369978
73 0.17665428643033992
74 0.17078452582420833
75 0.1477843827514898
76 0.18188280146047364
77 0.4016981857495217
78 0.13459880173793454
79 0.8398152374427097
80 0.1395972096140799
81 0.3869090489429468
82 0.3069634668729434
83 0.21767585080052615
84 0.39941725315698295
85 0.2316648254370149
86 0.432468218283818
87 0.22216795091665859
88 0.17394794228463362
89 0.45598780424728463
90 0.2670687138795889
91 0.3812190552079722
92 0.8086093553621354
93 0.18755446292256933
94 0.18557542118654957
95 0.3319074814451642
96 0.187019365065885
97 0.164197907851601
98 0.8064186614665554
99 0.40995825886323944
EOF

set key outside below
set xrange [0:99]
set yrange [0.0239477094902598:0.8558126399515813]
set trange [0.0239477094902598:0.8558126399515813]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-meaningful-paint/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset