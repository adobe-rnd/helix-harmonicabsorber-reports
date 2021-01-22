reset

$scoreDifference <<EOF
0 3.105959933691338e-11
1 3.1417757284657455e-11
2 5.973876948672796e-11
3 6.036671162945595e-11
4 6.274891717339415e-11
5 6.540412655908767e-11
6 6.65713040248761e-11
7 6.775624505905853e-11
8 6.835554344775119e-11
9 6.885836345560392e-11
10 7.069500540524132e-11
11 7.19425630180126e-11
12 7.23625603882283e-11
13 7.278466718219079e-11
14 7.331535378796161e-11
15 7.352851660868964e-11
16 7.656941747313795e-11
17 7.835510018594505e-11
18 7.846789884524696e-11
19 7.926115319634164e-11
20 7.98320298756039e-11
21 8.063716361306206e-11
22 8.238587589914914e-11
23 8.356981773260941e-11
24 8.622558222981525e-11
25 8.683920249552557e-11
26 8.69623262289565e-11
27 8.720912880733067e-11
28 8.795297823382953e-11
29 8.807754525719247e-11
30 8.920508776100178e-11
31 8.97100171926013e-11
32 9.021761115945992e-11
33 9.047229632130893e-11
34 9.149714319534041e-11
35 9.175482595935591e-11
36 9.214273788415994e-11
37 9.214273788415994e-11
38 9.253198207659352e-11
39 9.253198207659352e-11
40 9.279221835356566e-11
41 9.279221835356566e-11
42 9.292255853665665e-11
43 9.305312076435257e-11
44 9.35767019427658e-11
45 9.397105316111265e-11
46 9.556300195612266e-11
47 9.583056570505732e-11
48 9.744938189726327e-11
49 9.758527319547738e-11
50 9.88161774628793e-11
51 9.964407077234227e-11
52 9.964407077234227e-11
53 9.992140448389364e-11
54 1.0159917351870718e-10
55 1.0174006082053211e-10
56 1.0301559605352395e-10
57 1.0344392009642434e-10
58 1.0444900500061749e-10
59 1.0575362807685451e-10
60 1.0707212894089935e-10
61 1.0736700417623979e-10
62 1.0736700417623979e-10
63 1.0751466383851493e-10
64 1.0766265656769747e-10
65 1.0766265656769747e-10
66 1.0855361054495916e-10
67 1.088520384939784e-10
68 1.0960110596869299e-10
69 1.1279555067744695e-10
70 1.1387801812645648e-10
71 1.1403333832760154e-10
72 1.1559686541318115e-10
73 1.1622736106886578e-10
74 1.1942435929057638e-10
75 1.199103039084548e-10
76 1.2170675578460077e-10
77 1.2203582588909967e-10
78 1.2895196022100208e-10
79 1.2999157306126108e-10
80 1.3033973900178353e-10
81 1.3333145698624094e-10
82 1.3386536323878317e-10
83 1.3458034686664178e-10
84 1.3475953686281628e-10
85 1.3511858298898005e-10
86 1.3529843911896933e-10
87 1.3893819428290044e-10
88 1.3893819428290044e-10
89 1.3967615952736878e-10
90 1.4004641890608127e-10
91 1.4303846995744607e-10
92 1.5155032784264222e-10
93 1.553575046386868e-10
94 1.6342927011692154e-10
95 1.6835532967718336e-10
96 1.7340795466225245e-10
97 1.8203938356720073e-10
98 2.5679203208284207e-10
99 3.4156011574637546e-8
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009999999689404007:0.0010000341560115747]
set trange [-0.0009999999689404007:0.0010000341560115747]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nocss/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
