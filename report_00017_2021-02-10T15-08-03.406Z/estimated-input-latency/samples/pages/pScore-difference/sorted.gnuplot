reset

$pScoreDifference <<EOF
0 -0.004948652812911458
1 -0.004865002543595454
2 -0.004846970121731076
3 -0.004662660416320241
4 -0.004639634431160861
5 -0.004608589660737739
6 -0.004441593829342727
7 -0.004216185790003157
8 -0.003914558464331863
9 -0.003832176193675818
10 -0.0037888756570928495
11 -0.0036910038738445783
12 -0.003691003873842358
13 -0.0036735920645689646
14 -0.0036028826461077523
15 -0.003482558300538896
16 -0.0033046393739565305
17 -0.003152822703266056
18 -0.0029312395418075177
19 -0.0026687281166093424
20 -0.002560742499830626
21 -0.002450691428147578
22 -0.002386724039390664
23 -0.002248167223896702
24 -0.002227351587307691
25 -0.002138157119791151
26 -0.0017940531012803351
27 -0.0017726760024742716
28 -0.0017631019748998167
29 -0.0015523493227524998
30 -0.0015523493227468377
31 -0.001500831442592221
32 -0.001354722382556628
33 -0.0013201214867163413
34 -0.0011910429853827509
35 -0.0011661323885135966
36 -0.0011661323885122643
37 -0.0011661323885122643
38 -0.0010336786737363823
39 -0.0009401658704732974
40 -0.0008325140370110118
41 -0.000813175632740859
42 -0.0008120962735633785
43 -0.0006318674882397346
44 -0.00042200658667090885
45 -0.0003454233994779621
46 -0.00034064137935096994
47 -0.00027252106555364364
48 -0.0002524629682210122
49 -0.0001839125961413668
50 -0.00006948289715102973
51 -0.00006306789655829981
52 -0.000021843229145224186
53 -0.0000017519278445732311
54 -6.619511143668433e-7
55 0.0002040439892991852
56 0.0004632339393144669
57 0.0004897342343236216
58 0.0004905485668211806
59 0.0005193419095115281
60 0.0005193419095115281
61 0.0005600086585113573
62 0.0007481480611817304
63 0.0009148517667061373
64 0.001081594281331144
65 0.001081594281331144
66 0.0012356238657674767
67 0.0013874510509795934
68 0.0014761076813373242
69 0.0015183841433384915
70 0.0016616230519881925
71 0.0017615691924027788
72 0.0018609237099316278
73 0.0019613568413922033
74 0.0022762187743963214
75 0.0023978166893603436
76 0.0026299203108881564
77 0.0026982328715121073
78 0.0027197012677188104
79 0.002729375206225293
80 0.0027388658240004027
81 0.0028313287664220033
82 0.002987439006956194
83 0.0030390699844295987
84 0.0036376478005966106
85 0.0036376478005966106
86 0.003813564340211517
87 0.0039237844609967265
88 0.003943433727868206
89 0.004051427171184008
90 0.004099358780795703
91 0.00413989990561664
92 0.004545227424339604
93 0.004625548408896174
94 0.0046462486739204945
95 0.004665420565940104
96 0.004677061964102447
97 0.004885681363190397
98 0.004888981309624257
99 0.004945406348634274
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005948652812911458:0.005945406348634274]
set trange [-0.005948652812911458:0.005945406348634274]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset