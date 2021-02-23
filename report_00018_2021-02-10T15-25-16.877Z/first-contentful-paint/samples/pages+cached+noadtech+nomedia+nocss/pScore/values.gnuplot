reset

$pScore <<EOF
0 0.9699781740601978
1 0.9859064063859952
2 0.9859055201955612
3 0.9860322571249764
4 0.9859646457904119
5 0.9859540288813773
6 0.9860881772828993
7 0.9861605119052138
8 0.9859938722598427
9 0.9859901875120223
10 0.9861926803222638
11 0.9858879091825569
12 0.9859645734943723
13 0.9861102899517245
14 0.9861524894861096
15 0.9861635370393326
16 0.9862356294067586
17 0.9862749476794179
18 0.9862127174015081
19 0.9863042769304786
20 0.9861307954815791
21 0.9862337512486818
22 0.9862210141498285
23 0.9861121532730462
24 0.9863131639834282
25 0.9860634556990321
26 0.986123948486562
27 0.9860852657536829
28 0.9862058616255474
29 0.986123353446224
30 0.9862461897217998
31 0.9860309734753536
32 0.986049451692532
33 0.9861781233149441
34 0.9862369131080471
35 0.98617533886549
36 0.986019123186814
37 0.9861729568040114
38 0.9861913169677612
39 0.9862215058170243
40 0.9861364880055237
41 0.9860670390835091
42 0.9862693291882935
43 0.9862704683083192
44 0.986196764528602
45 0.9862478845489306
46 0.9861358083869165
47 0.986230876871303
48 0.9862954753833897
49 0.9862521632063563
50 0.9862718657496612
51 0.9862630232815615
52 0.9862956570885123
53 0.9862187697714002
54 0.9861690638088824
55 0.9863256679771799
56 0.9862240274013787
57 0.9861306202194238
58 0.9863280815854454
59 0.9860756365836008
60 0.984426606319493
61 0.9845379180411382
62 0.9845091153060538
63 0.9853814966074972
64 0.9852033249994949
65 0.9852453956801932
66 0.984167808192348
67 0.9843503243498518
68 0.9842654962197972
69 0.9840751013823428
70 0.9842602578745308
71 0.9840768111242458
72 0.9850081133178346
73 0.9850858272584702
74 0.9850773120769256
75 0.9850497571381513
76 0.9850803492098703
77 0.9851605587798179
78 0.9852978394929937
79 0.9851681784361983
80 0.9851400128166318
81 0.9851448127245366
82 0.9852906755789392
83 0.9849672738395847
84 0.9849802537367094
85 0.9851292474175455
86 0.9852516713957291
87 0.9850573155367841
88 0.9853463187858273
89 0.9842781189591144
90 0.9844920356897993
91 0.9845833063196536
92 0.9849843148502957
93 0.9843710260711777
94 0.9844645703274504
95 0.9843649058518803
96 0.9845247921901078
97 0.9847607144564828
98 0.9843057220111838
99 0.9843828953259945
EOF

set key outside below
set xrange [0:99]
set yrange [0.9689781740601978:0.9873280815854454]
set trange [0.9689781740601978:0.9873280815854454]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset