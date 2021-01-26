reset

$scoreDifference <<EOF
0 -0.002311003265440925
1 -0.001097828498091702
2 -0.0001864052208437328
3 -0.00018477828899243764
4 -0.00018380001947415625
5 -0.0001836958690635826
6 -0.00018342889414879604
7 -0.00018335930397600508
8 -0.00018283344663622136
9 -0.00018266085250195907
10 -0.0001826229911407462
11 -0.00018201582004734318
12 -0.00018179046259325649
13 -0.00018177919812356613
14 -0.00018100018054267863
15 -0.00018090284704014303
16 -0.00018088034325430824
17 -0.00018080798836084266
18 -0.00018055553002555014
19 -0.0001804773031540141
20 -0.00017936186714956337
21 -0.00017461405068913693
22 -0.00017451500058623948
23 -0.0001743967972881455
24 -0.00017336306780835198
25 -0.00017320835370726595
26 -0.00017317903247537902
27 -0.0001731531800645003
28 -0.00017257340575044244
29 -0.00017233456805498815
30 -0.0001720926293564129
31 -0.0001719254749861232
32 -0.00017162324144215368
33 -0.00017149453037795803
34 -0.0001714146958062268
35 -0.00017109498433942605
36 -0.0001710437450359037
37 -0.0001709924855671785
38 -0.00017094296899705652
39 -0.00017078422711253038
40 -0.0001707562275106156
41 -0.00015772327029761612
42 -0.00009393736601887026
43 -0.00009322085280727421
44 -0.00009321754253172054
45 -0.00009295617075799623
46 -0.00009293763538320565
47 -0.00009289123054062598
48 -0.00009288045433308856
49 -0.00009284601236181356
50 -0.00009280770078362588
51 -0.0000927117571866698
52 -0.00009264743944809029
53 -0.00009255769105503964
54 -0.00009243575791234582
55 -0.00009241717704933095
56 -0.0000923982949076474
57 -0.00009239638784208637
58 -0.0000923947859384211
59 -0.00009238335731476255
60 -0.00009235223156944805
61 -0.0000923318766898884
62 -0.0000923254484581637
63 -0.00009228919984938244
64 -0.00009217084019630395
65 -0.00009215365828341149
66 -0.00009199456266806294
67 -0.00009197684524214766
68 -0.00009196787397514061
69 -0.00009193471723123459
70 -0.00009185696560359835
71 -0.0000918290800689947
72 -0.00009182137423580095
73 -0.00009178253941971581
74 -0.00009175422280000012
75 -0.00009175318776677432
76 -0.00009170663636021148
77 -0.00009168139598692004
78 -0.00009165159862362104
79 -0.0000915775583583689
80 -0.00009156134706062025
81 -0.00009150408331204396
82 -0.00009149606581398961
83 -0.00009146880922822342
84 -0.00009138691376819885
85 -0.0000912872499539974
86 -0.00009122233354491582
87 -0.00009120594881034672
88 -0.00009117006606890188
89 -0.00009086884339715162
90 -0.00009083054930120182
91 -0.00009064743062120462
92 -0.00009058541282780386
93 -0.00009044817513781389
94 -0.0000903880504637411
95 -0.00009030522910580263
96 -0.00009021243864620887
97 -0.00009016792129906692
98 -0.00008732890176599284
99 -0.0000872974611407229
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003311003265440925:0.0009127025388592771]
set trange [-0.003311003265440925:0.0009127025388592771]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/pages+cached/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
