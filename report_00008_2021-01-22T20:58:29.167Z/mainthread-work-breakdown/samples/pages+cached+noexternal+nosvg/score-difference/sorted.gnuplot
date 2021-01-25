reset

$scoreDifference <<EOF
0 0.0007337026725313667
1 0.0007520038013880681
2 0.0007989966558046291
3 0.0008011583030294034
4 0.0008146436402566293
5 0.000820588897392005
6 0.0008222289326683674
7 0.0008306378059321773
8 0.0008307233658615409
9 0.0008361558888176912
10 0.0008373604148417257
11 0.00083793446413849
12 0.0008406940847719424
13 0.0008494206580050845
14 0.0008612025206143903
15 0.000868791546097758
16 0.0008690867175868977
17 0.0008810160829083591
18 0.0008815829814212695
19 0.0008876572165272822
20 0.000892286494094674
21 0.0008929493182947557
22 0.0008944571322166972
23 0.0008992042798089406
24 0.0008992345778031652
25 0.0008995072947504124
26 0.000906650565365319
27 0.0009079317724036695
28 0.0009080233399247906
29 0.0009110490156465367
30 0.0009147267873088616
31 0.0009207889606597242
32 0.0009244656695900355
33 0.0009284950022132588
34 0.0009290229014448093
35 0.0009292092733429458
36 0.0009317592085416049
37 0.0009346576483071356
38 0.0009391590830856167
39 0.0009401929806086562
40 0.0009433941384602296
41 0.0009462570645619728
42 0.0009488740622548564
43 0.0009510222073267904
44 0.0009533957714050745
45 0.0009558690533624237
46 0.0009570757512499251
47 0.0009640527269451082
48 0.0009650754218102353
49 0.0009802561512981534
50 0.0009895424819813536
51 0.0009902595720509
52 0.0009911075508086675
53 0.0009979768380334875
54 0.0009986001232512587
55 0.0010038935141851724
56 0.001007258094130714
57 0.0010093074086954257
58 0.0010186018151198128
59 0.001032160214604838
60 0.0010364399154083603
61 0.0010381623163993048
62 0.0010432407806917343
63 0.0010457191015491585
64 0.0010473170925708875
65 0.001054206134095903
66 0.0010604424484483843
67 0.0010847589438307548
68 0.0010921495857768582
69 0.0010929926350512487
70 0.0010936603982663051
71 0.0010946098559928563
72 0.0010998606800713961
73 0.0011145502803735496
74 0.0011149782669273023
75 0.001116798596545232
76 0.0011186211727046702
77 0.0011300722896816495
78 0.001131550464603892
79 0.0011378037412004272
80 0.0011498043383031398
81 0.0011536060870154241
82 0.001156683655605617
83 0.0011608702695540263
84 0.0011624155874057074
85 0.0011672824150437133
86 0.001168612397824731
87 0.001178995800653837
88 0.0011873151314441
89 0.0011880634184149308
90 0.001188325402906587
91 0.0011969577373696083
92 0.001204729388383008
93 0.0012075683018686334
94 0.0012140218480971576
95 0.0012151634032206982
96 0.0012198140669443802
97 0.0013820410850822196
98 0.0015379317559498507
99 0.0020336323997840466
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00026629732746863335:0.0030336323997840467]
set trange [-0.00026629732746863335:0.0030336323997840467]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nosvg/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset