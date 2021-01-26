reset

$scoreDifference <<EOF
0 -0.004979161900291795
1 -0.004907671074993236
2 -0.004905382829473948
3 -0.004804375172867137
4 -0.004692779767877631
5 -0.004654847580120025
6 -0.004567722039325539
7 -0.004548580778051647
8 -0.0045056831412563225
9 -0.004501557756546037
10 -0.00441722529873978
11 -0.0043868713785348845
12 -0.004228823999881226
13 -0.004198800287958382
14 -0.004153751862808308
15 -0.00412853946591063
16 -0.004078100186356459
17 -0.003913163919916807
18 -0.003842820057270546
19 -0.0037153362983745053
20 -0.0036216626088817483
21 -0.0034740196252229794
22 -0.0034508345197239443
23 -0.0034087675337692858
24 -0.003378557420533279
25 -0.003276547858897083
26 -0.003247387982637462
27 -0.0031766219040512134
28 -0.0027122082857092833
29 -0.0026004675926232235
30 -0.002558676789388481
31 -0.0025418482877568316
32 -0.002398993578483277
33 -0.0022935217321837786
34 -0.002183815420296331
35 -0.0021694608663410664
36 -0.0021193693305817662
37 -0.0019210013993935515
38 -0.0014495500364980485
39 -0.0014210913795049684
40 -0.001410691568209388
41 -0.0013871522762822774
42 -0.001385509851193456
43 -0.0013400617224003097
44 -0.001271587698537524
45 -0.001149894765179793
46 -0.0009594682596938409
47 -0.0009067396185312715
48 -0.0008721256639733221
49 -0.0006229833426297793
50 -0.0005189060720526273
51 -0.00046821633979354793
52 -0.000335345080828664
53 -0.00033258709496453154
54 -0.00031107296309695887
55 -0.00022167162031716536
56 -0.00020787010012746077
57 -0.00016148716950203923
58 -0.000003450848089725511
59 0.000012030664896189869
60 0.000026960858228952667
61 0.0001287489610087844
62 0.00024057811180810962
63 0.00028821506019072185
64 0.0002898770999923972
65 0.0003192429795986218
66 0.00034639791490931326
67 0.0004922356553113127
68 0.0005271921346523545
69 0.0005747036849125253
70 0.0007691308237387506
71 0.001077621734289047
72 0.0012498506933598108
73 0.0013246022241462097
74 0.0016581015316229353
75 0.0016659313843234713
76 0.0018164573172289034
77 0.0018441772198285467
78 0.0019290324402539971
79 0.001949204208110067
80 0.0019643348396746196
81 0.002439211300963362
82 0.0025305008687924735
83 0.0025792687871731834
84 0.002600654564771321
85 0.002669334818237168
86 0.002674965743514557
87 0.0027397365866154155
88 0.0028834586356490943
89 0.0029900707037912033
90 0.003292830491199328
91 0.003384455513374296
92 0.003517466668038205
93 0.0035933634058455954
94 0.0038417074617486113
95 0.004456405063297031
96 0.004481879729029692
97 0.00458489146876373
98 0.004811914963235853
99 0.00491998464854182
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005979161900291795:0.00591998464854182]
set trange [-0.005979161900291795:0.00591998464854182]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+nointeractive/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
