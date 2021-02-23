reset

$pScore <<EOF
0 0.8915747741396771
1 0.9458894205020247
2 0.9465332025186595
3 0.9466324022878512
4 0.9484494790560223
5 0.9489570413952131
6 0.9490927820861652
7 0.9495222054257955
8 0.9495324838533555
9 0.949931069502981
10 0.9504001850919134
11 0.950727748918925
12 0.9508056553354163
13 0.9512272164413786
14 0.9512790286704219
15 0.9513445536011097
16 0.9516107424703654
17 0.9517230171932212
18 0.9517964211737471
19 0.9522840796032783
20 0.9527726463152231
21 0.9528438261539266
22 0.95289109681283
23 0.9529765684242317
24 0.9530237663824213
25 0.9532427847707223
26 0.9533171594319709
27 0.9535153242348502
28 0.95355374068538
29 0.9535809790222732
30 0.9535939253272507
31 0.9536323061904373
32 0.9536381064356538
33 0.9537045577865789
34 0.9537910000828962
35 0.9537945628129645
36 0.9538194977075856
37 0.9538889202937978
38 0.9540484636979079
39 0.954181110893864
40 0.9542462482088069
41 0.954271491841552
42 0.9544638885205821
43 0.9544996648663205
44 0.9545557275129177
45 0.954559699013832
46 0.9546214533298489
47 0.9546606874061093
48 0.9547148790393823
49 0.9547575903694162
50 0.9548200762135551
51 0.954825354528022
52 0.9549879358388058
53 0.9550120757544123
54 0.9551755998794037
55 0.9552237614421286
56 0.9552500193438979
57 0.9554204884789963
58 0.9555234696752667
59 0.9555326268806501
60 0.9555544255564392
61 0.9556075895320137
62 0.9556197861373835
63 0.9557407804722704
64 0.9557573050736068
65 0.9559284378748968
66 0.9559358135160689
67 0.9560814506172226
68 0.9562471338072385
69 0.9562730579464337
70 0.9562903359719725
71 0.9563132235221401
72 0.9563369677228748
73 0.9564861760873986
74 0.9565236491965992
75 0.9565938091800479
76 0.9566424107594607
77 0.9567347992594517
78 0.956763138409719
79 0.9568416611553663
80 0.9570181540951845
81 0.957098555999548
82 0.9571592295387512
83 0.9571929638333626
84 0.9571963791391012
85 0.9573068676478125
86 0.9573805802047959
87 0.9573984650264602
88 0.9577141639196829
89 0.9577561298367343
90 0.9579660328907846
91 0.9580327744460955
92 0.9582048453809116
93 0.9583138714041519
94 0.9583395261477692
95 0.9583643313366018
96 0.958466827619394
97 0.9590042767395984
98 0.9592177406107272
99 0.9599013047023772
EOF

set key outside below
set xrange [0:99]
set yrange [0.8902082435284231:0.9612678353136312]
set trange [0.8902082435284231:0.9612678353136312]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset