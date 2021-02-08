reset

$pScore <<EOF
0 0.24963573825403995
1 0.2931991574778988
2 0.29715228766082863
3 0.30451808431961863
4 0.321473006459672
5 0.3275297298656142
6 0.3493870426536386
7 0.3612209152705906
8 0.36146695513333
9 0.36406533442161426
10 0.369318729518671
11 0.37325912353545593
12 0.3779291089880123
13 0.3808862451204446
14 0.3863477704972337
15 0.3884119799705587
16 0.3936002727472635
17 0.40018870820401664
18 0.40376559743627544
19 0.4056767178460149
20 0.4107682839686757
21 0.41521033725083506
22 0.418071990472497
23 0.4181504576239857
24 0.42027941318895823
25 0.4225930858381442
26 0.4234253227369941
27 0.4236643299432248
28 0.4239831559573235
29 0.42706107021943096
30 0.43150666214948513
31 0.4339220803539822
32 0.4342205482369867
33 0.4373777504909485
34 0.4407162337313575
35 0.44088336948799234
36 0.4418891635162057
37 0.44206401267723333
38 0.44332067731095337
39 0.44369615662304723
40 0.4439602785793876
41 0.44489378421351694
42 0.44675526620426054
43 0.44873059703291374
44 0.4529072809481372
45 0.4544661601633362
46 0.45674643116108654
47 0.45712729634329835
48 0.45725997175194216
49 0.4575681553205021
50 0.4607224610776674
51 0.4637701155265008
52 0.4650729467843447
53 0.46731362011151145
54 0.46790665887473487
55 0.46948022613064716
56 0.47010412649943273
57 0.47079452491478824
58 0.4708285870014873
59 0.4711747420557986
60 0.47407318102852286
61 0.4742245436949755
62 0.47456324898782115
63 0.47774754175705436
64 0.47794758026916623
65 0.4798968907702327
66 0.48037123856245245
67 0.4819426384260925
68 0.4828570812135079
69 0.48308174136996757
70 0.4832449370935378
71 0.48575996135193683
72 0.4925775222992892
73 0.4946013486238138
74 0.4964791226448109
75 0.4970006759563082
76 0.4974756561588241
77 0.49791158499609456
78 0.49832767651966303
79 0.5024513189661806
80 0.5024986218572283
81 0.5026410731878996
82 0.5029252551171342
83 0.5046642649348307
84 0.5075675962643521
85 0.511727522436995
86 0.511799955197614
87 0.5141173640951602
88 0.5149246661852257
89 0.5150892845262699
90 0.5160735936321559
91 0.5165605164389824
92 0.5194294927410616
93 0.5204031584197836
94 0.5212642848172585
95 0.526029395543778
96 0.5283245577759934
97 0.531832669340282
98 0.5396432516013503
99 0.5419228175012318
EOF

set key outside below
set xrange [0:99]
set yrange [0.24378999666909612:0.5477685590861757]
set trange [0.24378999666909612:0.5477685590861757]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset