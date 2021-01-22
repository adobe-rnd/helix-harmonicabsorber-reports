reset

$scoreDifference <<EOF
0 -0.0034999104686717075
1 0.003377292895802242
2 0.0033749166049483748
3 0.003333802809442288
4 0.0033894637442515307
5 -0.003307557988601717
6 -0.0034700073269822163
7 0.0033317165934817483
8 0.003352753952961196
9 -0.0034055029843103046
10 0.003373707126953729
11 -0.0033905248516531428
12 0.003400833595420538
13 -0.00338136613590434
14 -0.0033837938059202433
15 -0.0033417155061451487
16 0.0034101181155015148
17 -0.0034110198664595304
18 0.0033674555728935296
19 -0.003306313992492038
20 0.0033287066494567252
21 -0.00463487966699061
22 -0.0033599797681500565
23 -0.003488446089593422
24 0.0033745526386999014
25 -0.0033603502653456463
26 -0.00459682268513939
27 0.003374094997193433
28 0.0033476702659986923
29 -0.003370878171599312
30 -0.0035227715018122385
31 0.003325812974607434
32 0.0033175745055615824
33 -0.0034093557296805965
34 0.003324471915766569
35 -0.0034145055060372798
36 -0.0033127376366185457
37 0.0033354577736643964
38 -0.0034331997971270845
39 -0.00340091528766151
40 -0.0034368745425559233
41 0.0033603063847831294
42 -0.0034103593485040884
43 -0.0046106362449251925
44 -0.0033881042035098785
45 0.0033656280846694475
46 -0.0033653624898024592
47 0.003377510965182129
48 0.0033471242939425716
49 -0.003416804229613879
50 0.003388663603160036
51 -0.0033795458559675584
52 -0.004599091530679056
53 0.003363862199933565
54 0.003342284882477009
55 -0.0033376161565794593
56 0.003372155970931212
57 -0.00463029569551221
58 -0.004641086116015103
59 0.003421798145313404
60 0.0033473279425939584
61 -0.004593747044178698
62 -0.0034502612384504916
63 0.0033762899088061182
64 0.003375625004508054
65 -0.003305087621902736
66 -0.0033734895546183585
67 0.0033254873758351566
68 0.0033383997295381995
69 -0.004646026635873879
70 -0.0035038681019126106
71 0.0033372949233326787
72 -0.003411062961223621
73 -0.003360587234472523
74 0.0033626903908052785
75 -0.004610074537616193
76 -0.003361813543378611
77 0.0033505658691321827
78 -0.003406481497198577
79 -0.003402265774581692
80 -0.0033792634737815908
81 -0.0034028529206163727
82 -0.003400079719878435
83 -0.0034623010952459232
84 -0.003414479131181203
85 -0.004605284599823678
86 0.0033646341477179265
87 -0.0033532605562758278
88 -0.003381202916207915
89 -0.004708509994889476
90 -0.0033656983112018146
91 0.0033858751165003476
92 -0.0034074493503967185
93 0.003356340844637984
94 -0.0046358761451978925
95 0.0034273074218349464
96 -0.003461863745449323
97 0.0033704986387195213
98 -0.003383631510255114
99 -0.003364002291259993
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005708509994889476:0.004427307421834946]
set trange [-0.005708509994889476:0.004427307421834946]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noadtech/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
