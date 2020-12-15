reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/empty/score/values.svg"

$score <<EOF
0 0.9999990373920784
1 0.9999991799452168
2 0.9999991453425336
3 0.9999991085989427
4 0.9999991448648391
5 0.999999132111129
6 0.999999155312203
7 0.9999991445422822
8 0.9999991588260478
9 0.9999991813894108
10 0.999999184267442
11 0.9999991466515499
12 0.9999991454184944
13 0.9999990918650944
14 0.9999991317087884
15 0.9999991316820046
16 0.999999146873839
17 0.9999991462576399
18 0.9999991334696023
19 0.9999991465552311
20 0.9999991463361704
21 0.9999991717569342
22 0.9999991469285789
23 0.999999147111244
24 0.9999991476992371
25 0.9999991596096092
26 0.9999991464028175
27 0.9999991466330785
28 0.9999991330236679
29 0.9999991329922377
30 0.9999990790505229
31 0.9999991335651819
32 0.999999133501686
33 0.9999991331192897
34 0.9999990781606587
35 0.999999133131994
36 0.9999991705930581
37 0.999999146932536
38 0.9999991603365943
39 0.9999991438174707
40 0.9999991594943614
41 0.9999991469958458
42 0.9999991471969598
43 0.9999991326002826
44 0.999999160782801
45 0.9999991720725923
46 0.999999146201543
47 0.9999991443888989
48 0.9999991059266691
49 0.9999990303204299
50 0.999999172530145
51 0.9999991207842531
52 0.9999991212349072
53 0.9999990782635627
54 0.9999991065211007
55 0.9999991478778073
56 0.9999991470809122
57 0.9999991333399205
58 0.999999169930393
59 0.9999991480003498
60 0.9999991199880194
61 0.9999991596669024
62 0.9999991462536801
63 0.9999991466937688
64 0.9999991597977529
65 0.9999991473769387
66 0.9999991856486987
67 0.9999991604829673
68 0.9999991050872981
69 0.9999991331500471
70 0.9999991466634242
71 0.9999991854636331
72 0.9999991464971716
73 0.9999991471079472
74 0.9999991346773824
75 0.9999991474131943
76 0.9999991477163707
77 0.9999991702273283
78 0.9999991335745387
79 0.9999991469866134
80 0.9999991860275903
81 0.9999991463447491
82 0.9999991599344435
83 0.9999991335859006
84 0.9999991591309492
85 0.9999991703310087
86 0.9999991812060613
87 0.9999991457440691
88 0.9999991600489888
89 0.9999991472404741
90 0.9999991465961348
91 0.9999991454607657
92 0.999999184760435
93 0.9999991324832018
94 0.9999991472549785
95 0.9999991187450392
96 0.9999991474501077
97 0.9999991585158372
98 0.9999991849589558
99 0.9999990787483476
EOF

set key outside below
set yrange [0.9989990303204299:1.0009991860275902]

plot \
  $score title "score" with line, \


reset