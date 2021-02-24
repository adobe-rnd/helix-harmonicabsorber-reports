reset

$pScore <<EOF
0 0.7763191229859167
1 0.7165111735954571
2 0.8497351846221672
3 0.0012689199996087641
4 0.0009327173045906023
5 0.05507026126629677
6 0.021684937867139376
7 0.00013071516553048168
8 0.00425377148028061
9 0.0008496907979810842
10 0.0011446488920791031
11 0.00002457241500336549
12 3.8499331500574385e-10
13 0.018799680047607625
14 0.03638243411943165
15 0.011507533508016976
16 0.05180562937188432
17 0.027015925730961676
18 0.22025015461428066
19 0.018979190227938536
20 0.012759271064607836
21 0.11917952055824965
22 0.06941669577483567
23 0.038545627806483185
24 0.05779235555897283
25 0.044971283637653126
26 0.06303494946184424
27 0.06551452124198637
28 0.051473466190313844
29 0.04765029213357186
30 0.29849304582884384
31 0.01600076443846654
32 0.1866448871532846
33 0.01661831685621651
34 0.010189894558953416
35 0.16381991225254844
36 0.007569329752482534
37 0.0786785408152667
38 0.03534733106961668
39 0.000012303722893014513
40 0.15927838148209494
41 0.002598434816035111
42 0.2500090801524495
43 0.0012909639822226704
44 0.000023877673553052148
45 0.03210762726574029
46 0.20096208590504916
47 0.18838223028675227
48 0.07284388813038478
49 0.0013832147924539573
50 0.03603403276655487
51 0.03241756953323016
52 0.09719832171411269
53 0.07717801518367995
54 0.5227880783899517
55 0.08443034330094851
56 0.06426284246520186
57 0.06614941717763562
58 0.07076797606065965
59 0.0333657383408098
60 0.029168942628825467
61 0.03568900921504764
62 0.007030450996129256
63 0.028614831785463313
64 0.0046153135300812664
65 0.016936217393650144
66 0.0019593576816772096
67 0.00004462555331841145
68 0.0011446488920791031
69 0.06364594990320988
70 0.01615290870249858
71 0.08497328583883185
72 0.018098866204520447
73 0.13189307103658882
74 0.14635068674566343
75 0.4013874510509785
76 0.10493726616220717
77 0.2084874290200276
78 0.03500896622889804
79 0.003715152806218147
80 0.05668774322456571
81 0.18152049282790095
82 0.20658267099891392
83 0.1883822302867505
84 0.13441669651107407
85 0.0802078130570375
86 0.18492221170295642
87 0.0935400925472818
88 0.08416015104963426
89 0.0018267919535756016
90 0.4384991685574078
91 0.09719832171411269
92 0.2882122633970837
93 0.07717801518368134
94 0.08497328583883124
95 0.01183581950071766
96 0.06364594990321093
97 0.5618273106301608
98 0.4443127034188879
99 0.3758101009352113
EOF

set key outside below
set xrange [0:99]
set yrange [-0.016994703299750162:0.8667298883069107]
set trange [-0.016994703299750162:0.8667298883069107]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset