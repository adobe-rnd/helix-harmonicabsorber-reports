reset

$pScoreDifference <<EOF
0 -0.0011651957854613704
1 0.004806025230646993
2 -0.003535366015244623
3 0.0013687003588997992
4 0.0021162937130300152
5 0.0007083697504118858
6 0.00236523299247815
7 0.002057233725750285
8 0.0012850144580824896
9 -0.0016662171838788264
10 -0.0011960153322564393
11 -0.0024186553930412025
12 -0.0012642535498743612
13 0.0003383538074469561
14 -0.0008388525542093461
15 0.004663153057767988
16 0.003828744722002675
17 0.002506567118752856
18 0.0014285190057646835
19 0.002031385236030303
20 0.0015267843835572448
21 0.0002912787013460427
22 0.0017442107992760025
23 -0.0010608386534424197
24 -0.001557410431971551
25 0.0044852653758983285
26 0.0014004257605928494
27 0.0009424541304134948
28 -0.0015414410132545964
29 -0.0023504558682778676
30 0.00220593199409147
31 -0.0002637065016165563
32 -0.0030181658893042584
33 -0.0011823728820403723
34 0.0029740904665210843
35 0.0010515746991246466
36 -0.001679159513946371
37 0.0009691882431325238
38 0.0046573613091903665
39 0.0003338713796652293
40 -0.002015437879198334
41 -0.000895525543296527
42 0.0029893748704961087
43 0.0013131394887477832
44 0.0022745919080362498
45 -0.003448261749833037
46 0.00047945160018625366
47 0.00224791948400882
48 -0.0003865513991232472
49 0.002367097172771615
50 0.003248121385777236
51 0.001543768023387626
52 0.001585308918951589
53 0.000932055655319064
54 -0.0024408868346750268
55 -0.002213418462518879
56 -0.004219117519355553
57 -0.004717156822092727
58 0.001858557661229776
59 0.001554842781736343
60 0.0020126659824062365
61 0.0012797653894879302
62 -0.0046514606220835475
63 0.0014994569230445398
64 -0.0034768903652229177
65 0.0008822769829902599
66 -0.0005899651538632256
67 0.0016360208030182788
68 0.003049122583357433
69 0.0029199978643693614
70 0.0026569522270674106
71 0.0024632549730934095
72 -0.00017157502039444328
73 0.0006888782316023523
74 -0.0012815129550070026
75 -0.0011982892422661706
76 0.0022387204490390555
77 0.001767712942867261
78 -0.004421516101221434
79 0.002415746631393656
80 0.0016397091710432798
81 0.002898361358764756
82 0.0006643055649986351
83 0.0009171988688270183
84 -0.0029488261225997237
85 -0.002297611151274359
86 0.000021121122292355743
87 -0.0019100963236544644
88 0.0007082344053053191
89 0.0016537237465897858
90 -0.002921102299650924
91 -0.000342931012015546
92 0.00209896467666959
93 0.002578056982361576
94 -0.00037225997994660975
95 -0.00023042163245612368
96 -0.002311676441534405
97 0.004949228236066694
98 0.0026101406351403122
99 0.0018283744072384867
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005717156822092727:0.005949228236066694]
set trange [-0.005717156822092727:0.005949228236066694]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset