reset

$raw <<EOF
0 -0.0024806720457930934
1 -0.002220862977395392
2 -0.001642301840523342
3 -0.0015715046598338107
4 -0.0013964303406537551
5 -0.0013451112762667234
6 -0.0012888491082032071
7 -0.0012587131197052991
8 -0.0011904891964798748
9 -0.001107274520962876
10 -0.0010760311474555318
11 -0.0010648627610358057
12 -0.0010036210499076062
13 -0.0009760597362251149
14 -0.0008944247304722506
15 -0.0008338363813655199
16 -0.0008090546736159538
17 -0.0006568552966297062
18 -0.0005875726708109666
19 -0.0005257734643662352
20 -0.0004904490657884917
21 -0.0004576799115658045
22 -0.0004526765163239646
23 -0.0004512947473689959
24 -0.0004132296108789886
25 -0.00040860747085276884
26 -0.000390227175057299
27 -0.00034565510482758715
28 -0.00030736210416878513
29 -0.00030564695658558805
30 -0.00029207167295230204
31 -0.00024741966581962716
32 -0.00023949241238065342
33 -0.00023575187072738397
34 -0.00021853249652776364
35 -0.00016630017819663085
36 -0.00013609326531429516
37 -0.00010588535147331487
38 -0.00007268317482556838
39 -0.000053147107299762565
40 -0.000035601388608937774
41 0.00002606282291460274
42 0.00006364335629491027
43 0.00007966423041825058
44 0.00008270844491034424
45 0.00009351085958723919
46 0.0001062013363138126
47 0.00019531579094179754
48 0.00023776743967660486
49 0.0002546918141015472
50 0.0002826595500589802
51 0.0003149765202356951
52 0.0003224484737511149
53 0.00034980295633622177
54 0.0003575284257052065
55 0.0003625307688638746
56 0.00038606838894247544
57 0.0005209446547563348
58 0.0005496255845004169
59 0.000563837740318375
60 0.000575589596700788
61 0.0006113713746929949
62 0.0006864251970158956
63 0.0006925145664470697
64 0.0007186277384463209
65 0.0007187923804155804
66 0.0007333319008137974
67 0.0007557370400532804
68 0.000783352271223533
69 0.0008012623225495494
70 0.0008013619085977073
71 0.0008081719172702131
72 0.0008793707641173133
73 0.0008916714608177126
74 0.0009616137189652702
75 0.0009689888582620862
76 0.000977847051182447
77 0.0010710026183766111
78 0.0011295605838843384
79 0.0011733118167011071
80 0.0012072253437074923
81 0.0012307020487429604
82 0.0012948503068362365
83 0.0013031127078761827
84 0.0013538463672390574
85 0.0013742439074425807
86 0.0014023489708568939
87 0.0014440338028404679
88 0.0014954507612167656
89 0.0015293214460554995
90 0.0016857884234419884
91 0.001730743599648797
92 0.0017573812083396584
93 0.0018074292978418436
94 0.001846906068207814
95 0.0019330667631264633
96 0.002117337078389347
97 0.002188879698189548
98 0.002650764011951044
99 0.002675728366212085
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0034806720457930935:0.003675728366212085]
set trange [-0.0034806720457930935:0.003675728366212085]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line

reset