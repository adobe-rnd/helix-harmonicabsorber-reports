reset

$pScore <<EOF
0 0.44932206653581097
1 0.4547841352723592
2 0.4692323979581334
3 0.49075416580707165
4 0.49180046716496756
5 0.5130039445275139
6 0.5213192327519873
7 0.5277257170208406
8 0.5368270958982705
9 0.540164966833456
10 0.5459805033506884
11 0.5478877782732727
12 0.5491321240036964
13 0.5527706922951995
14 0.5607750328340995
15 0.5613077478931416
16 0.5659083753407608
17 0.5767103177723122
18 0.583338640423231
19 0.5834072933467576
20 0.5848253569735475
21 0.5914596773230243
22 0.5993899776166495
23 0.602773116114093
24 0.6071950744708348
25 0.6111497436538129
26 0.6147525566314622
27 0.6180585510056157
28 0.6224775166297829
29 0.6295574673362974
30 0.6298249089673242
31 0.6346470107466461
32 0.6371353552045813
33 0.6400846531753914
34 0.6545768624951933
35 0.6607220464323855
36 0.6617851282854761
37 0.6658662633418135
38 0.6667331168209526
39 0.6697456067963713
40 0.6801894736273544
41 0.6862530235086688
42 0.6900458626596546
43 0.7007869301592125
44 0.7028746199411761
45 0.7124431389733734
46 0.7164407795936317
47 0.7189870406991361
48 0.719148789304054
49 0.7413750948567841
50 0.7485622916533657
51 0.783712764578373
52 0.7858741749758769
53 0.9349537308562561
54 0.9543511583315791
55 0.9649384536978518
56 0.9699997555034544
57 0.9706165508316338
58 0.9724106765703436
59 0.9741980078805206
60 0.9769684565671644
61 0.9779142364776936
62 0.9785159245285104
63 0.978940311959881
64 0.9796458996836158
65 0.9801397794874012
66 0.980715617500555
67 0.980902383956586
68 0.981008480540869
69 0.9814019210868076
70 0.9817320132276064
71 0.9820119353181906
72 0.983100622589888
73 0.9843177415474789
74 0.9848190121822176
75 0.9853741325983716
76 0.985898752224591
77 0.9862022473004821
78 0.9862874691979884
79 0.9867759693079717
80 0.9876999392504621
81 0.9883242298130615
82 0.988398847327602
83 0.9887746583811985
84 0.9888973007700377
85 0.9890991035545769
86 0.990103018187481
87 0.990122405475814
88 0.990492437522412
89 0.9906365679987301
90 0.991478779710767
91 0.9918809217125293
92 0.9923823949985903
93 0.9924098058493052
94 0.9932399124902729
95 0.9933678229419071
96 0.9934369155510431
97 0.9941772519836266
98 0.9944957420602605
99 0.9956483294080012
EOF

set key outside below
set xrange [0:99]
set yrange [0.43839554127836716:1.006574854665445]
set trange [0.43839554127836716:1.006574854665445]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/agenda/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset