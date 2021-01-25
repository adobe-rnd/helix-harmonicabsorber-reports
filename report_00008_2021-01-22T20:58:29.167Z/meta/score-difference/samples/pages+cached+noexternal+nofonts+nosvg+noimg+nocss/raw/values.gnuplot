reset

$raw <<EOF
0 -0.000047195651181070056
1 0.000025629580324720846
2 -0.00023122165007053997
3 0.0005720632206770327
4 0.0003744598706822866
5 -0.00007554412238912623
6 0.0001864446929313257
7 0.00023725268509700026
8 0.00008049312746772896
9 0.00019318140797355276
10 0.00009263378772804143
11 -0.000052812820618575176
12 0.000960105949861495
13 0.00011909214565344328
14 0.00015647121497257
15 -0.00016410631279584198
16 -0.00005339093871328804
17 0.0012400831185589655
18 -0.00006631707716318048
19 0.00034153931932113244
20 -0.00048682553153720496
21 -0.0003022809900380674
22 0.0003981402312022486
23 -0.0003124317361909823
24 -0.00032336263450192246
25 0.00028900858759489114
26 0.000150363779838969
27 0.0002972199707652612
28 0.00010742239019587152
29 0.00010529128625623163
30 -0.0002635892713396037
31 -0.00005797580780601552
32 0.0005371142706812771
33 0.00004722766913222154
34 0.0005059505753416904
35 0.00019115470801686074
36 -0.0000424806613901596
37 0.0003685074636015584
38 -0.00017546209894114817
39 0.0002801337627078793
40 -0.00008007069679460965
41 0.000014503067404253445
42 -0.00042926815183874645
43 -0.00036630734735971224
44 0.00011043589833118484
45 0.00011956818481134168
46 0.000004774306867300071
47 0.00002286531825135274
48 -0.00078343703645819
49 0.000374673022631733
50 0.000020260745207456577
51 6.878503397034219e-7
52 -0.00001089917957009523
53 -0.0001228209043955597
54 0.00036343190924576494
55 -0.00047046041668645234
56 -0.00023415652648023922
57 -0.00019289304123319418
58 -0.0000734650484203625
59 0.00021453612158440217
60 0.0004029824843716057
61 -0.00018311507463896203
62 -0.00033215432604770113
63 -0.0004385238459152452
64 0.000253171585552181
65 -0.0001178186557837968
66 0.0006421158691601869
67 -0.00026563569935071364
68 0.00014709059927561774
69 -0.0001409912621969378
70 -0.0002046639570721931
71 0.0005565024167685339
72 -0.00009847811507686099
73 -0.0001837297840170782
74 0.0009674743752959125
75 0.00022263653979778252
76 -0.00024115172428786357
77 -0.00008338677174758446
78 -0.0001236277143959519
79 0.0005792778106131602
80 -0.0000811027161862432
81 0.00019769128528112078
82 -0.000041983625747998855
83 -0.00009316948074829523
84 0.00025012278732810536
85 0.0003601467519795842
86 -0.00010908038290829424
87 -0.00004603403366503778
88 0.00041339271719914583
89 0.00004602996294680306
90 -0.00008901155520013582
91 0.000314554607508577
92 -0.00009133883697176048
93 -0.00032286986825448284
94 -0.00006215558258467202
95 -0.00022297343941874437
96 0.000008713050216552221
97 0.0001850429581031321
98 -0.00031963411394578256
99 0.00006269717299702271
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00178343703645819:0.0022400831185589655]
set trange [-0.00178343703645819:0.0022400831185589655]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/values.svg"

plot $raw title "raw" with line

reset