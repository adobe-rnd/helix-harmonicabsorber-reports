reset

$scoreDifference <<EOF
0 0.00004329655756007966
1 0.00005067916808698669
2 0.00005179870879978843
3 0.0000520434843581663
4 0.00005481862154443906
5 0.000055486402770865695
6 0.00005586323927642134
7 0.000056670926376067854
8 0.00005705085226781481
9 0.00005764711366706976
10 0.00005820655478805392
11 0.00005946279535307131
12 0.00005950895287143432
13 0.00005989711173748358
14 0.00006074457505933495
15 0.00006148859453403155
16 0.00006206339124037452
17 0.00006259441946798727
18 0.00006270921883511082
19 0.00006405115725116595
20 0.000064103957112982
21 0.00006554295196270488
22 0.00006568520147443024
23 0.00006591254942978075
24 0.0000662450800998915
25 0.00006666849596637103
26 0.00006705887752711526
27 0.00006770705557590517
28 0.00006787285422715783
29 0.00006812216883811395
30 0.00006826496710565788
31 0.00006831262037998442
32 0.00006929948526557261
33 0.00006938794118505065
34 0.00006978308373095654
35 0.0000698396811149582
36 0.00007007455213214886
37 0.00007031006234070603
38 0.00007059923135854795
39 0.00007061963161048013
40 0.00007090164280909583
41 0.00007091801920122709
42 0.00007114761040860618
43 0.00007124619065701498
44 0.00007150136816858055
45 0.00007196006591303483
46 0.00007265883889262525
47 0.00007286367869563382
48 0.00007296836868275758
49 0.00007298932127852709
50 0.00007305640230304
51 0.00007347257627732251
52 0.00007383565609253573
53 0.00007407285949123654
54 0.0000745533791365327
55 0.00007459175875690338
56 0.00007538852248956118
57 0.00007541864206217497
58 0.00007551767489755168
59 0.00007580676136909048
60 0.00007605340450078657
61 0.00007608373869061325
62 0.00007613142646811788
63 0.00007657913121050797
64 0.0000767099301455243
65 0.00007690209524424674
66 0.00007694144964220939
67 0.00007767465129404627
68 0.00007769669019452863
69 0.00007789526783374967
70 0.00007795713113467606
71 0.00007812081817282213
72 0.00007844014048652426
73 0.0000793685568662994
74 0.00007952115794118697
75 0.00007989017127985054
76 0.00008063689076487357
77 0.00008084151689047303
78 0.00008089615463058308
79 0.00008166880920157382
80 0.00008186634978235574
81 0.00008283199181702283
82 0.00008361017286007133
83 0.0000840507798556267
84 0.00008460181098057795
85 0.0000846537668967029
86 0.00008602325716244863
87 0.00008748331348407135
88 0.00008942156906477372
89 0.00008948578066347856
90 0.0000927745971206484
91 0.00009328438349986978
92 0.00009376563798357829
93 0.00010110220175740814
94 0.00010566920140109293
95 0.00011807734173874262
96 0.00012163296284151137
97 0.00012426710484247927
98 0.00019911993155941055
99 0.00020320939679052685
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009567034424399204:0.0012032093967905269]
set trange [-0.0009567034424399204:0.0012032093967905269]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
