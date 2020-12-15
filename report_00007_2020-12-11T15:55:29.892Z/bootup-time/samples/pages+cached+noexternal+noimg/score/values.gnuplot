reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+noimg/score/values.svg"

$score <<EOF
0 0.9999999856170392
1 0.9999999898925267
2 0.9999999868684
3 0.9999999870820037
4 0.9999999894346406
5 0.9999999872759526
6 0.9999999897604317
7 0.9999999902199148
8 0.999999990118572
9 0.9999999887797028
10 0.9999999878674704
11 0.9999999885284072
12 0.9999999888699361
13 0.999999984387486
14 0.9999999841675941
15 0.9999999810544178
16 0.9999999857556896
17 0.9999999870054426
18 0.9999999898301339
19 0.9999999898925267
20 0.9999999881939299
21 0.9999999917970264
22 0.9999999846930128
23 0.999999984006058
24 0.9999999870650227
25 0.9999999859205981
26 0.9999999867561674
27 0.9999999878916102
28 0.9999999896339622
29 0.999999987098966
30 0.9999999889521172
31 0.9999999852038284
32 0.9999999852038284
33 0.9999999880674144
34 0.9999999888549393
35 0.9999999912602215
36 0.9999999888774281
37 0.9999999882958979
38 0.9999999870480231
39 0.9999999874591908
40 0.9999999897184193
41 0.999999985607756
42 0.9999999875499814
43 0.9999999896480785
44 0.9999999851752985
45 0.9999999875087812
46 0.9999999867475011
47 0.9999999885744433
48 0.9999999898509672
49 0.999999988959563
50 0.9999999860296509
51 0.9999999875417505
52 0.9999999891883149
53 0.9999999873010703
54 0.9999999944681768
55 0.9999999829864157
56 0.9999999875252749
57 0.9999999895986014
58 0.999999987899648
59 0.9999999890707486
60 0.9999999892830582
61 0.9999999838431521
62 0.9999999901997161
63 0.9999999878835681
64 0.9999999904266074
65 0.9999999839756177
66 0.9999999908162989
67 0.9999999899614767
68 0.9999999886508276
69 0.9999999873928151
70 0.9999999859205981
71 0.9999999830822557
72 0.9999999872423979
73 0.9999999880912218
74 0.9999999858658064
75 0.9999999888324127
76 0.9999999765848036
77 0.9999999908481656
78 0.9999999901862309
79 0.9999999879637894
80 0.999999988635585
81 0.999999986954192
82 0.9999999881702939
83 0.9999999817328007
84 0.9999999861829365
85 0.9999999885360906
86 0.9999999852133281
87 0.9999999886279572
88 0.9999999903736201
89 0.9999999879317543
90 0.9999999844767059
91 0.9999999871074403
92 0.9999999878674704
93 0.9999999867734858
94 0.9999999883349202
95 0.9999999852607508
96 0.999999989774404
97 0.9999999827070027
98 0.9999999888774281
99 0.9999999889818754
EOF

set key outside below
set yrange [0.9989999765848036:1.0009999944681767]

plot \
  $score title "score" with line, \


reset