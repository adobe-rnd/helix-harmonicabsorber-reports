reset

$scoreDifference <<EOF
0 5.5793081488175744e-8
1 5.582794448955042e-8
2 5.584497497768126e-8
3 5.5891423933474016e-8
4 5.590969787139244e-8
5 5.595508456579523e-8
6 5.622023147022759e-8
7 5.623713372759909e-8
8 5.635340061260763e-8
9 5.703839056625526e-8
10 5.708072658983099e-8
11 5.710993800089881e-8
12 5.7217677262855204e-8
13 5.724194207523681e-8
14 5.7251543283953765e-8
15 5.727904262009531e-8
16 5.812783132608246e-8
17 5.8155705362494814e-8
18 5.8169314254286064e-8
19 5.819605630730251e-8
20 5.8206707787000767e-8
21 5.821941917449891e-8
22 5.823158810702722e-8
23 5.823691662243391e-8
24 5.824763515960285e-8
25 5.828143789798901e-8
26 5.830980187582213e-8
27 5.833866345561489e-8
28 5.863693486318766e-8
29 5.931912760992475e-8
30 5.933057756202231e-8
31 5.9345662606347105e-8
32 5.934726376999322e-8
33 5.937054514681961e-8
34 5.9373994831801724e-8
35 5.937738323247288e-8
36 5.93887816702221e-8
37 5.939013725253517e-8
38 5.939420433254128e-8
39 5.9402215812909276e-8
40 5.940252401082091e-8
41 5.940505087842496e-8
42 5.941300207368272e-8
43 5.941386516106206e-8
44 5.941892000649318e-8
45 5.9419289821782684e-8
46 5.942440672868088e-8
47 5.944123970813564e-8
48 5.944407632796356e-8
49 5.944518643996588e-8
50 5.944691328085838e-8
51 5.945036707366569e-8
52 5.9454191014829405e-8
53 5.94596190062191e-8
54 5.946844039428356e-8
55 5.947386949589628e-8
56 5.947467163203157e-8
57 5.948201398098263e-8
58 5.948238424036134e-8
59 5.948725911864017e-8
60 5.953003756609121e-8
61 5.955653314959619e-8
62 5.9560486764809184e-8
63 5.956759152603297e-8
64 5.961227611539499e-8
65 5.964245353151654e-8
66 5.965680505148896e-8
67 5.971027872142542e-8
68 6.05672333398033e-8
69 6.066977320529077e-8
70 6.067084079575125e-8
71 6.067171998136445e-8
72 6.067768654194339e-8
73 6.068070135256676e-8
74 6.069288782661886e-8
75 6.071073177515984e-8
76 6.071242841798608e-8
77 6.071362246284906e-8
78 6.072260938516649e-8
79 6.072556346659042e-8
80 6.076240499641727e-8
81 6.077341097032729e-8
82 6.080839054511955e-8
83 6.084622139468365e-8
84 6.084873993561501e-8
85 6.183312184493417e-8
86 6.18756741399551e-8
87 6.195087509652808e-8
88 6.206831537625135e-8
89 6.30290318825999e-8
90 6.322623580246045e-8
91 6.328268065125542e-8
92 6.336240543358684e-8
93 6.462158785858207e-8
94 6.584786171881518e-8
95 6.5876847754609e-8
96 6.59233572175566e-8
97 6.59332306529592e-8
98 6.98738508164709e-8
99 7.05631899577952e-8
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009999442069185118:0.0010000705631899578]
set trange [-0.0009999442069185118:0.0010000705631899578]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/empty/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
