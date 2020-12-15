reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/sorted.svg"

$score <<EOF
0 0.9920095198111976
1 0.9920206085699821
2 0.992068008307793
3 0.9921019331019408
4 0.9921042470470978
5 0.9921103115642149
6 0.9921160549153114
7 0.9921239080748998
8 0.9921276514110455
9 0.9921300467379983
10 0.9921303254631034
11 0.9921732300096293
12 0.9921804658893956
13 0.9921812269781307
14 0.9958004601215189
15 0.9958088492251234
16 0.9966998828041045
17 0.9967059178987586
18 0.9967100723138529
19 0.996713982441433
20 0.9967190412134055
21 0.9967201556000386
22 0.9989356831123701
23 0.998937095936909
24 0.9989376610328052
25 0.9989394301802852
26 0.9989395150463762
27 0.998940428519048
28 0.9989405953737631
29 0.9989409707234651
30 0.9989410339591974
31 0.9989411095633509
32 0.9989413725420327
33 0.9989413945310199
34 0.9989414820254078
35 0.9989415154642116
36 0.9989415878358446
37 0.9989417481392883
38 0.9989417760759898
39 0.998941797600605
40 0.9989417994324717
41 0.9989419354418045
42 0.998941959253512
43 0.9989419954282074
44 0.9989421080674075
45 0.9989423832165054
46 0.9989428889635703
47 0.998943060097632
48 0.9989431667025337
49 0.99894338171746
50 0.9989437718612857
51 0.9989438331399927
52 0.9989439570610148
53 0.9989441294345097
54 0.9989441340064582
55 0.9989441545800393
56 0.9989443063578808
57 0.9989443305859326
58 0.9989445157107897
59 0.9989448246540513
60 0.9989448666942409
61 0.9989449434599798
62 0.9989451271321005
63 0.998945153630041
64 0.9989452536780228
65 0.9989453098661748
66 0.9989453336198275
67 0.9989453866072717
68 0.9989454030512374
69 0.9989454907490778
70 0.9989457296060738
71 0.998946025950475
72 0.9989462345862222
73 0.9989465618570352
74 0.9989465833072205
75 0.9989466841642551
76 0.9989467786254627
77 0.9989469396965489
78 0.998946973459772
79 0.9989470222781045
80 0.9989470574079838
81 0.9989471144351014
82 0.9989474966839429
83 0.9989479139347499
84 0.9989480420486911
85 0.9989482175591085
86 0.9989483027989497
87 0.9989483939587122
88 0.998948609983232
89 0.9989486783383563
90 0.9989488337197014
91 0.9989491230194187
92 0.9989496331320078
93 0.9989499887324294
94 0.9989505021644592
95 0.9989506323126471
96 0.9989515484614473
97 0.9989516898777785
98 0.9989522308538752
99 0.9989547655932997
EOF

set key outside below
set yrange [0.9910095198111976:0.9999547655932997]

plot \
  $score title "score" with line, \


reset