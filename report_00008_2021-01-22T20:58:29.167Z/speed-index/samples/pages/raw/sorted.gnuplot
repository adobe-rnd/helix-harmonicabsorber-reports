reset

$raw <<EOF
0 5140.588087448371
1 5144.797517726338
2 5146.756684632374
3 5148.7620581808005
4 5149.910734612546
5 5154.676968270634
6 5159.02822647737
7 5163.158730486796
8 5169.882294329139
9 5174.376100741309
10 5178.409753246371
11 5180.567660278683
12 5191.791174872463
13 5193.135275956735
14 5196.982120218087
15 5207.209500288545
16 5207.818981007831
17 5209.425907981058
18 5213.310748186067
19 5221.551655728108
20 5221.5650831598205
21 5233.8924979121875
22 5241.691338681142
23 5260.245985889369
24 5268.181156531928
25 5458.985937181165
26 5466.178274258481
27 5542.927519535897
28 5777.589438270828
29 5794.24146152785
30 5800.766321131949
31 5803.170069502515
32 5810.161779330036
33 5810.880483369038
34 5812.795921263952
35 5813.858786205752
36 5816.9627082264215
37 5821.615600848461
38 5834.486962967271
39 5835.545135455867
40 5840.258536720186
41 5840.903709141394
42 5841.333786020178
43 5845.521991566094
44 5846.763643021267
45 5847.51469812611
46 5847.596038089744
47 5847.739239364759
48 5850.578223904118
49 5851.4265942206
50 5856.351360630418
51 5857.1161337792955
52 5858.676026051887
53 5859.654276217337
54 5861.756971812851
55 5869.221582897219
56 5879.102713999282
57 5879.366205086812
58 5880.952990803922
59 5881.020799098567
60 5887.396128363791
61 5888.912081425676
62 5891.602226342085
63 5900.678323559799
64 5903.6425388925
65 5906.948483419507
66 5907.5499568287805
67 5908.382266895268
68 5908.959923736046
69 5909.095892002747
70 5915.962715883275
71 5923.9033532789745
72 5924.975659538872
73 5934.209392517942
74 5960.932800321767
75 5960.986180802614
76 5962.754992467031
77 5965.512643475863
78 5966.260149568419
79 5966.797357822605
80 5969.798555623098
81 5989.3829103644075
82 5998.592520199503
83 5998.807126426682
84 6011.756581640925
85 6013.790910108245
86 6045.319529372053
87 6070.003378470065
88 6089.158640441708
89 6090.759605637246
90 6130.615094987917
91 6139.092716772582
92 6160.572698001119
93 6291.005811547417
94 6378.469282885557
95 6426.543684901659
96 6434.245128904468
97 6599.640358850827
98 23261.231478507932
99 29476.904781177953
EOF

set key outside below
set xrange [0:99]
set yrange [4653.861753573779:29963.631115052543]
set trange [4653.861753573779:29963.631115052543]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset