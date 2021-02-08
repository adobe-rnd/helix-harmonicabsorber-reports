reset

$pScore <<EOF
0 0.3444705882352941
1 0.42505882352941177
2 0.4431764705882353
3 0.448
4 0.4551764705882353
5 0.45941176470588235
6 0.46776470588235297
7 0.4687058823529412
8 0.47294117647058825
9 0.48164705882352943
10 0.4834117647058824
11 0.48811764705882354
12 0.4892941176470588
13 0.49105882352941177
14 0.4929411764705882
15 0.49317647058823527
16 0.4949411764705882
17 0.49670588235294116
18 0.4995294117647059
19 0.4996470588235294
20 0.5016666666666667
21 0.5044444444444445
22 0.5077777777777778
23 0.508888888888889
24 0.5144444444444445
25 0.5161111111111111
26 0.5172222222222222
27 0.5288888888888889
28 0.5311111111111111
29 0.5355555555555556
30 0.5411111111111111
31 0.5422222222222222
32 0.5433333333333333
33 0.5433333333333333
34 0.5438888888888889
35 0.545
36 0.5461111111111111
37 0.5466666666666666
38 0.5466666666666666
39 0.5483333333333333
40 0.5494444444444444
41 0.55
42 0.5527777777777778
43 0.5544444444444444
44 0.5572222222222223
45 0.5572222222222223
46 0.5572222222222223
47 0.5622222222222222
48 0.5627777777777778
49 0.565
50 0.5661111111111111
51 0.5716666666666667
52 0.5727777777777778
53 0.5733333333333334
54 0.5744444444444444
55 0.5755555555555556
56 0.5755555555555556
57 0.5772222222222222
58 0.5788888888888889
59 0.5833333333333334
60 0.5838888888888889
61 0.5844444444444444
62 0.5866666666666667
63 0.5894444444444444
64 0.59
65 0.5911111111111111
66 0.5938888888888889
67 0.5944444444444444
68 0.5966666666666667
69 0.5972222222222222
70 0.5983333333333334
71 0.6022222222222222
72 0.6033333333333333
73 0.6038888888888889
74 0.6038888888888889
75 0.6038888888888889
76 0.6066666666666667
77 0.6083333333333334
78 0.6094444444444445
79 0.61
80 0.6116666666666667
81 0.6155555555555555
82 0.6155555555555555
83 0.6166666666666667
84 0.6188888888888888
85 0.6216666666666667
86 0.6222222222222222
87 0.6255555555555555
88 0.6283333333333333
89 0.6294444444444445
90 0.6294444444444445
91 0.6305555555555555
92 0.6327777777777778
93 0.6327777777777778
94 0.6327777777777778
95 0.6388888888888888
96 0.64
97 0.64
98 0.6522222222222223
99 0.6877777777777778
EOF

set key outside below
set xrange [0:99]
set yrange [0.33760444444444443:0.6946439215686275]
set trange [0.33760444444444443:0.6946439215686275]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset