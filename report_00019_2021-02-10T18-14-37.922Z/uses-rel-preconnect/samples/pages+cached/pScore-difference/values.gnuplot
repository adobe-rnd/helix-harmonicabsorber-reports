reset

$pScoreDifference <<EOF
0 0.00039000000000000146
1 0.003410000000000024
2 0
3 -0.0001877777777777867
4 0
5 -0.0006988888888889155
6 -0.0036650002002716064
7 0.00149500012397763
8 0
9 -0.0020441667238871863
10 0
11 -0.00031222222222226925
12 -0.000051111111111112884
13 -0.000225833654403651
14 -0.0002855555555555389
15 -0.0002555555555555644
16 -0.0007624999682108724
17 0
18 -0.00012000000000000899
19 0.004100833336512233
20 -0.0012133333333333995
21 -0.00002666666666661932
22 -0.0007477777777777916
23 0
24 -0.001119166612625122
25 -0.002756666739781699
26 -0.00011444444444441704
27 0
28 0
29 0
30 0
31 -0.0001288888888889561
32 0
33 0
34 -0.0000700000000000145
35 -0.0014933333333333465
36 -0.00011111111111106187
37 0
38 -0.00012444444444448255
39 0
40 -0.00474416653315235
41 0.002214999993642164
42 -0.0002966666666666118
43 0.0004624998569487948
44 -0.0003441663583120258
45 -0.00013222222222220026
46 -0.00036000000000002697
47 0
48 0.003029166460037258
49 0
50 -0.00006666666666665932
51 0.0026016664505004172
52 0.0012266663710276404
53 -0.0013311111111111718
54 -0.000007777777777828732
55 -0.0016511111111110477
56 0
57 0
58 -0.0010366666316986572
59 0
60 0
61 -0.00024555555555560993
62 -0.0001374995708465221
63 -0.0002788888888889396
64 -0.0008608333269755075
65 -0.0005222222222222017
66 -0.004115833441416417
67 -0.0019966666666666466
68 -0.004367499748865855
69 0
70 -0.0003066666666666773
71 0
72 -0.0003055555555555589
73 0
74 0
75 -0.00308111111111109
76 0
77 0
78 0
79 0
80 0
81 -0.002846666666666664
82 -0.0025100000000000122
83 -0.000020000000000020002
84 -0.0016755555555555413
85 -0.00030111111111108535
86 0.0019733337561289588
87 0.0029974997043609175
88 0
89 -0.004583333333333384
90 0
91 -0.0004022222222221927
92 -0.0011466666666666292
93 0
94 0
95 -0.0007233333333332981
96 -0.0007925001780192398
97 -0.0002977777777777302
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00574416653315235:0.005100833336512233]
set trange [-0.00574416653315235:0.005100833336512233]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset