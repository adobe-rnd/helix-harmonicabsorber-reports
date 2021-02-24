reset

$pScoreDifference <<EOF
0 -0.004661055949397299
1 -0.004647902098758511
2 -0.0045932413371107365
3 -0.004363180678341738
4 -0.004360183730096825
5 -0.0042942704676459525
6 -0.004256029113089357
7 -0.004203205883066377
8 -0.004152982899525995
9 -0.004152982899525995
10 -0.004096043093643689
11 -0.0024091237177589035
12 -0.0024091237177589035
13 -0.002207644441027168
14 -0.0019985745388946177
15 -0.0015409159570486854
16 -0.0013824168074025225
17 -0.0011094643766696721
18 -0.0008882429338101707
19 -0.00009655645530990895
20 -6.619511143668433e-7
21 -6.619511143668433e-7
22 1.8615026187163153e-10
23 8.344201407606278e-8
24 1.3619487759797266e-7
25 0.000001413716739562254
26 0.0000017296218289830634
27 0.000002260368330342377
28 0.000002260368330342377
29 0.000003952006752627746
30 0.000011321840817923867
31 0.000011802093806079217
32 0.000012475853683524551
33 0.000012650507998090976
34 0.000012650507998090976
35 0.000013375143723293181
36 0.000016045750390270008
37 0.000018477480024148285
38 0.00002222931546302931
39 0.000022873881090956782
40 0.000026786559812197464
41 0.00002797106013235906
42 0.00003528473335484561
43 0.000037409353400352785
44 0.00005574979192746188
45 0.000056587882179603977
46 0.0000637866296892553
47 0.00007643513833810456
48 0.00008245674649454138
49 0.00008763094558816853
50 0.00008897687557701817
51 0.00009314608285354575
52 0.0001146016346227352
53 0.00013276113188781524
54 0.00013484064403113116
55 0.00014128625355991353
56 0.00016263120990578361
57 0.00016263120990578361
58 0.00016263120990578361
59 0.0001652030464631693
60 0.0001844408682646903
61 0.00018989455895341602
62 0.00019035778975662332
63 0.00022485290379520295
64 0.00028548949198082575
65 0.00028820314784872014
66 0.00031751316157163645
67 0.00033063092868318433
68 0.00033332182842921165
69 0.00033603564332101987
70 0.00037349576153439257
71 0.000398696953468225
72 0.00046212306031573336
73 0.0005102011891214842
74 0.0005825791265508529
75 0.000612419923522789
76 0.000622718319415072
77 0.0006942240174864778
78 0.0007119124133168064
79 0.0009279178753841544
80 0.0009327173045906023
81 0.0015082907726250427
82 0.001674113136623745
83 0.0017795207148809111
84 0.0021582140602683375
85 0.0021737663095616287
86 0.0022886119679982418
87 0.00242062462007242
88 0.0024297873533487557
89 0.0024421401363395323
90 0.0027305490517927355
91 0.0028798110977494382
92 0.0031827566567058825
93 0.0033958723904860544
94 0.00406574852415037
95 0.004112387630690308
96 0.004491380642152265
97 0.0046153135300812664
98 0.004963463535978541
99 0.004976157947471924
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005661055949397299:0.005976157947471924]
set trange [-0.005661055949397299:0.005976157947471924]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/music/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset