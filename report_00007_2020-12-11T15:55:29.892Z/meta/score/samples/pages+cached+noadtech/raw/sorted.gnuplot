reset

$raw <<EOF
0 0.6998718858472739
1 0.703108147341796
2 0.703453545830485
3 0.7036685331466285
4 0.7075793777629918
5 0.7076171700844921
6 0.707624684672159
7 0.7076351489643307
8 0.7076690652012213
9 0.707759862669098
10 0.7077853424045881
11 0.7077972692141026
12 0.7078048906087625
13 0.7078084554982069
14 0.7078806241413177
15 0.7079532687028853
16 0.7091579440130832
17 0.7093418946507777
18 0.7093572558642598
19 0.7096697083777996
20 0.7136457299713349
21 0.7165435530586151
22 0.7166162907628741
23 0.716679146286955
24 0.7166975876350411
25 0.7167408698049497
26 0.7167577813024638
27 0.7167874802337169
28 0.7167966564787469
29 0.7182859948336282
30 0.7185238897855217
31 0.7200329032381521
32 0.7201111468178567
33 0.7201682994005637
34 0.7202008981273434
35 0.7202243557678389
36 0.7202255500270031
37 0.7202403353236341
38 0.7202689614671612
39 0.7202835562847499
40 0.7203149382082736
41 0.7203217359556328
42 0.7203229554841076
43 0.7204370075733791
44 0.7204433286004268
45 0.7205822506806203
46 0.7217750742529776
47 0.7218025317129374
48 0.721808607466198
49 0.7218977830706907
50 0.7220259225341339
51 0.7221850363741751
52 0.7231899264485552
53 0.7232611024496179
54 0.7232858627947526
55 0.7233679834031304
56 0.7233910311512056
57 0.723458304536065
58 0.7234696231942938
59 0.7248672275343199
60 0.7249102573099413
61 0.7251305899210334
62 0.7253186967645661
63 0.7253895827845542
64 0.7254004726290207
65 0.7254563670054134
66 0.725463618716025
67 0.7254717429100467
68 0.72551947026971
69 0.7255210492759224
70 0.7255321689570684
71 0.7255840638356659
72 0.7256151254058242
73 0.725664870376884
74 0.7285199475128675
75 0.728564961433571
76 0.7285721249865514
77 0.7285819919177368
78 0.728592357938418
79 0.7287262180210813
80 0.7287264367195008
81 0.7288316252060218
82 0.7288425269167474
83 0.7350161979214976
84 0.7400307176384896
85 0.7401256189678181
86 0.7401319696009284
87 0.7401380559121068
88 0.7401931388899772
89 0.7401991465160057
90 0.7402682282628814
91 0.740309558218309
92 0.7403475327290701
93 0.7403671383561174
94 0.7403951852394232
95 0.7404333554294845
96 0.740458603965792
97 0.7404738317399193
98 0.7404807673131816
99 0.7428927541618515
EOF

set key outside below
set xrange [0:99]
set yrange [0.6988718858472739:0.7438927541618515]
set trange [0.6988718858472739:0.7438927541618515]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset