reset

$pScore <<EOF
0 0.0006547135109783442
1 0.0010873431925795263
2 0.2347159678525531
3 0.295894931412405
4 0.9945720369125997
5 0.9999369321034417
6 0.7936214376559194
7 0.9380317826644211
8 0.6482148072174145
9 0.8990485728686333
10 0.9999993380488856
11 0.9994815672060062
12 0.3063997272134885
13 0.9423642701148653
14 0.8376147223387816
15 0.9994815672060061
16 0.9998567449286155
17 0.999995329951384
18 0.9985017254197358
19 0.9380317826644208
20 0.8080438948429393
21 0.9752223202653925
22 0.41462616524327667
23 0.9686452776174433
24 0.9986269900689362
25 0.9993681325117603
26 0.9684004906574817
27 0.9795928110388614
28 0.999930517102849
29 0.9998991296218736
30 0.999282040617647
31 0.9999970036174177
32 0.9998005908619518
33 0.9999482820216465
34 0.9999369321034417
35 0.5304956312657352
36 0.9999755145865248
37 0.9970687604581925
38 0.9999781567708548
39 0.9999160406269223
40 0.9229787412849102
41 0.990660557717009
42 0.7936214376559213
43 0.9527878265754862
44 0.9883398389045102
45 0.9999659031207149
46 0.9999235648616619
47 0.9991868243672591
48 0.9542832607827845
49 0.9999781567708548
50 0.9993681325117603
51 0.9952577188149642
52 0.920634649655835
53 0.999868516676541
54 0.9999970036174177
55 0.9855230612153627
56 0.9999984645790014
57 0.9578956791951578
58 0.9752223202653925
59 0.9999235648616619
60 0.9978237252943796
61 0.999930517102849
62 0.9999694096229463
63 0.9951260534728998
64 0.9950592091192272
65 0.8837539128164396
66 0.9999369321034417
67 0.9998441146322719
68 0.9933260091660345
69 0.9978237252943796
70 0.9999894620288153
71 0.8197093774086259
72 0.9998441146322719
73 0.9978019974231376
74 0.9998005908619518
75 0.9999369321034417
76 0.9999970036174177
77 0.999907908141625
78 0.9999993380488856
79 0.9999993380488856
80 0.9978237252943797
81 0.5247099390515308
82 0.04244384578370847
83 0.9995155002681657
84 0.8105193419095138
85 0.9999846798886523
86 0.965627396249064
87 0.9953867133080847
88 0.9961623137716656
89 0.9900025668476802
90 0.9961623137716655
91 0.9999880351195085
92 0.8160513335241133
93 0.9999993380488856
94 0.9985497047167673
95 0.7970353647907283
96 0.7786472289674975
97 0.9994815672060061
98 0.999445745363071
99 0.9999993380488856
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0193321789797798:1.0199862305396439]
set trange [-0.0193321789797798:1.0199862305396439]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset