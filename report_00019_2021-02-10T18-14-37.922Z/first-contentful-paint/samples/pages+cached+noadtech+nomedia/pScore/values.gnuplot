reset

$pScore <<EOF
0 0.8783904889382959
1 0.935239807505968
2 0.9539382857354883
3 0.959282030793589
4 0.9538883064306298
5 0.9592327138713945
6 0.9575944607947686
7 0.9597376033096593
8 0.959378404214916
9 0.9598517146945749
10 0.9600206266246619
11 0.9374795450327574
12 0.9578468263769506
13 0.9604100118552914
14 0.9600832553060581
15 0.9595357066611688
16 0.9603040737915806
17 0.9595840379397128
18 0.9608990228794232
19 0.9588509923576146
20 0.9600258261567509
21 0.9603744455257159
22 0.9589647058465737
23 0.9547198471997318
24 0.956488317572448
25 0.9594008527385067
26 0.9367030462141172
27 0.9601155858584001
28 0.9602260690677396
29 0.9583477493384758
30 0.95716932755498
31 0.9596036329030238
32 0.9594319633770403
33 0.9580989747318764
34 0.9282688185832733
35 0.9423292741400149
36 0.9585999772596725
37 0.9366584509641069
38 0.9574032909210821
39 0.959266003580221
40 0.9565812308591747
41 0.959762270918519
42 0.960905713086776
43 0.9256638499420868
44 0.9399356632710145
45 0.9594437515579767
46 0.9413246429516451
47 0.959832049216129
48 0.959207045006627
49 0.9598503416300488
50 0.9604524932007584
51 0.9600253340378722
52 0.9605095635885735
53 0.9406687737564994
54 0.9607188385695462
55 0.9614098787687299
56 0.9581581645071526
57 0.9611006826611772
58 0.9580245046894398
59 0.9616352812305711
60 0.960032405212619
61 0.9609657875929416
62 0.9597886042467043
63 0.9317836938788946
64 0.959660677438056
65 0.961309501612085
66 0.9608829275963542
67 0.9599847052789323
68 0.9577732108123694
69 0.9607110965929195
70 0.9596949878179128
71 0.9604290075672587
72 0.9606949692910108
73 0.9607751207034017
74 0.960934887385531
75 0.9601445365644962
76 0.9580701814022847
77 0.9602313000561091
78 0.9607710232795519
79 0.9604106711908484
80 0.9420350591989157
81 0.9428386109068638
82 0.959070052307585
83 0.9584947593929596
84 0.9366740486728182
85 0.9600754039820945
86 0.9389161045216098
87 0.9587042670668058
88 0.9592701703801226
89 0.958792842189922
90 0.9606615848743885
91 0.9377995178305785
92 0.9599468681382771
93 0.9587628812070255
94 0.9427350949898932
95 0.9581234846637907
96 0.9420203224577078
97 0.9533852467772379
98 0.9589306610744455
99 0.9606810828712956
EOF

set key outside below
set xrange [0:99]
set yrange [0.8767255930924504:0.9633001770764166]
set trange [0.8767255930924504:0.9633001770764166]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset