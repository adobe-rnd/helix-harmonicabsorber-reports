reset

$pScoreDifference <<EOF
0 -0.0038419385804932746
1 0.004386132386833885
2 -0.0007106151117108883
3 -0.00011762476128807098
4 -0.0005209946669242904
5 -0.002919079437051428
6 -0.00039907326145266486
7 -0.0007866132419779293
8 -0.004420083061769664
9 -0.0005274839699373479
10 0.0020143035589401115
11 0.0007218755905180618
12 -0.0029889934702299614
13 0.0001956074372180261
14 -0.00028182842375551465
15 -0.0025871899564665624
16 -0.0022667954492455733
17 -0.003161511775464587
18 -0.00146178797998342
19 0.00027186882187807404
20 0.0008630776952658348
21 0.0003275599050848732
22 0.00004933851352195706
23 -0.0032005348723206928
24 -0.004301918909523639
25 -0.0038858870071515894
26 -0.0034043730411848494
27 -0.003389907788748203
28 0.00026573611285757304
29 0.0006201996489551553
30 -0.003930461591254597
31 -0.0013801870953662337
32 -0.00314529090735155
33 -0.0013430356248310682
34 -0.0027383609418448196
35 -0.002707666662976338
36 -0.0018957017238598745
37 -0.0033213846425912408
38 0.00045734097334243495
39 -0.000495319982520892
40 -0.004002902128836527
41 -0.001058031483309671
42 -0.00006568178281546322
43 0.003436422700108077
44 -0.003606766635355141
45 0.0010183265446832568
46 -0.003408721927797842
47 -0.00046090791044101076
48 0.0025061175989945506
49 -0.002732716380254685
50 -0.002979233643896073
51 0.0035015843703015137
52 -0.0000795157614050801
53 -0.0012511060202272661
54 -0.0031051020767092763
55 0.00018453557579301005
56 -0.0024501739448171134
57 -0.0029233584289808934
58 0.002900702979486247
59 -0.003219265598821519
60 0.00048630824311589327
61 -0.004099710793977029
62 0.003662201982281385
63 -0.0015058991796790822
64 -0.003148245013536499
65 -0.0018435992471530632
66 0.0026326019844319787
67 0.0007486294017516187
68 0.004271966550095298
69 0.0020097707683597726
70 -0.00024838998420846636
71 -0.0009043820371714834
72 -0.0013155215699479639
73 -0.0003748401790358291
74 -0.0049116685102694735
75 0.0022214952046760716
76 0.0010573342311994138
77 -0.0013197949950065069
78 -0.004168803417184175
79 0.0046420077111931635
80 -0.00024067301688029952
81 0.004404510373892612
82 0.0028371281504619428
83 0.0035478771128367725
84 -0.0016173035963775728
85 0.002548158004820833
86 0.004613371758407203
87 0.004113773209696678
88 -0.003930003973790119
89 -0.0023050093596355126
90 0.00016985736141271468
91 -0.004523570233528396
92 0.003398819629118019
93 0.0004393856642951194
94 -0.004298619429771666
95 0.0005662285466730282
96 0.00283035920836526
97 -0.00047146178696329255
98 -0.004172840928741206
99 0.004997495045532194
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059116685102694735:0.005997495045532194]
set trange [-0.0059116685102694735:0.005997495045532194]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset