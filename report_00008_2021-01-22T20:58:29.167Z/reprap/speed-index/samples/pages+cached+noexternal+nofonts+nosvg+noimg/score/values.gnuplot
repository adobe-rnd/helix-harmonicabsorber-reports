reset

$score <<EOF
0 0.9993239035143859
1 0.999328495925435
2 0.9993242297058732
3 0.9918013989785298
4 0.9993235786785495
5 0.999326692976807
6 0.9918113229179142
7 0.9993240775482497
8 0.9993326697970812
9 0.9993231403038425
10 0.9993236298012617
11 0.999323921289704
12 0.9993284675654759
13 0.9993262743158273
14 0.9917835487428077
15 0.9918194311090227
16 0.9962100589615374
17 0.9993232752126182
18 0.9993272309486863
19 0.9993313806644801
20 0.9993271601243632
21 0.99932708486697
22 0.9993262938875231
23 0.9993258425147629
24 0.9993270394879274
25 0.9993297490650735
26 0.9993274238408749
27 0.9993299296126389
28 0.9993255272966584
29 0.9993267889366958
30 0.9993278316083383
31 0.9916665889753722
32 0.9993244070033425
33 0.9993269586850223
34 0.9993242071246038
35 0.9971981862356999
36 0.9993251291326937
37 0.9993291873165058
38 0.9993298042263086
39 0.9993282708608916
40 0.9993280958507633
41 0.9993281131691845
42 0.9993193012249271
43 0.9972023171524458
44 0.9993269372838633
45 0.9918160526699168
46 0.9993288505279785
47 0.9993252674208258
48 0.9993204446625434
49 0.9993276631425652
50 0.9993284008973742
51 0.9993261313917032
52 0.9971937960533462
53 0.9993271040508679
54 0.9993224016299656
55 0.9993243585185958
56 0.991740642663664
57 0.999325992137335
58 0.9993281945978139
59 0.9962194012024177
60 0.9993247204213724
61 0.9993295011623254
62 0.9916806365565654
63 0.9918827392249014
64 0.9993312756856728
65 0.9993244980434977
66 0.999329574731642
67 0.9971874162903336
68 0.9993308615145089
69 0.9993242485848309
70 0.9993321195466912
71 0.997208836681494
72 0.9993305746318875
73 0.9993347129089063
74 0.999327146844137
75 0.9993285419622849
76 0.999326151705399
77 0.9993322335858055
78 0.9993243777647833
79 0.9918836996001399
80 0.9993292907183475
81 0.9993209019035822
82 0.9993261350851389
83 0.9918736077940237
84 0.9993267269330981
85 0.9993239920169456
86 0.9993240190472563
87 0.9993253535621067
88 0.9917864740241222
89 0.991794140000344
90 0.9993223329954436
91 0.9972076599673028
92 0.9993236909221777
93 0.9993258920224626
94 0.9993284281545873
95 0.9993294323691587
96 0.9993242471041437
97 0.9993301630531839
98 0.9993264434297711
99 0.9918190789734574
EOF

set key outside below
set xrange [0:99]
set yrange [0.9906665889753722:1.0003347129089062]
set trange [0.9906665889753722:1.0003347129089062]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/values.svg"

plot $score title "score" with line

reset
