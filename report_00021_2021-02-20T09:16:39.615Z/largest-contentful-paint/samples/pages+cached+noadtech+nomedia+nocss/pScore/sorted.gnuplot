reset

$pScore <<EOF
0 0.6421197265836294
1 0.6885885763495713
2 0.6913403180621533
3 0.693123269597258
4 0.6943560506978654
5 0.6973295488629265
6 0.697618121019752
7 0.6985417747587792
8 0.7010947318944891
9 0.7011417200720749
10 0.7028500775056958
11 0.703989757224281
12 0.7050141407518751
13 0.7056846448568359
14 0.7067386526513177
15 0.7177314163995102
16 0.718230456928469
17 0.7187216636396017
18 0.7200633850489662
19 0.7220261191945136
20 0.7226588956790261
21 0.7242668487369281
22 0.7250683660704627
23 0.7263329746339828
24 0.72731218294438
25 0.7273186860873297
26 0.7275344036010565
27 0.7276638746049341
28 0.7296185941799551
29 0.7299821109398371
30 0.7310004486291728
31 0.7349225697436195
32 0.7351902550892095
33 0.7358216447871653
34 0.7379360011732872
35 0.7381622912827928
36 0.740634235933918
37 0.741404260942668
38 0.74159549880609
39 0.7439303966071562
40 0.7447020877955904
41 0.7451242400238117
42 0.7459081837908466
43 0.7468345915128304
44 0.7470970865386741
45 0.7475292909327065
46 0.7487273621356373
47 0.7496110743730102
48 0.749686140069594
49 0.7499416834114778
50 0.7517120915298938
51 0.7520468667759372
52 0.754804136864466
53 0.7549483953096742
54 0.7616560010298321
55 0.7637398522846448
56 0.7641432010645074
57 0.7658298761166222
58 0.7662113933694923
59 0.766616994117868
60 0.7668420624932166
61 0.7687084056939175
62 0.7693825573719559
63 0.7706227597001525
64 0.7715918610625094
65 0.7732938525090236
66 0.7735451876970258
67 0.7745992395056109
68 0.7753265330650587
69 0.7754773675842704
70 0.7796143296522253
71 0.7801020275425313
72 0.781049692292517
73 0.7841401518734229
74 0.784398610960729
75 0.7849206955465967
76 0.7871566603811977
77 0.7890801625760216
78 0.7895057671318935
79 0.7900365942491103
80 0.7904696282564031
81 0.7907966219284894
82 0.7923772872479116
83 0.7942451675070612
84 0.7957148164494624
85 0.7981154037396924
86 0.7993471243281988
87 0.799362732356554
88 0.8016314402328204
89 0.8033783423966
90 0.8090765059481579
91 0.8095071645775871
92 0.8097394992913505
93 0.8119899678220972
94 0.8120699325477401
95 0.815107249117039
96 0.8151435152296584
97 0.8177746665392114
98 0.8202773522611946
99 0.8209930466201878
EOF

set key outside below
set xrange [0:99]
set yrange [0.6385422601828982:0.824570513020919]
set trange [0.6385422601828982:0.824570513020919]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset