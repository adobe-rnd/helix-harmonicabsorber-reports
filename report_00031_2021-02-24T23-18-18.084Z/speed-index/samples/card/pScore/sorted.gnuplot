reset

$pScore <<EOF
0 0.09212272983562375
1 0.22402192057225434
2 0.2661708426849437
3 0.27705916021742705
4 0.9956321172278189
5 0.9973958846725117
6 0.9975643574131423
7 0.9976275871583009
8 0.9977091012486549
9 0.9977371270481292
10 0.9977463576550044
11 0.9977512464734255
12 0.9977564834314485
13 0.9977568282894445
14 0.9977754656314795
15 0.9977769039082653
16 0.9977786629273682
17 0.9977834484380175
18 0.9977835805734383
19 0.997825224982543
20 0.9978491148878624
21 0.9978510783894552
22 0.9979109467962615
23 0.9979271084793095
24 0.9986474387237796
25 0.9986640493394843
26 0.9986652739104234
27 0.9986729786772965
28 0.998673026128726
29 0.9986905387545052
30 0.9986948888377828
31 0.9986954170495771
32 0.9987213153176937
33 0.9987407771238894
34 0.9987420060552038
35 0.9987436886116736
36 0.9987475055165269
37 0.9987501892917281
38 0.9987585754903447
39 0.9987648324014876
40 0.9987684464614919
41 0.9987695127772025
42 0.9987714145918698
43 0.9987715557055754
44 0.9987742522701999
45 0.9987745393191102
46 0.9987746444976777
47 0.9987774371450744
48 0.9987812119753985
49 0.9987837961815901
50 0.9987860168224214
51 0.9987868058484555
52 0.9987873222114296
53 0.9987874583467576
54 0.9987881635822623
55 0.998790178523403
56 0.9987904132217953
57 0.9987915932278485
58 0.9987931264066561
59 0.9987939047440357
60 0.9987958154481971
61 0.9987961828878749
62 0.9987973268342323
63 0.9988010777269265
64 0.9988027274337559
65 0.9988029969606556
66 0.9988039906460437
67 0.9988040850822468
68 0.9988045501821321
69 0.9988057559790744
70 0.9988062275513744
71 0.9988073657054295
72 0.9988094024664205
73 0.9988096063399531
74 0.998810440714467
75 0.9988104441973178
76 0.9988118575700892
77 0.9988175584787193
78 0.9988179691907317
79 0.9988206715324617
80 0.9988215810237608
81 0.9988231238162844
82 0.9988234691279105
83 0.998826659470695
84 0.9988271434598925
85 0.9988277959928409
86 0.9988297896915157
87 0.9988301386141529
88 0.9988311264960321
89 0.9988327211778395
90 0.9988454202889838
91 0.9988462874790047
92 0.9988522418426372
93 0.9988752189759493
94 0.998961269375481
95 0.998972843023158
96 0.9989788669133723
97 0.9989810304329272
98 0.9989845001780892
99 0.9989921143956395
EOF

set key outside below
set xrange [0:99]
set yrange [0.07398534214442343:1.0171295020868398]
set trange [0.07398534214442343:1.0171295020868398]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/card/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset