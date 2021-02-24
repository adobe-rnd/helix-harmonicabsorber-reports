reset

$pScore <<EOF
0 0.9745881488544543
1 0.9394958060660142
2 0.0030500336906185144
3 0.0005187095600735492
4 0.00012285561288860603
5 0.2591299591374782
6 0.007569329752482423
7 0.0333657383408098
8 0.000014749780877731933
9 0.0054373403162952805
10 0.021684937867139376
11 0.013373817557481071
12 0.04368915441654975
13 0.0926467401217293
14 0.03467388288321033
15 0.1139947483222914
16 0.012060026225330533
17 0.06303494946184424
18 0.00001697555984120358
19 0.1832141112054988
20 0.0004187613042271332
21 0.004029191563665879
22 0.0033655532931075594
23 0.007362407546490646
24 0.018979190227938536
25 0.016936217393649977
26 0.001959357681677154
27 0.012288611967998186
28 0.09719832171411197
29 0.009635266026711331
30 0.007161334332334901
31 0.0028910569577498824
32 0.015406758662889541
33 0.0000264034984058803
34 0.03180069296497584
35 0.06064879952272689
36 0.03434204951231373
37 0.021892703186592033
38 0.001674113136623745
39 0.0012472684913659715
40 0.007639633650719846
41 0.00043628754716745766
42 0.00007528708792237104
43 0.05977738638834723
44 0.0026923882304262237
45 0.001994040348852255
46 0.02385665274369475
47 0.021892703186592033
48 0.0392952320152814
49 0.043689154416549414
50 0.10393812707409084
51 0.010777536726675307
52 0.012639892474843095
53 0.013248515516553538
54 0.009908574611458276
55 0.005537618692164403
56 0.00011026892232085528
57 0.0006022993806443777
58 0.0017035481754507087
59 0.0009487016971745921
60 0.00004734351037433138
61 0.000009728907496786565
62 0.03089764905155401
63 0.010878826136267172
64 0.00004734351037433138
65 0.0012689199996087641
66 0.0243169989936447
67 0.0024206246200723647
68 0.0007487165126605633
69 0.023405201074221227
70 0.01511829994706737
71 0.00010529499850558954
72 0.00877915419837344
73 0.00019339042212435098
74 0.014285781270029718
75 0.0330465953775978
76 0.000013753638675562119
77 0.004215457111935272
78 0.000021297901656336382
79 0.012173766309561573
80 0.000056587882179603977
81 0.0021392968535259294
82 0.010677219926064296
83 0.000005580586634301721
84 0.0001267216215954381
85 0.00004949544116072957
86 0.12698058939979406
87 0.002295610104250667
88 0.013248515516553316
89 0.01300152408299421
90 0.0013134078369332336
91 0.016618316856216786
92 0.010577866198066499
93 0.00019960836025456619
94 0.00041195839077018404
95 0.00001673793898676612
96 0.01018989455895325
97 0.014976157947471924
98 0.008697980928441151
99 0.00041195839077018404
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0194860707787221:0.9940798002198107]
set trange [-0.0194860707787221:0.9940798002198107]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset