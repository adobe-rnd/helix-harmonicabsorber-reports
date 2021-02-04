reset

$pScoreDifference <<EOF
0 -0.002005462072519726
1 0.0019277940995998666
2 0.0009444054734631946
3 -0.00027326314910486316
4 0.002670450066693808
5 0.001961170107229071
6 0.0022950758792755765
7 -0.004124189774388887
8 -0.004678552740809139
9 0.0008991669416388848
10 -0.0014967327506432149
11 -0.00167633321806554
12 0.0018403037660702504
13 0.002019247987692707
14 -0.003299683169625034
15 -0.0015690328586127622
16 -0.0008742173572368617
17 -0.004138619512048303
18 0.0031163625644582416
19 -0.002157540469536534
20 0.0010138874012733945
21 0.000527020308773718
22 -0.0007713904745151323
23 -0.0017351734111495931
24 0.0021509121311068524
25 0.002835553745110353
26 -0.001418154806710259
27 0.0003469213390329129
28 -0.003551742141534864
29 -0.0037219233844127397
30 0.0017615281964351581
31 0.0015979269690108433
32 -0.00450720787493375
33 0.002005054302527731
34 0.0006637180097097684
35 0.001561486735571882
36 -0.004627489469946511
37 -0.003529810964408908
38 -0.0014620013390949094
39 0.0030767379951386342
40 -0.0020369737221650475
41 0.0023102771351560802
42 -0.000015419626818724552
43 0.002282909712777781
44 -0.0022807250244851196
45 0.004173929177887836
46 -0.004045532284847164
47 0.002996251546531936
48 -0.0029016573347442343
49 0.0027740369647030194
50 -0.0009011837267788314
51 0.0002001489651726196
52 -0.00210337013918771
53 0.004391747473408203
54 0.002423642458293296
55 0.0012857735641323975
56 0.002011670410239308
57 0.0011635273039944938
58 0.00016251938954037204
59 0.0024886454618603393
60 -0.002154036672212145
61 0.0008450305438272299
62 -0.0008482492554539034
63 -0.0009496882459838485
64 0.0011198706293028549
65 0.003459391010845747
66 -0.003424749176547892
67 -0.0022301393920484136
68 -0.0037934338509423293
69 -0.0030612035561714546
70 0.0012588708911833724
71 -0.004201959912180864
72 0.003556162236626026
73 0.004019599379255223
74 -0.004002555611312131
75 -0.002970678514017
76 -0.0018771903379862787
77 0.0016646709918698432
78 -0.0002724318248404911
79 -0.004000606983119548
80 0.000307467018089036
81 0.003143126611953706
82 -0.0031681315244110886
83 -0.00333112820976178
84 0.0011281610906758166
85 0.0007963515614036742
86 -0.004956964085806925
87 -0.002447372825127081
88 -0.003636133438540079
89 -0.0015148351674959537
90 0.0015735755373581517
91 0.004067865471292675
92 0.0024767259482099124
93 0.00015877548199794145
94 0.0018558813170013178
95 -0.00484335825256732
96 -0.0039832819810413644
97 -0.0009019596699185728
98 0.0014776829147939985
99 -0.0007951254591060941
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005956964085806925:0.005391747473408203]
set trange [-0.005956964085806925:0.005391747473408203]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset