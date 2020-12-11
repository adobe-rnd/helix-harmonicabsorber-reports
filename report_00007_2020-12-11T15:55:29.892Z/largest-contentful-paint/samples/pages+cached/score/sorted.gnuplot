reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached/score/sorted.svg"

$score <<EOF
0 0.0000872974611407229
1 0.00008732890176599284
2 0.00009016792129906692
3 0.00009021243864620887
4 0.00009030522910580263
5 0.0000903880504637411
6 0.00009044817513781389
7 0.00009058541282780386
8 0.00009064743062120462
9 0.00009083054930120182
10 0.00009086884339715162
11 0.00009117006606890188
12 0.00009120594881034672
13 0.00009122233354491582
14 0.0000912872499539974
15 0.00009138691376819885
16 0.00009146880922822342
17 0.00009149606581398961
18 0.00009150408331204396
19 0.00009156134706062025
20 0.0000915775583583689
21 0.00009165159862362104
22 0.00009168139598692004
23 0.00009170663636021148
24 0.00009175318776677432
25 0.00009175422280000012
26 0.00009178253941971581
27 0.00009182137423580095
28 0.0000918290800689947
29 0.00009185696560359835
30 0.00009193471723123459
31 0.00009196787397514061
32 0.00009197684524214766
33 0.00009199456266806294
34 0.00009215365828341149
35 0.00009217084019630395
36 0.00009228919984938244
37 0.0000923254484581637
38 0.0000923318766898884
39 0.00009235223156944805
40 0.00009238335731476255
41 0.0000923947859384211
42 0.00009239638784208637
43 0.0000923982949076474
44 0.00009241717704933095
45 0.00009243575791234582
46 0.00009255769105503964
47 0.00009264743944809029
48 0.0000927117571866698
49 0.00009280770078362588
50 0.00009284601236181356
51 0.00009288045433308856
52 0.00009289123054062598
53 0.00009293763538320565
54 0.00009295617075799623
55 0.00009321754253172054
56 0.00009322085280727421
57 0.00009393736601887026
58 0.00015772327029761612
59 0.0001707562275106156
60 0.00017078422711253038
61 0.00017094296899705652
62 0.0001709924855671785
63 0.0001710437450359037
64 0.00017109498433942605
65 0.0001714146958062268
66 0.00017149453037795803
67 0.00017162324144215368
68 0.0001719254749861232
69 0.0001720926293564129
70 0.00017233456805498815
71 0.00017257340575044244
72 0.0001731531800645003
73 0.00017317903247537902
74 0.00017320835370726595
75 0.00017336306780835198
76 0.0001743967972881455
77 0.00017451500058623948
78 0.00017461405068913693
79 0.00017936186714956337
80 0.0001804773031540141
81 0.00018055553002555014
82 0.00018080798836084266
83 0.00018088034325430824
84 0.00018090284704014303
85 0.00018100018054267863
86 0.00018177919812356613
87 0.00018179046259325649
88 0.00018201582004734318
89 0.0001826229911407462
90 0.00018266085250195907
91 0.00018283344663622136
92 0.00018335930397600508
93 0.00018342889414879604
94 0.0001836958690635826
95 0.00018380001947415625
96 0.00018477828899243764
97 0.0001864052208437328
98 0.001097828498091702
99 0.002311003265440925
EOF

set key outside below
set yrange [-0.0009127025388592771:0.003311003265440925]

plot \
  $score title "score" with line, \


reset