reset

$scoreDifference <<EOF
0 2.1523986371008164e-8
1 2.362196882543799e-8
2 2.444530000644818e-8
3 2.4996727465698143e-8
4 2.7527941037774895e-8
5 2.7808375602234037e-8
6 2.783496011460329e-8
7 2.79041838524563e-8
8 2.802702492310516e-8
9 2.9248321764541174e-8
10 3.0303233922168715e-8
11 3.0481285495653765e-8
12 3.155703343082905e-8
13 3.181913510452716e-8
14 3.235511214505493e-8
15 3.4080386956958364e-8
16 3.4437476648108145e-8
17 3.589205666010287e-8
18 3.836052386851918e-8
19 3.8445059247216307e-8
20 3.8558025772239546e-8
21 3.906281476062645e-8
22 3.927064806674707e-8
23 3.9652974015425e-8
24 4.0082396179919044e-8
25 4.084178995000798e-8
26 4.1080257862091685e-8
27 4.1259904604018516e-8
28 4.30010020924243e-8
29 4.346969295632164e-8
30 4.387157459539992e-8
31 4.488644078648463e-8
32 4.525091545914961e-8
33 4.602059155978111e-8
34 4.656779495348928e-8
35 4.688541577202443e-8
36 4.780698059647648e-8
37 4.853654278491604e-8
38 4.9380932565235014e-8
39 4.9785817024528e-8
40 5.0238087467846526e-8
41 5.0318270106153307e-8
42 5.038071149154888e-8
43 5.207395825657102e-8
44 5.217508558530426e-8
45 5.2230318070556336e-8
46 5.235939171122084e-8
47 5.2461001320835976e-8
48 5.3242607767067796e-8
49 5.3336328020847645e-8
50 5.4110266045626076e-8
51 5.428145721797506e-8
52 5.453912788055959e-8
53 5.52024624900227e-8
54 5.6097824940870566e-8
55 5.6235177625652e-8
56 5.648117840095779e-8
57 5.6491037847550274e-8
58 5.657984059048715e-8
59 5.72048683977755e-8
60 5.726470697631214e-8
61 5.7274685327790564e-8
62 5.7314614054782e-8
63 5.742454289858756e-8
64 5.780570999647239e-8
65 5.866629904094367e-8
66 5.908537670240577e-8
67 5.9373070571133724e-8
68 5.938336777866482e-8
69 5.975510619649071e-8
70 6.111440253864231e-8
71 6.122006890318943e-8
72 6.122006890318943e-8
73 6.156989629246823e-8
74 6.161241750124447e-8
75 6.183607315080053e-8
76 6.226403836961936e-8
77 6.275938080335663e-8
78 6.306256850052705e-8
79 6.536616892205416e-8
80 6.553427700506376e-8
81 6.596183421692103e-8
82 6.598440416283324e-8
83 6.613127312427025e-8
84 6.68356416877458e-8
85 6.810138875046334e-8
86 6.890594739239475e-8
87 6.930542606475854e-8
88 6.934077056985899e-8
89 6.948230546477419e-8
90 7.01461271290782e-8
91 7.077945662903318e-8
92 7.122453249408522e-8
93 7.348658737083014e-8
94 7.394641232671972e-8
95 7.42335075631928e-8
96 7.472253482632141e-8
97 7.49365749452835e-8
98 7.673247481854162e-8
99 8.50944312791313e-8
EOF

set key outside below
set xrange [0:99]
set yrange [-0.000999978476013629:0.0010000850944312792]
set trange [-0.000999978476013629:0.0010000850944312792]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
