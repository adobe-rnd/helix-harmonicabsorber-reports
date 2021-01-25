reset

$scoreDifference <<EOF
0 2.691926523912258e-7
1 2.6933591601441265e-7
2 2.69405894925967e-7
3 2.6959674048754323e-7
4 2.6967181621095904e-7
5 2.6985826573344696e-7
6 2.7094705168373423e-7
7 2.7101643285121213e-7
8 2.7149360737332984e-7
9 2.7430197846456394e-7
10 2.7447538797353843e-7
11 2.745950280491627e-7
12 2.7503621380375876e-7
13 2.751355598906713e-7
14 2.7517486755890275e-7
15 2.752874466160904e-7
16 2.787584084673611e-7
17 2.7887226805578536e-7
18 2.789278541470708e-7
19 2.790370782213003e-7
20 2.790805806451857e-7
21 2.7913249445177257e-7
22 2.7918219158706847e-7
23 2.792039518473288e-7
24 2.792477242774538e-7
25 2.7938575786201625e-7
26 2.795015738854545e-7
27 2.796194128462659e-7
28 2.808367272066903e-7
29 2.836175152509668e-7
30 2.8366414839275933e-7
31 2.837255841381392e-7
32 2.837321044779628e-7
33 2.8382691574790897e-7
34 2.8384096417699567e-7
35 2.838547623618126e-7
36 2.8390117878807075e-7
37 2.839066989279715e-7
38 2.839232602358521e-7
39 2.839558832512523e-7
40 2.8395713802531475e-7
41 2.83967427572307e-7
42 2.839998041181957e-7
43 2.8400331808509094e-7
44 2.8402390039872216e-7
45 2.8402540652727737e-7
46 2.840462411946021e-7
47 2.841147794807597e-7
48 2.841263294639518e-7
49 2.84130849181885e-7
50 2.8413787989123307e-7
51 2.8415194175401837e-7
52 2.841675110776265e-7
53 2.841896106220432e-7
54 2.842255255597337e-7
55 2.8424762921197555e-7
56 2.842508945999356e-7
57 2.842807872438513e-7
58 2.8428229448262954e-7
59 2.8430214082941774e-7
60 2.844762876375029e-7
61 2.845841395870963e-7
62 2.846002324918828e-7
63 2.8462915135918365e-7
64 2.848110217668065e-7
65 2.8493383541494666e-7
66 2.8499223847511246e-7
67 2.8520983152979795e-7
68 2.88693043803967e-7
69 2.8910934635195673e-7
70 2.8911368032957796e-7
71 2.891172494745575e-7
72 2.8914146987801814e-7
73 2.891537080884632e-7
74 2.892031759627045e-7
75 2.8927560613567493e-7
76 2.892824928490967e-7
77 2.892873391946438e-7
78 2.8932381668234086e-7
79 2.893358066469176e-7
80 2.894853348145432e-7
81 2.8953000230647064e-7
82 2.8967195708773374e-7
83 2.898254694017055e-7
84 2.898356891156695e-7
85 2.938252765538607e-7
86 2.9399752543568525e-7
87 2.943018921897078e-7
88 2.947771089445439e-7
89 2.986596913112649e-7
90 2.994555847735114e-7
91 2.9968332304619594e-7
92 3.00004938558196e-7
93 3.050767765078177e-7
94 3.100021884749893e-7
95 3.101184495868381e-7
96 3.10304980599696e-7
97 3.103445769259139e-7
98 3.260801770821331e-7
99 3.2881931755213145e-7
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009997308073476088:0.0010003288193175522]
set trange [-0.0009997308073476088:0.0010003288193175522]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/empty/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset