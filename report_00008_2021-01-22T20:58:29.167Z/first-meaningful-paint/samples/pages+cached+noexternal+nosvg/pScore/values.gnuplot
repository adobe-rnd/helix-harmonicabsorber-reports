reset

$pScore <<EOF
0 0.9700107803240366
1 0.9700166600531559
2 0.9697095066504458
3 0.9698550325088668
4 0.9699365552313284
5 0.9700360962366326
6 0.9695451312795074
7 0.9695300974057512
8 0.9697711344712698
9 0.969667082240881
10 0.9697217901947199
11 0.9698405808168402
12 0.944014244639886
13 0.9700310841017615
14 0.9695820827837802
15 0.9696096829902566
16 0.9699333020566764
17 0.9699508522118558
18 0.9698117805454742
19 0.9451669950018056
20 0.9697099736274064
21 0.9698443956371159
22 0.9698315350484821
23 0.9697107638855569
24 0.9699091821722606
25 0.9698030608320314
26 0.9696489400389536
27 0.9698033297066131
28 0.9699289045482178
29 0.969963117316427
30 0.9697066508059482
31 0.969658272726905
32 0.9696615270451561
33 0.9700584926284999
34 0.9696947226396673
35 0.9446124376045278
36 0.9447254936586625
37 0.9696253753319173
38 0.969779196559059
39 0.9698048533001349
40 0.9697318265588533
41 0.9698441449072933
42 0.9697583793773867
43 0.9695468975366179
44 0.9696449834290888
45 0.9698551220345708
46 0.9699633674088205
47 0.969803508955478
48 0.9696700483395224
49 0.9694120224018727
50 0.9446072780495622
51 0.9696778491869468
52 0.9698442344538125
53 0.9696493806408868
54 0.969745378535942
55 0.9701394823331744
56 0.9698239030027952
57 0.9694249435296437
58 0.9697417530916069
59 0.9699590352616996
60 0.9693750106263412
61 0.9699627689712154
62 0.9697539564443068
63 0.9699353040371371
64 0.9698931728549967
65 0.9698427479594284
66 0.9699713785875592
67 0.9442112173398278
68 0.9698694797418537
69 0.9698801198636471
70 0.9699510487648119
71 0.9700374339037298
72 0.9697614114926156
73 0.9696418179023387
74 0.9697694573113832
75 0.9697983283871681
76 0.9700776796751519
77 0.9697229214125731
78 0.9695447167402349
79 0.9699106665573782
80 0.9696816233271265
81 0.969985039963794
82 0.9700355076509202
83 0.9699777901111473
84 0.9698060183676762
85 0.9698255692596505
86 0.9696267247738234
87 0.9697153435295339
88 0.9697059682514272
89 0.9697164030699656
90 0.9700283905250349
91 0.9699403622302367
92 0.9697430812571258
93 0.9699796473237121
94 0.9695040201750877
95 0.969727320334605
96 0.9699297000631566
97 0.9698379120489751
98 0.9697647483873588
99 0.9696976690339734
EOF

set key outside below
set xrange [0:99]
set yrange [0.943014244639886:0.9711394823331744]
set trange [0.943014244639886:0.9711394823331744]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages+cached+noexternal+nosvg/pScore/values.svg"

plot $pScore title "pScore" with line

reset
