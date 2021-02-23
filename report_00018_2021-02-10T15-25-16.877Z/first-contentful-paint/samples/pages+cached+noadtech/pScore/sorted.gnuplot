reset

$pScore <<EOF
0 0.8993108349856667
1 0.9286204269396106
2 0.9311173140324109
3 0.9312030335728384
4 0.9316115311895792
5 0.9323701923394686
6 0.9324954414063469
7 0.9325221690676432
8 0.9331385402035752
9 0.9334012408380021
10 0.9341808562347584
11 0.9342873321703142
12 0.9346387542644676
13 0.9352011114845189
14 0.9358410354609705
15 0.935982235093202
16 0.9362408659400118
17 0.9364594252938035
18 0.9402088291292441
19 0.9422931690979359
20 0.9451746336097925
21 0.945464105627884
22 0.9461766885863565
23 0.9468407362320124
24 0.9469594398470312
25 0.9469866562310909
26 0.9485453201766829
27 0.9485455133448837
28 0.9486727180417778
29 0.9488638188753117
30 0.9491308823329505
31 0.9491777218840933
32 0.9494975562734808
33 0.9495104908899646
34 0.9496148571810804
35 0.9499849764869996
36 0.9500570648812534
37 0.9504868607901764
38 0.9505965376869624
39 0.9506873759045027
40 0.9518879527420955
41 0.9532002051455504
42 0.9585327683375202
43 0.9586361296975223
44 0.9586474424719076
45 0.9586832255085775
46 0.9588252303383966
47 0.9590453846567408
48 0.959070291122164
49 0.9593249096334178
50 0.9595306511273518
51 0.9595422276167428
52 0.9596181570695831
53 0.959674285433683
54 0.959725142406418
55 0.9597761369784823
56 0.9598641782196493
57 0.9599279546767553
58 0.9600010176348908
59 0.9600341595145127
60 0.9600521544063987
61 0.9600612168016212
62 0.9601047199830026
63 0.9601376218328201
64 0.9601570025658266
65 0.9601570025658266
66 0.9602068317958277
67 0.9602286019643713
68 0.9602899369023943
69 0.9603113061576766
70 0.960312877145629
71 0.9603130369049607
72 0.9603422022904252
73 0.9603504894835844
74 0.9603510749223452
75 0.9603772013326273
76 0.9603873616807821
77 0.9603879467826202
78 0.9604318673340797
79 0.960465717675402
80 0.9604738985828893
81 0.9604902572539159
82 0.9605514004681222
83 0.9605731545536439
84 0.9605750373303538
85 0.9605886287957699
86 0.9606010245658994
87 0.9606460383197278
88 0.960698785803378
89 0.9607193518455841
90 0.960747623230138
91 0.960829340308961
92 0.9608696419366207
93 0.9611477749385191
94 0.9611647640471528
95 0.961172261329764
96 0.9614355389006601
97 0.9615790427951485
98 0.9617717042718917
99 0.9623214648774556
EOF

set key outside below
set xrange [0:99]
set yrange [0.8980506223878308:0.9635816774752914]
set trange [0.8980506223878308:0.9635816774752914]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset