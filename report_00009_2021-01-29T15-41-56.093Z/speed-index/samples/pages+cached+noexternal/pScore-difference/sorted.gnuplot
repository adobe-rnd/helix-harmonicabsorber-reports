reset

$pScoreDifference <<EOF
0 -0.004948230821457622
1 -0.004868990512094551
2 -0.004711135512825926
3 -0.0046963157303405445
4 -0.004423527355162327
5 -0.004386480038537116
6 -0.004286751644954567
7 -0.004168621043333626
8 -0.00413390553137527
9 -0.004130973453081416
10 -0.004008141966483303
11 -0.0038103579629590323
12 -0.0037392667342215358
13 -0.00359541344765138
14 -0.003266039275722221
15 -0.0032022910588487274
16 -0.003028354216126433
17 -0.003017212089645005
18 -0.0028823153935587653
19 -0.002838018664921532
20 -0.0027552725262611766
21 -0.002637333598361241
22 -0.002635595528693524
23 -0.0025834350766877068
24 -0.002492346459378486
25 -0.002442656823145345
26 -0.0022942732774751118
27 -0.002202423476614368
28 -0.0022021805407151096
29 -0.0020236500033511406
30 -0.0016789719380936319
31 -0.0014507043386853269
32 -0.0012292634973979366
33 -0.001228479391358922
34 -0.001189437116330072
35 -0.0010754745095609974
36 -0.0009532979386098206
37 -0.0009106306832025735
38 -0.0008622737440031614
39 -0.00084312595244386
40 -0.0007821806354375571
41 -0.0007269798691255103
42 -0.0005378047872949265
43 -0.00041670242685271086
44 -0.0003341031084394541
45 -0.000283550456473991
46 -0.0002578814040787858
47 -0.0002539772251829997
48 -0.0002272586483662853
49 -0.0001850671820994021
50 -0.00014476631957342778
51 -0.00011771763400175717
52 -0.00009504810160376742
53 -0.000035457894965534864
54 0.000011552673866821461
55 0.00008770112031925015
56 0.00015518262037056418
57 0.00018582083655308002
58 0.00029114052952219915
59 0.00032254357599081906
60 0.00041174016042982986
61 0.0005103988427781203
62 0.0006128094350380253
63 0.0011658190164585136
64 0.0017151461161882264
65 0.0017715358439518158
66 0.0018037404782880184
67 0.0018081508347919661
68 0.0018359653256709851
69 0.0018615793980435724
70 0.0021736962999037157
71 0.0021884994687568216
72 0.002493237624623057
73 0.0026905709562180524
74 0.002708964977180456
75 0.003076943843327684
76 0.003099065121773964
77 0.0032629761902679966
78 0.003314487411559597
79 0.0033747099361863264
80 0.0034898390910626242
81 0.003688115557573479
82 0.0038319210199838916
83 0.0038396657771275766
84 0.003933790314197438
85 0.003936846498915375
86 0.004008316755727437
87 0.004016496729676147
88 0.004267636672081437
89 0.004276407858646025
90 0.0043113714124682345
91 0.004347989872071301
92 0.004376686018125492
93 0.004459482782933483
94 0.0045031978875364476
95 0.004678504376473186
96 0.004689002024558436
97 0.004711395930049128
98 0.0048619384122416676
99 0.004931693484374694
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005948230821457622:0.005931693484374694]
set trange [-0.005948230821457622:0.005931693484374694]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
