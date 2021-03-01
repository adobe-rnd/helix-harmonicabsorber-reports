reset

$pScoreDifference <<EOF
0 -0.00037352119473232914
1 -0.0005300565572609051
2 0.00019953739933942227
3 0.00017531530048187083
4 0.00010733514729033278
5 0.0001887438175962597
6 0.0005888472884902907
7 0.00036003288763486463
8 0.0003341198783857191
9 0.0005963073396707541
10 0.00033723863277002053
11 0.0005196899402140076
12 0.0004068921568436412
13 0.0004696200603628853
14 0.001246391271454761
15 0.00042978808375493394
16 0.0016438526972373246
17 0.00019613382602545748
18 0.0003862426200293978
19 0.00006054969196700455
20 0.0001795068529302224
21 0.00026077853184158784
22 -0.00029005594246478417
23 0.0012433761943946298
24 -0.0004827670744571577
25 0.0004316705221104611
26 0.0003377126185081236
27 0.001316655412180734
28 0.0003884668422136084
29 0.00038517386439651524
30 0.00006304562138748082
31 0.0005335930833469948
32 0.0001816652412580666
33 0.0012942045567343463
34 0.0012079611382622701
35 0.0008491942159833954
36 0.0006674830710609037
37 0.000520329495378169
38 0.00020246125627365608
39 0.0005626291580551612
40 0.0006835452315538948
41 0.001663997808019957
42 0.0006756503536547998
43 0.00043243828041084065
44 0.0011662313058103946
45 0.0006984712577886576
46 0.001658293696857216
47 0.0005125296698924586
48 0.00044258823043208384
49 0.0005706803349132539
50 0.000392690577235455
51 0.00041084945180314136
52 0.0013386836619233566
53 0.0005337528020860072
54 0.0003765709219971658
55 0.00042832652887292433
56 0.00040479517108238383
57 0.0013991648876521268
58 0.001365583904091583
59 0.0016217186391858096
60 0.0001812739804023522
61 0.00039074037553610275
62 -0.00021279990665390436
63 0.0006936192049602496
64 0.0012283124844926219
65 0.00025751612494051557
66 0.000535521861282362
67 0.0006938254552349976
68 0.0011726967127576593
69 0.0003805374338490264
70 -0.0005158997885131855
71 0.000537536326027821
72 0.0005595642122387945
73 0.00011139577620289387
74 0.0003061552367382703
75 0.0003842293097817695
76 0.0007856094753312393
77 0.0001616710199904281
78 0.00013767133793929354
79 0.0013992449990135603
80 0.0015148136688121205
81 0.0008566808604117959
82 0.00020622855567120624
83 0.0002491556728747568
84 0.0002843693525611535
85 0.0005889696196178518
86 0.00047974090263791513
87 -0.00014910370941567663
88 0.0005151137324932442
89 0.0004161198400236543
90 0.0006342735310537195
91 0.0004348650885237504
92 0.0003194642869537301
93 0.0005804036059071649
94 0.001265206491556592
95 0.0014737251559608922
96 0.0005374871965058148
97 0.0005432586272723361
98 0.0005501318340218608
99 0.0005764857978973748
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001530056557260905:0.002663997808019957]
set trange [-0.001530056557260905:0.002663997808019957]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/agenda/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset