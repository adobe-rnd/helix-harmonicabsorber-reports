reset

$raw <<EOF
0 -0.0020095303391336606
1 -0.0018687856457741897
2 -0.0017981577287367928
3 -0.001793376471410909
4 -0.0017928863863124862
5 -0.0017927791553850264
6 -0.0017377116089616308
7 -0.0017292440588060033
8 -0.0017148922227455976
9 -0.0017087400318745389
10 -0.0016908938851257682
11 -0.001688216292888569
12 -0.0016773123147499592
13 -0.0016506451860067988
14 -0.0016393181415467828
15 -0.001599813659765339
16 -0.0015882774892664786
17 -0.0015753122729469792
18 -0.0015470371410346235
19 -0.001519521985081892
20 -0.001501684218547491
21 -0.001499665868357341
22 -0.0014467100163762037
23 -0.00142045086179669
24 -0.0013007450655115017
25 -0.0011512175674978664
26 -0.0011492803115143635
27 -0.0011314883228963036
28 -0.0011301140197275427
29 -0.0011241809713594835
30 -0.0010814979830531363
31 -0.0010716214027426528
32 -0.0010681313589245589
33 -0.0010669304981779947
34 -0.0010561786032740044
35 -0.0009899850158350176
36 -0.0009886989892673942
37 -0.0009857695132709143
38 -0.0009802823189372111
39 -0.0009574120719819385
40 -0.0009466900375606512
41 -0.0009061733317704818
42 -0.0009028722093656816
43 -0.0008933446217786545
44 -0.0008708565926503536
45 -0.0008657359343735621
46 -0.0008610774724614572
47 -0.0008589630081337862
48 -0.0008509450007355085
49 -0.0008347052158338941
50 -0.0008172894248819057
51 -0.0007902082451254505
52 -0.0007649147160795145
53 -0.0007059203153573218
54 -0.0004884168573805769
55 -0.0003548315183222761
56 -0.00034476669707146293
57 -0.0003274435297153482
58 -0.0003112581836073568
59 -0.0002454740224547525
60 -0.00023273570332883408
61 -0.00023113134954217906
62 -0.00023051000199684145
63 -0.00022179589243857213
64 -0.00020413650212645844
65 -0.0001856764196235311
66 -0.00017041667574129948
67 -0.00017022509907024198
68 -0.00009178359987802532
69 -0.00008322610312335665
70 -0.00008187390231483238
71 -0.00007598619020977797
72 -0.00007418443845850719
73 -0.00006938974420447545
74 -0.00005345931778438173
75 -0.000039144778277913073
76 5.251047934395903e-7
77 0.00000508635506036359
78 0.000012296935690012666
79 0.000024629798816944714
80 0.0000436807050603566
81 0.00006308838934366068
82 0.00014356204560529495
83 0.0001581094290305124
84 0.0004009351805387784
85 0.0005659339823737931
86 0.0005937964277085675
87 0.0006007099702268099
88 0.0006094522734596936
89 0.000642915399069299
90 0.0006557780815010938
91 0.000729357550876964
92 0.0008014850536928322
93 0.0008665686176889478
94 0.00119745797872726
95 0.0019046566777234492
96 0.0019103240021060154
97 0.001933305836727226
98 0.001952818625299802
99 0.001976420051056441
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0030095303391336607:0.002976420051056441]
set trange [-0.0030095303391336607:0.002976420051056441]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line

reset
