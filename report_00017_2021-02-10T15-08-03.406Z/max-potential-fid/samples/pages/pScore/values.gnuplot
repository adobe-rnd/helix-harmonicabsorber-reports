reset

$pScore <<EOF
0 0.01728129684852109
1 0.007355886235897946
2 0.04135035516576835
3 0.08532181027247682
4 0.2831300967152532
5 0.15134781744333908
6 0.03885604627624495
7 0.1460103089203595
8 0.05820899742884167
9 0.045253693160341835
10 0.041350355165768904
11 0.03035475455629072
12 0.11942031876832193
13 0.1614483922790536
14 0.08593204249031211
15 0.11856662532033352
16 0.23078152685278286
17 0.09162999262168736
18 0.3121001998375601
19 0.20741713184664695
20 0.200145546729192
21 0.1614483922790536
22 0.11687771630314309
23 0.3121001998375601
24 0.10957420126300943
25 0.09983511738847506
26 0.15243839290026162
27 0.16261108804440227
28 0.1614483922790536
29 0.07945924514695829
30 0.044013128194733575
31 0.03528528268528436
32 0.07042818999167388
33 0.09097818843290029
34 0.09701971208752203
35 0.2911505099701635
36 0.07778264878746616
37 0.09097818843290029
38 0.11604241586001762
39 0.07506898396050216
40 0.14496553187183964
41 0.15134781744333908
42 0.25124457293432734
43 0.16734512009347985
44 0.2602609878135692
45 0.05861978351752978
46 0.09632862706705558
47 0.2425197073059409
48 0.11771910535012109
49 0.16029391651148228
50 0.24424168649718297
51 0.18107392804818812
52 0.08532181027247737
53 0.07833742203209493
54 0.06515661812512002
55 0.01883289705742669
56 0.02614490879820336
57 0.05739639009680797
58 0.05780120700784541
59 0.24424168649718153
60 0.24597510727283856
61 0.07348790218426754
62 0.11942031876832193
63 0.0724530054110164
64 0.03939635107985073
65 0.0750689839605026
66 0.21341660881275337
67 0.0419271236023383
68 0.08059763738530379
69 0.1005519182217759
70 0.042218665466525473
71 0.28511624788332807
72 0.09428543299955638
73 0.1697628250125356
74 0.24597510727283856
75 0.1697628250125356
76 0.06561848134326181
77 0.11276126196537511
78 0.13016198206344387
79 0.07092884010835171
80 0.2566189988195759
81 0.17345394209339937
82 0.15687928898957504
83 0.05313347523169737
84 0.12557265424001762
85 0.026680711573404292
86 0.13204463194839522
87 0.19450607398248637
88 0.12647729568332666
89 0.22431707702690906
90 0.16029391651148228
91 0.17221489028066517
92 0.08778979045568092
93 0.14086052997954318
94 0.1449655318718388
95 0.1591476086238952
96 0.1759583536381154
97 0.13687176987116045
98 0.20447846975093842
99 0.051306238884870126
EOF

set key outside below
set xrange [0:99]
set yrange [0.001260999963864703:0.31819508610959335]
set trange [0.001260999963864703:0.31819508610959335]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset