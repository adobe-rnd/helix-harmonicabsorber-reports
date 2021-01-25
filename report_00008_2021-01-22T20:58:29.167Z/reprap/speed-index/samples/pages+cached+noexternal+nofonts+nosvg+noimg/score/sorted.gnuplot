reset

$score <<EOF
0 0.9916665889753722
1 0.9916806365565654
2 0.991740642663664
3 0.9917835487428077
4 0.9917864740241222
5 0.991794140000344
6 0.9918013989785298
7 0.9918113229179142
8 0.9918160526699168
9 0.9918190789734574
10 0.9918194311090227
11 0.9918736077940237
12 0.9918827392249014
13 0.9918836996001399
14 0.9962100589615374
15 0.9962194012024177
16 0.9971874162903336
17 0.9971937960533462
18 0.9971981862356999
19 0.9972023171524458
20 0.9972076599673028
21 0.997208836681494
22 0.9993193012249271
23 0.9993204446625434
24 0.9993209019035822
25 0.9993223329954436
26 0.9993224016299656
27 0.9993231403038425
28 0.9993232752126182
29 0.9993235786785495
30 0.9993236298012617
31 0.9993236909221777
32 0.9993239035143859
33 0.999323921289704
34 0.9993239920169456
35 0.9993240190472563
36 0.9993240775482497
37 0.9993242071246038
38 0.9993242297058732
39 0.9993242471041437
40 0.9993242485848309
41 0.9993243585185958
42 0.9993243777647833
43 0.9993244070033425
44 0.9993244980434977
45 0.9993247204213724
46 0.9993251291326937
47 0.9993252674208258
48 0.9993253535621067
49 0.9993255272966584
50 0.9993258425147629
51 0.9993258920224626
52 0.999325992137335
53 0.9993261313917032
54 0.9993261350851389
55 0.999326151705399
56 0.9993262743158273
57 0.9993262938875231
58 0.9993264434297711
59 0.999326692976807
60 0.9993267269330981
61 0.9993267889366958
62 0.9993269372838633
63 0.9993269586850223
64 0.9993270394879274
65 0.99932708486697
66 0.9993271040508679
67 0.999327146844137
68 0.9993271601243632
69 0.9993272309486863
70 0.9993274238408749
71 0.9993276631425652
72 0.9993278316083383
73 0.9993280958507633
74 0.9993281131691845
75 0.9993281945978139
76 0.9993282708608916
77 0.9993284008973742
78 0.9993284281545873
79 0.9993284675654759
80 0.999328495925435
81 0.9993285419622849
82 0.9993288505279785
83 0.9993291873165058
84 0.9993292907183475
85 0.9993294323691587
86 0.9993295011623254
87 0.999329574731642
88 0.9993297490650735
89 0.9993298042263086
90 0.9993299296126389
91 0.9993301630531839
92 0.9993305746318875
93 0.9993308615145089
94 0.9993312756856728
95 0.9993313806644801
96 0.9993321195466912
97 0.9993322335858055
98 0.9993326697970812
99 0.9993347129089063
EOF

set key outside below
set xrange [0:99]
set yrange [0.9906665889753722:1.0003347129089062]
set trange [0.9906665889753722:1.0003347129089062]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/sorted.svg"

plot $score title "score" with line

reset
