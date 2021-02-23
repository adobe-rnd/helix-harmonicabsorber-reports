reset

$pScoreDifference <<EOF
0 -0.004727500279744445
1 -0.004684166510899868
2 -0.004636666377385468
3 -0.004475000301996879
4 -0.004399166504542085
5 -0.003392499685287431
6 -0.0030041666825612046
7 -0.002985833088556933
8 -0.002949166297912642
9 -0.0026699999968210486
10 -0.0025916667779286584
11 -0.0018008331457773918
12 -0.0014283331235249719
13 -0.0008755555555555183
14 -0.000868888888888808
15 -0.0006011111111110523
16 -0.00026500026385001263
17 -0.00024083336194358207
18 -0.00008916656176249926
19 -0.000003333091735835403
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
78 0
79 0
80 0
81 0
82 0
83 0.0000641663869220821
84 0.0006049998601277418
85 0.000644166866938245
86 0.000651666720708155
87 0.000756666262944572
88 0.0016466669241587129
89 0.0021141664187113163
90 0.002174999713897674
91 0.0023450001080830285
92 0.0026158332824707253
93 0.002943333387374847
94 0.003248333136240622
95 0.0033333333333332993
96 0.0035677777777778363
97 0.003919166326522783
98 0.004399166901906337
99 0.004444999694824259
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0057275002797444454:0.005444999694824259]
set trange [-0.0057275002797444454:0.005444999694824259]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset