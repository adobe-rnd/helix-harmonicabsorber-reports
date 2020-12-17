reset

$score <<EOF
0 0.09074799393538618
1 0.0908212653262363
2 0.0908375831517223
3 0.09083960472004743
4 0.0909560122149567
5 0.09099377206228088
6 0.09105830791311242
7 0.09108548051496357
8 0.09109476573085051
9 0.09120926787657757
10 0.09123937029103268
11 0.09125109837463846
12 0.09129785340651864
13 0.09135067299547917
14 0.09137678113316589
15 0.09146967255252192
16 0.09157760009135257
17 0.09201731753430642
18 0.0921164641808021
19 0.09233737117937268
20 0.09262921508683686
21 0.09593563725750276
22 0.09609661884422149
23 0.09611223072316277
24 0.09617161008810904
25 0.09627409744747584
26 0.0963364730326598
27 0.09637299371779268
28 0.09638534351760925
29 0.09643745657973923
30 0.09644358098304928
31 0.09649262193261177
32 0.09653116205612655
33 0.09653171536915561
34 0.09658294773284226
35 0.09667289684795832
36 0.0967975092441461
37 0.09680124027027459
38 0.09680476474583954
39 0.09694881673941269
40 0.09696052784910975
41 0.09700389778341839
42 0.0973657001894297
43 0.15823859167064003
44 0.15906040311577585
45 0.15925524258817947
46 0.15932861419436578
47 0.15941082610558577
48 0.15941376479268332
49 0.1595518286842859
50 0.1596078771517847
51 0.15971466273525542
52 0.1599098973806392
53 0.1600662838235256
54 0.16007347908331304
55 0.16058471323623458
56 0.1606343132400111
57 0.16086546547906178
58 0.1656086949257693
59 0.16563606743948672
60 0.16585242762779528
61 0.1662435912219622
62 0.16645506212925565
63 0.16653897388086109
64 0.16655843714167923
65 0.166688255905596
66 0.16687127267896218
67 0.16713753518229646
68 0.16714528286670988
69 0.16727306992834978
70 0.16732230324808273
71 0.16735154612529812
72 0.16735840348566422
73 0.16738225034334475
74 0.16738689058088768
75 0.16739832379907432
76 0.16752310912100132
77 0.16765431699238786
78 0.16769732061148235
79 0.16769894800047225
80 0.1677371266111639
81 0.16776790574586786
82 0.16785619234047133
83 0.16788445421596937
84 0.16792007910033202
85 0.16806507060709974
86 0.1682442697528661
87 0.1683427091313584
88 0.16840343922745127
89 0.16841476537110645
90 0.1684220954767891
91 0.1686265181894347
92 0.16875635010600565
93 0.16877167113993763
94 0.1688699435429068
95 0.1689143543490561
96 0.16905315887072725
97 0.16907609512318178
98 0.16928374789366263
99 0.16981000368034238
EOF

set key outside below
set xrange [0:99]
set yrange [0.08916675374048706:0.17139124387524152]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+noimg/score/sorted.svg"

plot $score title "score" with line

reset
