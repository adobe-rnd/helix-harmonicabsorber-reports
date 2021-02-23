reset

$pScoreDifference <<EOF
0 -0.004794999758402474
1 -0.00446333328882853
2 -0.004215000073115038
3 -0.004092499812443973
4 -0.0039058335622151885
5 -0.0032622222222221664
6 -0.003056666453679413
7 -0.0030266666412354093
8 -0.0030199996630351222
9 -0.0017983329296112904
10 -0.001591666936874403
11 -0.0014874998728434674
12 -0.0005825002988180117
13 -0.0005091667175294301
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0.00007166663805635576
79 0.0006999997297922889
80 0.0008974997202555457
81 0.0010608335336048658
82 0.0014308329423269317
83 0.0017833332220712483
84 0.0018274994691213076
85 0.0018724997838338586
86 0.0019225001335143599
87 0.0020674999554951556
88 0.0026783331235250563
89 0.0030683334668477613
90 0.0030758333206176713
91 0.0033608333269754542
92 0.0035808332761128048
93 0.0036624995867410304
94 0.00382333318392436
95 0.004218333562215126
96 0.00439249992370605
97 0.004566667079925479
98 0.004841666221618635
99 0.004910833438237505
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005794999758402474:0.005910833438237505]
set trange [-0.005794999758402474:0.005910833438237505]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset