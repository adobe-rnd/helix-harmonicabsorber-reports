reset

$pScore <<EOF
0 0.0006547135109783442
1 0.0010873431925795263
2 0.04244384578370847
3 0.2347159678525531
4 0.295894931412405
5 0.3063997272134885
6 0.41462616524327667
7 0.5247099390515308
8 0.5304956312657352
9 0.6482148072174145
10 0.7786472289674975
11 0.7936214376559194
12 0.7936214376559213
13 0.7970353647907283
14 0.8080438948429393
15 0.8105193419095138
16 0.8160513335241133
17 0.8197093774086259
18 0.8376147223387816
19 0.8837539128164396
20 0.8990485728686333
21 0.920634649655835
22 0.9229787412849102
23 0.9380317826644208
24 0.9380317826644211
25 0.9423642701148653
26 0.9527878265754862
27 0.9542832607827845
28 0.9578956791951578
29 0.965627396249064
30 0.9684004906574817
31 0.9686452776174433
32 0.9752223202653925
33 0.9752223202653925
34 0.9795928110388614
35 0.9855230612153627
36 0.9883398389045102
37 0.9900025668476802
38 0.990660557717009
39 0.9933260091660345
40 0.9945720369125997
41 0.9950592091192272
42 0.9951260534728998
43 0.9952577188149642
44 0.9953867133080847
45 0.9961623137716655
46 0.9961623137716656
47 0.9970687604581925
48 0.9978019974231376
49 0.9978237252943796
50 0.9978237252943796
51 0.9978237252943797
52 0.9985017254197358
53 0.9985497047167673
54 0.9986269900689362
55 0.9991868243672591
56 0.999282040617647
57 0.9993681325117603
58 0.9993681325117603
59 0.999445745363071
60 0.9994815672060061
61 0.9994815672060061
62 0.9994815672060062
63 0.9995155002681657
64 0.9998005908619518
65 0.9998005908619518
66 0.9998441146322719
67 0.9998441146322719
68 0.9998567449286155
69 0.999868516676541
70 0.9998991296218736
71 0.999907908141625
72 0.9999160406269223
73 0.9999235648616619
74 0.9999235648616619
75 0.999930517102849
76 0.999930517102849
77 0.9999369321034417
78 0.9999369321034417
79 0.9999369321034417
80 0.9999369321034417
81 0.9999482820216465
82 0.9999659031207149
83 0.9999694096229463
84 0.9999755145865248
85 0.9999781567708548
86 0.9999781567708548
87 0.9999846798886523
88 0.9999880351195085
89 0.9999894620288153
90 0.999995329951384
91 0.9999970036174177
92 0.9999970036174177
93 0.9999970036174177
94 0.9999984645790014
95 0.9999993380488856
96 0.9999993380488856
97 0.9999993380488856
98 0.9999993380488856
99 0.9999993380488856
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0193321789797798:1.0199862305396439]
set trange [-0.0193321789797798:1.0199862305396439]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset