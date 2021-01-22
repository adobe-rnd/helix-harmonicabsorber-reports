reset

$pScore <<EOF
0 0.9999999765848036
1 0.9999999810544178
2 0.9999999817328007
3 0.9999999827070027
4 0.9999999829864157
5 0.9999999830822557
6 0.9999999838431521
7 0.9999999839756177
8 0.999999984006058
9 0.9999999841675941
10 0.999999984387486
11 0.9999999844767059
12 0.9999999846930128
13 0.9999999851752985
14 0.9999999852038284
15 0.9999999852038284
16 0.9999999852133281
17 0.9999999852607508
18 0.999999985607756
19 0.9999999856170392
20 0.9999999857556896
21 0.9999999858658064
22 0.9999999859205981
23 0.9999999859205981
24 0.9999999860296509
25 0.9999999861829365
26 0.9999999867475011
27 0.9999999867561674
28 0.9999999867734858
29 0.9999999868684
30 0.999999986954192
31 0.9999999870054426
32 0.9999999870480231
33 0.9999999870650227
34 0.9999999870820037
35 0.999999987098966
36 0.9999999871074403
37 0.9999999872423979
38 0.9999999872759526
39 0.9999999873010703
40 0.9999999873928151
41 0.9999999874591908
42 0.9999999875087812
43 0.9999999875252749
44 0.9999999875417505
45 0.9999999875499814
46 0.9999999878674704
47 0.9999999878674704
48 0.9999999878835681
49 0.9999999878916102
50 0.999999987899648
51 0.9999999879317543
52 0.9999999879637894
53 0.9999999880674144
54 0.9999999880912218
55 0.9999999881702939
56 0.9999999881939299
57 0.9999999882958979
58 0.9999999883349202
59 0.9999999885284072
60 0.9999999885360906
61 0.9999999885744433
62 0.9999999886279572
63 0.999999988635585
64 0.9999999886508276
65 0.9999999887797028
66 0.9999999888324127
67 0.9999999888549393
68 0.9999999888699361
69 0.9999999888774281
70 0.9999999888774281
71 0.9999999889521172
72 0.999999988959563
73 0.9999999889818754
74 0.9999999890707486
75 0.9999999891883149
76 0.9999999892830582
77 0.9999999894346406
78 0.9999999895986014
79 0.9999999896339622
80 0.9999999896480785
81 0.9999999897184193
82 0.9999999897604317
83 0.999999989774404
84 0.9999999898301339
85 0.9999999898509672
86 0.9999999898925267
87 0.9999999898925267
88 0.9999999899614767
89 0.999999990118572
90 0.9999999901862309
91 0.9999999901997161
92 0.9999999902199148
93 0.9999999903736201
94 0.9999999904266074
95 0.9999999908162989
96 0.9999999908481656
97 0.9999999912602215
98 0.9999999917970264
99 0.9999999944681768
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999765848036:1.0009999944681767]
set trange [0.9989999765848036:1.0009999944681767]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+noimg/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
