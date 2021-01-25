reset

$scoreDifference <<EOF
0 4.949687326671892e-9
1 5.310166528715854e-9
2 6.492885562536799e-9
3 5.826294335875559e-9
4 3.631918543689494e-9
5 5.281986625860213e-9
6 4.186536672889929e-9
7 4.663982755559459e-9
8 4.266485831294631e-9
9 4.419848931291881e-9
10 4.179931512027224e-9
11 3.9734280754544216e-8
12 4.482476834155591e-9
13 4.521114815858596e-9
14 5.718120421605022e-9
15 5.7698318345345e-9
16 4.847878987135346e-9
17 4.4475921834319365e-9
18 4.186536672889929e-9
19 3.904067069626649e-9
20 4.107849838064226e-9
21 4.485977811441444e-9
22 3.768951595262138e-9
23 5.615862663788107e-9
24 3.900951672797248e-9
25 4.645919648993413e-9
26 5.637038946737505e-9
27 4.6315113966244326e-9
28 4.368221895312274e-9
29 3.166461093329076e-9
30 3.6850326123882837e-9
31 4.340895198851058e-9
32 5.1116186838839894e-9
33 4.980194923120962e-9
34 3.8668199753288945e-9
35 5.318240958729348e-9
36 6.769906524262126e-9
37 6.239266547858335e-9
38 4.433702294193154e-9
39 3.7478227188358915e-9
40 5.233969924134385e-9
41 5.980615558343061e-9
42 4.243036033635406e-9
43 3.979466201009529e-9
44 3.81762221834947e-9
45 3.913425805635029e-9
46 4.942084963488469e-9
47 5.334420905001025e-9
48 4.423308830325823e-9
49 5.281986625860213e-9
50 4.588511903769188e-9
51 7.683023883764406e-9
52 4.114359186679906e-9
53 4.685736132437057e-9
54 4.310324319689585e-9
55 7.793643619358193e-9
56 4.90044682610602e-9
57 4.740492665078477e-9
58 5.620092613511929e-9
59 4.773603734520293e-9
60 5.86565440663378e-9
61 3.6466074604390997e-9
62 5.003178982221357e-9
63 5.645528156072999e-9
64 4.9878463581620736e-9
65 4.729498570554824e-9
66 4.406031983705816e-9
67 6.774853567037553e-9
68 4.500005035268373e-9
69 6.3042084885722716e-9
70 4.189842695012658e-9
71 4.3001744387538565e-9
72 3.667255832340288e-9
73 5.84376025347666e-9
74 4.5317007923983965e-9
75 4.758863747511555e-9
76 4.193150715536831e-9
77 4.166747280542893e-9
78 4.64231408869864e-9
79 5.018551130220317e-9
80 5.817577752864622e-9
81 4.934492370267662e-9
82 4.740492665078477e-9
83 4.510549489467053e-9
84 5.198198316236358e-9
85 4.27993462892573e-9
86 4.296795586000712e-9
87 5.0882171809263355e-9
88 5.072666064975806e-9
89 3.541953175201229e-9
90 4.660365426900626e-9
91 4.068974601700859e-9
92 5.379128920068865e-9
93 4.364798189548935e-9
94 3.7841048072806416e-9
95 5.887617282596125e-9
96 4.378506668345494e-9
97 4.306938805598293e-9
98 4.81062101265195e-9
99 4.93069973739324e-9
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009999968335389067:0.0010000397342807546]
set trange [-0.0009999968335389067:0.0010000397342807546]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nosvg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset