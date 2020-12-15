reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages+cached+noexternal+nosvg/score/sorted.svg"

$score <<EOF
0 0.944014244639886
1 0.9442112173398278
2 0.9446072780495622
3 0.9446124376045278
4 0.9447254936586625
5 0.9451669950018056
6 0.9693750106263412
7 0.9694120224018727
8 0.9694249435296437
9 0.9695040201750877
10 0.9695300974057512
11 0.9695447167402349
12 0.9695451312795074
13 0.9695468975366179
14 0.9695820827837802
15 0.9696096829902566
16 0.9696253753319173
17 0.9696267247738234
18 0.9696418179023387
19 0.9696449834290888
20 0.9696489400389536
21 0.9696493806408868
22 0.969658272726905
23 0.9696615270451561
24 0.969667082240881
25 0.9696700483395224
26 0.9696778491869468
27 0.9696816233271265
28 0.9696947226396673
29 0.9696976690339734
30 0.9697059682514272
31 0.9697066508059482
32 0.9697095066504458
33 0.9697099736274064
34 0.9697107638855569
35 0.9697153435295339
36 0.9697164030699656
37 0.9697217901947199
38 0.9697229214125731
39 0.969727320334605
40 0.9697318265588533
41 0.9697417530916069
42 0.9697430812571258
43 0.969745378535942
44 0.9697539564443068
45 0.9697583793773867
46 0.9697614114926156
47 0.9697647483873588
48 0.9697694573113832
49 0.9697711344712698
50 0.969779196559059
51 0.9697983283871681
52 0.9698030608320314
53 0.9698033297066131
54 0.969803508955478
55 0.9698048533001349
56 0.9698060183676762
57 0.9698117805454742
58 0.9698239030027952
59 0.9698255692596505
60 0.9698315350484821
61 0.9698379120489751
62 0.9698405808168402
63 0.9698427479594284
64 0.9698441449072933
65 0.9698442344538125
66 0.9698443956371159
67 0.9698550325088668
68 0.9698551220345708
69 0.9698694797418537
70 0.9698801198636471
71 0.9698931728549967
72 0.9699091821722606
73 0.9699106665573782
74 0.9699289045482178
75 0.9699297000631566
76 0.9699333020566764
77 0.9699353040371371
78 0.9699365552313284
79 0.9699403622302367
80 0.9699508522118558
81 0.9699510487648119
82 0.9699590352616996
83 0.9699627689712154
84 0.969963117316427
85 0.9699633674088205
86 0.9699713785875592
87 0.9699777901111473
88 0.9699796473237121
89 0.969985039963794
90 0.9700107803240366
91 0.9700166600531559
92 0.9700283905250349
93 0.9700310841017615
94 0.9700355076509202
95 0.9700360962366326
96 0.9700374339037298
97 0.9700584926284999
98 0.9700776796751519
99 0.9701394823331744
EOF

set key outside below
set yrange [0.943014244639886:0.9711394823331744]

plot \
  $score title "score" with line, \


reset