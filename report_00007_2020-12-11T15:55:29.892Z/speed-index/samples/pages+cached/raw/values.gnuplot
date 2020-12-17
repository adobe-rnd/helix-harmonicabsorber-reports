reset

$raw <<EOF
0 5697.71409607805
1 4881.2648069319475
2 4325.140438896736
3 4886.186885863088
4 4852.152999441101
5 4949.730337675781
6 4195.449824884491
7 4938.539803240161
8 4847.598982343355
9 4246.565952672778
10 4189.1538649802915
11 4387.823978946411
12 4256.445465451341
13 4909.366659811071
14 4258.290459085901
15 4876.75002179403
16 4303.707599557983
17 4900.343319535899
18 4257.916351290911
19 4830.322860929782
20 4202.257536989166
21 4230.992446146569
22 4345.550853307587
23 4195.705344573675
24 4222.371350487325
25 4233.593082504986
26 4227.741741996778
27 4325.854313502156
28 4231.820770520299
29 4843.990553245209
30 4233.354740972547
31 4214.243408581579
32 4288.682203827307
33 4286.248564374245
34 4303.069853989904
35 4853.894227545186
36 4210.108605504392
37 4394.781227064693
38 4208.271399261619
39 4317.663264207531
40 4228.414627355796
41 4893.350361831191
42 4275.675599789546
43 5416.734133291861
44 4822.140052498426
45 4230.108712638789
46 4209.5671980076495
47 4198.5111017131385
48 4201.193849386809
49 4257.342638419288
50 4311.66983328641
51 4211.928448723519
52 4210.142911796752
53 4304.9137457528495
54 4258.799761463926
55 4229.342252870712
56 4917.933709182056
57 4846.246028321315
58 4327.315514664993
59 4221.188802835937
60 5414.807676793275
61 4296.523442530172
62 4189.777033285199
63 4334.469389753447
64 4906.536446078288
65 4213.198939157403
66 4196.253931449201
67 4231.449721448146
68 4199.565536396127
69 4221.05638270754
70 4278.886491179237
71 4217.241934556108
72 4310.917139321616
73 4226.142519438642
74 4224.669802353823
75 4852.973823431106
76 4195.126678882365
77 4250.265807031641
78 4219.201632396713
79 4218.888616621522
80 4943.887350525445
81 4244.778706692834
82 4878.379611516362
83 4298.4437499833075
84 4203.137724488862
85 4216.663418184105
86 4820.575019239983
87 4253.485344472458
88 4831.8250001412
89 4901.600841713289
90 4882.298323323921
91 4185.297575146969
92 4239.968459720062
93 4250.116642646239
94 4240.088716944779
95 4290.902906863372
96 4297.166564373225
97 4186.504632622912
98 4250.411296243361
99 4939.15710037461
EOF

set key outside below
set xrange [0:99]
set yrange [4155.049244728348:5727.9624264966715]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
