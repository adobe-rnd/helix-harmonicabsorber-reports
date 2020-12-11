reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages/score/sorted.svg"

$score <<EOF
0 0.11037960372103645
1 0.11038544844233417
2 0.11039101370255539
3 0.11039685955266487
4 0.11040270583973694
5 0.11040855256381471
6 0.11041439972494138
7 0.11042024732315997
8 0.11042609535851367
9 0.11043194383104565
10 0.11043779274079896
11 0.11044261327587224
12 0.11044846304956835
13 0.11045431326061755
14 0.11046119275288868
15 0.11046787975603733
16 0.1104737313525257
17 0.11047958338654368
18 0.11048543585813453
19 0.11049128876734138
20 0.11049714211420747
21 0.11050299589877605
22 0.11050885012109002
23 0.11051386837437327
24 0.11051972340975807
25 0.11052557888301195
26 0.11053227138866673
27 0.11053812780035704
28 0.11054398465005244
29 0.11054984193779582
30 0.11055569966363077
31 0.11056155782760035
32 0.11056638739356378
33 0.1105722464233524
34 0.11057810589140771
35 0.11058750639285198
36 0.11060997233839254
37 0.11061507894072314
38 0.11061560662781883
39 0.11062124132238105
40 0.11064340377092369
41 0.11064924862530146
42 0.1106550939155364
43 0.11066093964167145
44 0.1106667858037495
45 0.11067263240181352
46 0.11067847943590636
47 0.11068349152649037
48 0.11068933937046493
49 0.11069616475882171
50 0.11072114714390452
51 0.11072840158516539
52 0.11074130002644106
53 0.11074590709030707
54 0.11075155122332236
55 0.11075719576241122
56 0.11076284070761255
57 0.11076848605896472
58 0.11077413181650642
59 0.11077977798027605
60 0.11078542455031237
61 0.1107910715266539
62 0.11079671890933929
63 0.1107994906310148
64 0.11080236669840698
65 0.11080370921285637
66 0.11080535683954096
67 0.11080801489389569
68 0.11081094208447423
69 0.1108147002633002
70 0.11081680942641647
71 0.11082034927975565
72 0.11082371356060483
73 0.11082599870274545
74 0.11082958179060975
75 0.11083545045927912
76 0.11084131956665594
77 0.11084615271569415
78 0.11085202268976607
79 0.11085789310267768
80 0.11086376395447245
81 0.11086905407305137
82 0.1108708573705609
83 0.11087266070947743
84 0.1108744640898024
85 0.11087626751153701
86 0.1108780709746825
87 0.11087987447924019
88 0.11088167802521115
89 0.11088348161259687
90 0.11088528524139846
91 0.1108870889116173
92 0.11088940797704416
93 0.11089121174193545
94 0.11089275785909597
95 0.1108955975275116
96 0.1108974013678719
97 0.11089920524965474
98 0.11090100917286139
99 0.11090281313749306
EOF

set key outside below
set yrange [0.10937960372103644:0.11190281313749306]

plot \
  $score title "score" with line, \


reset