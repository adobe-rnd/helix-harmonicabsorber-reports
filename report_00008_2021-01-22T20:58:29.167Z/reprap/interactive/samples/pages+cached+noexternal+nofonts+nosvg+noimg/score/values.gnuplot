reset

$score <<EOF
0 0.9989413725420327
1 0.9989470574079838
2 0.9989417760759898
3 0.9921160549153114
4 0.9989409707234651
5 0.9989448246540513
6 0.9921239080748998
7 0.9989415878358446
8 0.9989522308538752
9 0.998940428519048
10 0.9989410339591974
11 0.9989413945310199
12 0.9989470222781045
13 0.9989443063578808
14 0.9921019331019408
15 0.9921303254631034
16 0.9958004601215189
17 0.9989405953737631
18 0.9989454907490778
19 0.9989506323126471
20 0.9989454030512374
21 0.9989453098661748
22 0.9989443305859326
23 0.9989437718612857
24 0.9989452536780228
25 0.998948609983232
26 0.9989457296060738
27 0.9989488337197014
28 0.99894338171746
29 0.9989449434599798
30 0.9989462345862222
31 0.9920095198111976
32 0.9989419954282074
33 0.998945153630041
34 0.9989417481392883
35 0.9967100723138529
36 0.9989428889635703
37 0.9989479139347499
38 0.9989486783383563
39 0.9989467786254627
40 0.9989465618570352
41 0.9989465833072205
42 0.9989356831123701
43 0.996713982441433
44 0.9989451271321005
45 0.9921276514110455
46 0.9989474966839429
47 0.998943060097632
48 0.998937095936909
49 0.998946025950475
50 0.9989469396965489
51 0.9989441294345097
52 0.9967059178987586
53 0.9989453336198275
54 0.9989395150463762
55 0.9989419354418045
56 0.992068008307793
57 0.9989439570610148
58 0.9989466841642551
59 0.9958088492251234
60 0.9989423832165054
61 0.9989483027989497
62 0.9920206085699821
63 0.9921804658893956
64 0.9989505021644592
65 0.9989421080674075
66 0.9989483939587122
67 0.9966998828041045
68 0.9989499887324294
69 0.9989417994324717
70 0.9989515484614473
71 0.9967201556000386
72 0.9989496331320078
73 0.9989547655932997
74 0.9989453866072717
75 0.9989471144351014
76 0.9989441545800393
77 0.9989516898777785
78 0.998941959253512
79 0.9921812269781307
80 0.9989480420486911
81 0.9989376610328052
82 0.9989441340064582
83 0.9921732300096293
84 0.9989448666942409
85 0.9989414820254078
86 0.9989415154642116
87 0.9989431667025337
88 0.9921042470470978
89 0.9921103115642149
90 0.9989394301802852
91 0.9967190412134055
92 0.9989411095633509
93 0.9989438331399927
94 0.998946973459772
95 0.9989482175591085
96 0.998941797600605
97 0.9989491230194187
98 0.9989445157107897
99 0.9921300467379983
EOF

set key outside below
set xrange [0:99]
set yrange [0.9910095198111976:0.9999547655932997]
set trange [0.9910095198111976:0.9999547655932997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/values.svg"

plot $score title "score" with line

reset