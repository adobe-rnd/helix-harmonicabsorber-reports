reset

$raw <<EOF
0 14381.4375
1 14578.944000000001
2 14617.871499999997
3 14717.095500000001
4 14741.086
5 14790.253499999999
6 14871.028
7 14969.9355
8 14993.669000000002
9 15103.395499999999
10 15126.389000000001
11 15132.666500000003
12 15139.252000000002
13 15140.4505
14 15143.588499999998
15 15152.578
16 15161.1335
17 15161.860999999999
18 15184.5645
19 15191.585
20 15223.4575
21 15232.740000000002
22 15237.646499999999
23 15257.345000000001
24 15260.697999999999
25 15261.113000000001
26 15262.262999999999
27 15288.656000000004
28 15289.304999999997
29 15306.451000000001
30 15320.339
31 15321.908499999998
32 15366.002500000004
33 15375.264499999997
34 15422.502
35 15425.277999999998
36 15437.543500000002
37 15437.957500000002
38 15453.174000000003
39 15453.391
40 15453.9005
41 15469.541500000003
42 15485.187999999998
43 15498.775499999998
44 15500.002499999999
45 15506.182499999997
46 15507.8135
47 15512.979499999998
48 15520.036
49 15521.784499999998
50 15534.592499999999
51 15537.4315
52 15543.9415
53 15546.605999999996
54 15547.059999999998
55 15556.748
56 15561.850499999999
57 15563.598999999998
58 15571.994999999999
59 15594.049500000003
60 15601.942500000001
61 15616.761000000002
62 15626.933500000003
63 15631.3995
64 15645.693
65 15647.534499999998
66 15660.361500000003
67 15664.267500000002
68 15664.845000000001
69 15665.91
70 15672.9995
71 15684.5875
72 15684.929499999998
73 15697.8
74 15720.856999999996
75 15724.730500000001
76 15737.773999999998
77 15743.549999999996
78 15747.004500000001
79 15748.368000000002
80 15760.686
81 15762.0635
82 15764.846000000001
83 15769.757500000003
84 15782.0405
85 15790.740999999998
86 15798.5685
87 15812.518999999998
88 15824.518500000002
89 15825.946499999998
90 15827.200500000003
91 15880.955500000002
92 15895.241000000002
93 15895.371
94 15902.698999999999
95 15943.9915
96 15961.6475
97 16119.332499999999
98 16152.283999999996
99 16170.149999999998
EOF

set key outside below
set xrange [0:99]
set yrange [14345.66325:16205.924249999998]
set trange [14345.66325:16205.924249999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset