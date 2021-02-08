reset

$pScore <<EOF
0 0.4431764705882353
1 0.5433333333333333
2 0.6327777777777778
3 0.5411111111111111
4 0.5727777777777778
5 0.6222222222222222
6 0.61
7 0.4929411764705882
8 0.6066666666666667
9 0.5716666666666667
10 0.5661111111111111
11 0.565
12 0.5755555555555556
13 0.5438888888888889
14 0.64
15 0.5355555555555556
16 0.5733333333333334
17 0.6022222222222222
18 0.4551764705882353
19 0.6294444444444445
20 0.49670588235294116
21 0.4892941176470588
22 0.45941176470588235
23 0.5077777777777778
24 0.5161111111111111
25 0.6033333333333333
26 0.46776470588235297
27 0.5016666666666667
28 0.4687058823529412
29 0.3444705882352941
30 0.5627777777777778
31 0.49317647058823527
32 0.5466666666666666
33 0.6094444444444445
34 0.4834117647058824
35 0.5744444444444444
36 0.49105882352941177
37 0.48164705882352943
38 0.5466666666666666
39 0.6305555555555555
40 0.4995294117647059
41 0.64
42 0.5494444444444444
43 0.5983333333333334
44 0.6327777777777778
45 0.6038888888888889
46 0.42505882352941177
47 0.5572222222222223
48 0.5144444444444445
49 0.48811764705882354
50 0.5044444444444445
51 0.6283333333333333
52 0.6155555555555555
53 0.6083333333333334
54 0.5433333333333333
55 0.5483333333333333
56 0.5966666666666667
57 0.59
58 0.5833333333333334
59 0.5311111111111111
60 0.5911111111111111
61 0.6255555555555555
62 0.5844444444444444
63 0.5938888888888889
64 0.5894444444444444
65 0.4949411764705882
66 0.4996470588235294
67 0.5461111111111111
68 0.545
69 0.6877777777777778
70 0.5288888888888889
71 0.5772222222222222
72 0.5172222222222222
73 0.5544444444444444
74 0.6294444444444445
75 0.6216666666666667
76 0.5527777777777778
77 0.5755555555555556
78 0.5944444444444444
79 0.5622222222222222
80 0.5866666666666667
81 0.6166666666666667
82 0.5572222222222223
83 0.47294117647058825
84 0.6038888888888889
85 0.6188888888888888
86 0.508888888888889
87 0.6388888888888888
88 0.6155555555555555
89 0.5422222222222222
90 0.5572222222222223
91 0.6038888888888889
92 0.6522222222222223
93 0.448
94 0.6116666666666667
95 0.55
96 0.5972222222222222
97 0.6327777777777778
98 0.5788888888888889
99 0.5838888888888889
EOF

set key outside below
set xrange [0:99]
set yrange [0.33760444444444443:0.6946439215686275]
set trange [0.33760444444444443:0.6946439215686275]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset