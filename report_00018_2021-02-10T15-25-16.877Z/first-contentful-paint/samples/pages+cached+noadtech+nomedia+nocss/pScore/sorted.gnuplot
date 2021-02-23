reset

$pScore <<EOF
0 0.9699781740601978
1 0.9840751013823428
2 0.9840768111242458
3 0.984167808192348
4 0.9842602578745308
5 0.9842654962197972
6 0.9842781189591144
7 0.9843057220111838
8 0.9843503243498518
9 0.9843649058518803
10 0.9843710260711777
11 0.9843828953259945
12 0.984426606319493
13 0.9844645703274504
14 0.9844920356897993
15 0.9845091153060538
16 0.9845247921901078
17 0.9845379180411382
18 0.9845833063196536
19 0.9847607144564828
20 0.9849672738395847
21 0.9849802537367094
22 0.9849843148502957
23 0.9850081133178346
24 0.9850497571381513
25 0.9850573155367841
26 0.9850773120769256
27 0.9850803492098703
28 0.9850858272584702
29 0.9851292474175455
30 0.9851400128166318
31 0.9851448127245366
32 0.9851605587798179
33 0.9851681784361983
34 0.9852033249994949
35 0.9852453956801932
36 0.9852516713957291
37 0.9852906755789392
38 0.9852978394929937
39 0.9853463187858273
40 0.9853814966074972
41 0.9858879091825569
42 0.9859055201955612
43 0.9859064063859952
44 0.9859540288813773
45 0.9859645734943723
46 0.9859646457904119
47 0.9859901875120223
48 0.9859938722598427
49 0.986019123186814
50 0.9860309734753536
51 0.9860322571249764
52 0.986049451692532
53 0.9860634556990321
54 0.9860670390835091
55 0.9860756365836008
56 0.9860852657536829
57 0.9860881772828993
58 0.9861102899517245
59 0.9861121532730462
60 0.986123353446224
61 0.986123948486562
62 0.9861306202194238
63 0.9861307954815791
64 0.9861358083869165
65 0.9861364880055237
66 0.9861524894861096
67 0.9861605119052138
68 0.9861635370393326
69 0.9861690638088824
70 0.9861729568040114
71 0.98617533886549
72 0.9861781233149441
73 0.9861913169677612
74 0.9861926803222638
75 0.986196764528602
76 0.9862058616255474
77 0.9862127174015081
78 0.9862187697714002
79 0.9862210141498285
80 0.9862215058170243
81 0.9862240274013787
82 0.986230876871303
83 0.9862337512486818
84 0.9862356294067586
85 0.9862369131080471
86 0.9862461897217998
87 0.9862478845489306
88 0.9862521632063563
89 0.9862630232815615
90 0.9862693291882935
91 0.9862704683083192
92 0.9862718657496612
93 0.9862749476794179
94 0.9862954753833897
95 0.9862956570885123
96 0.9863042769304786
97 0.9863131639834282
98 0.9863256679771799
99 0.9863280815854454
EOF

set key outside below
set xrange [0:99]
set yrange [0.9689781740601978:0.9873280815854454]
set trange [0.9689781740601978:0.9873280815854454]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset