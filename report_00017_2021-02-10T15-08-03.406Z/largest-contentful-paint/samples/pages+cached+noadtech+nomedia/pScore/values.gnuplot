reset

$pScore <<EOF
0 0.004454066823842862
1 0.006892451278390999
2 0.03865821063850061
3 0.03497090285699139
4 0.0684101599742345
5 0.06788248076241599
6 0.06076709162556915
7 0.06460954469261082
8 0.06884916232371113
9 0.06346567492910615
10 0.06775429095509111
11 0.06786352763056736
12 0.07157669699535374
13 0.06464644848960599
14 0.0695680712504711
15 0.060856104594599114
16 0.06586381697505844
17 0.07047058263893591
18 0.06476823294204692
19 0.06519807256133336
20 0.06609396187531491
21 0.06971974761961042
22 0.0646375672269901
23 0.06627634381364633
24 0.06565099466354046
25 0.056506900652679715
26 0.06780665486337212
27 0.0646516791170752
28 0.06818469722216425
29 0.06601545572719664
30 0.06146125331792701
31 0.0622136680169319
32 0.06746564491406926
33 0.06335425565319164
34 0.06992293523111442
35 0.06365441598051763
36 0.06305589549815571
37 0.06235124823305088
38 0.06174519805141765
39 0.06733502827297716
40 0.06294553638461348
41 0.06320313369385006
42 0.07203866746883453
43 0.06930374783295773
44 0.06489961399531075
45 0.06386063258727026
46 0.059941312131699453
47 0.062452539381371186
48 0.06604433783366226
49 0.06162205118428865
50 0.06727353879818698
51 0.07107157191976282
52 0.07031318041828216
53 0.060677891298998976
54 0.0631058250866885
55 0.06220966444058951
56 0.06372014412971644
57 0.06715051466190958
58 0.06643162771267352
59 0.06280647611210854
60 0.07146131845664538
61 0.068442763288045
62 0.06744317237659847
63 0.06342419451420706
64 0.06929792053766165
65 0.06496381064703588
66 0.06858651457583531
67 0.060164893807666264
68 0.0715559350448981
69 0.06792169085763833
70 0.06597329259537321
71 0.07011464480490842
72 0.0588873741508395
73 0.06770139332822872
74 0.06688549992322163
75 0.058152675101895146
76 0.06756886479679464
77 0.0670760305728324
78 0.06255422131926064
79 0.06623767474268744
80 0.06579035671213962
81 0.06938011332789845
82 0.06787291306077436
83 0.0593157259359845
84 0.06314252676257354
85 0.060881433302563015
86 0.0666763937889524
87 0.06017757081174685
88 0.062425412692609816
89 0.06190497242133208
90 0.0564313346629679
91 0.07060982356815387
92 0.0701543942187442
93 0.06688180838168101
94 0.06382930859224661
95 0.065367861641352
96 0.06414588348717276
97 0.06388221454839171
98 0.06409094644644697
99 0.06550918076511958
EOF

set key outside below
set xrange [0:99]
set yrange [0.003102374810943028:0.07339035948173436]
set trange [0.003102374810943028:0.07339035948173436]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset