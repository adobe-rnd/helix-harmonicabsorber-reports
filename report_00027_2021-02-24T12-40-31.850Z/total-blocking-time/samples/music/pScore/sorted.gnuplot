reset

$pScore <<EOF
0 0.048127131466499384
1 0.05274584057038634
2 0.06214347447513191
3 0.07353437391041312
4 0.07594263375958366
5 0.0769477903368998
6 0.08146243837379546
7 0.08483707353518061
8 0.0984973523798518
9 0.09969612223444352
10 0.1011880183964276
11 0.10230234580989106
12 0.10663047527361941
13 0.11142453840682515
14 0.11169745098837847
15 0.11488702902807779
16 0.12155700459004193
17 0.12189186298880234
18 0.12412383402323579
19 0.12596988484700666
20 0.13082475888039125
21 0.13648106025466328
22 0.1411127323661806
23 0.14146226844690712
24 0.1548559105515246
25 0.15640158503818102
26 0.16073495359332957
27 0.16622302383565513
28 0.16851389848915943
29 0.16914430098369904
30 0.1707764297727043
31 0.17353620888302212
32 0.17580205386362469
33 0.17795643901126512
34 0.18046424979086834
35 0.18232252669299176
36 0.185880742300365
37 0.18734473327076717
38 0.18782314988444132
39 0.18804733730572487
40 0.1894386192730756
41 0.1899340962573603
42 0.20657475958396643
43 0.20676791058788768
44 0.20989159925429612
45 0.21493488770744484
46 0.21540359821321753
47 0.21547279489410998
48 0.22249175486921785
49 0.22680202146063438
50 0.23731708177971444
51 0.2402212161484914
52 0.2518970901008757
53 0.252600317386751
54 0.25893096736243115
55 0.26248768161930236
56 0.26382132197936825
57 0.2663343566320791
58 0.26733581307949356
59 0.2684463283035353
60 0.26929029444309044
61 0.27317149474796065
62 0.2793372829356363
63 0.2910729022145287
64 0.2950788382832518
65 0.30249716455801284
66 0.31196358603599494
67 0.3174728165538433
68 0.32447868534249996
69 0.33108366746051715
70 0.3359233391382244
71 0.3448248793391906
72 0.35513721843696433
73 0.3652804298955368
74 0.37867807577585855
75 0.38076035667787567
76 0.384242737589211
77 0.39439349239453964
78 0.40513678339819337
79 0.4119573437627099
80 0.41638211937105746
81 0.41902450894375426
82 0.42554426115480015
83 0.4369229911013317
84 0.4369776663778337
85 0.4391143469601961
86 0.4394291714811782
87 0.45063264668212355
88 0.4514039926722898
89 0.4622834576166042
90 0.46934232653514474
91 0.4746913186862485
92 0.48138985011981467
93 0.4840132906412002
94 0.4879741270419871
95 0.5045628932497527
96 0.5506536044551262
97 0.6177739674115618
98 0.6452537256861877
99 0.7995763928725942
EOF

set key outside below
set xrange [0:99]
set yrange [0.033098146238377486:0.8146053781007161]
set trange [0.033098146238377486:0.8146053781007161]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/music/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset