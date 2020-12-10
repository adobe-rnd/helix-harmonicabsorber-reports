reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/empty/score/sorted.svg"

$score <<EOF
0 0.9999990303204299
1 0.9999990373920784
2 0.9999990781606587
3 0.9999990782635627
4 0.9999990787483476
5 0.9999990790505229
6 0.9999990918650944
7 0.9999991050872981
8 0.9999991059266691
9 0.9999991065211007
10 0.9999991085989427
11 0.9999991187450392
12 0.9999991199880194
13 0.9999991207842531
14 0.9999991212349072
15 0.9999991316820046
16 0.9999991317087884
17 0.999999132111129
18 0.9999991324832018
19 0.9999991326002826
20 0.9999991329922377
21 0.9999991330236679
22 0.9999991331192897
23 0.999999133131994
24 0.9999991331500471
25 0.9999991333399205
26 0.9999991334696023
27 0.999999133501686
28 0.9999991335651819
29 0.9999991335745387
30 0.9999991335859006
31 0.9999991346773824
32 0.9999991438174707
33 0.9999991443888989
34 0.9999991445422822
35 0.9999991448648391
36 0.9999991453425336
37 0.9999991454184944
38 0.9999991454607657
39 0.9999991457440691
40 0.999999146201543
41 0.9999991462536801
42 0.9999991462576399
43 0.9999991463361704
44 0.9999991463447491
45 0.9999991464028175
46 0.9999991464971716
47 0.9999991465552311
48 0.9999991465961348
49 0.9999991466330785
50 0.9999991466515499
51 0.9999991466634242
52 0.9999991466937688
53 0.999999146873839
54 0.9999991469285789
55 0.999999146932536
56 0.9999991469866134
57 0.9999991469958458
58 0.9999991470809122
59 0.9999991471079472
60 0.999999147111244
61 0.9999991471969598
62 0.9999991472404741
63 0.9999991472549785
64 0.9999991473769387
65 0.9999991474131943
66 0.9999991474501077
67 0.9999991476992371
68 0.9999991477163707
69 0.9999991478778073
70 0.9999991480003498
71 0.999999155312203
72 0.9999991585158372
73 0.9999991588260478
74 0.9999991591309492
75 0.9999991594943614
76 0.9999991596096092
77 0.9999991596669024
78 0.9999991597977529
79 0.9999991599344435
80 0.9999991600489888
81 0.9999991603365943
82 0.9999991604829673
83 0.999999160782801
84 0.999999169930393
85 0.9999991702273283
86 0.9999991703310087
87 0.9999991705930581
88 0.9999991717569342
89 0.9999991720725923
90 0.999999172530145
91 0.9999991799452168
92 0.9999991812060613
93 0.9999991813894108
94 0.999999184267442
95 0.999999184760435
96 0.9999991849589558
97 0.9999991854636331
98 0.9999991856486987
99 0.9999991860275903
EOF

set key outside below
set yrange [0.9989990303204299:1.0009991860275902]

plot \
  $score title "score" with line, \


reset