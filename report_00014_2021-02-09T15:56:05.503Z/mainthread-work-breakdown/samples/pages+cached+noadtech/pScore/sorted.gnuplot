reset

$pScore <<EOF
0 0.21913368663471666
1 0.24949737043340448
2 0.2925858574902601
3 0.31370239098153796
4 0.32821227147014675
5 0.3515403235352059
6 0.36072149954396376
7 0.37025989488033334
8 0.41720929236456245
9 0.4302852926114509
10 0.45451118731625606
11 0.4559456976943936
12 0.45827611850557337
13 0.46071048010015403
14 0.47812733082075515
15 0.4879658765740207
16 0.494100583911823
17 0.503172800339182
18 0.5313856725496076
19 0.5432734993129487
20 0.5491566632162637
21 0.5495858045349873
22 0.5527698977559137
23 0.5554407647708466
24 0.558070853136066
25 0.5848057184863218
26 0.5946422484667147
27 0.5950686630075105
28 0.6302746686993068
29 0.6433718182095796
30 0.6546775508800213
31 0.6748477368422361
32 0.6788764833181211
33 0.6932634443126349
34 0.6946581842639565
35 0.6949087363139841
36 0.6970708849735225
37 0.7178727740752606
38 0.7230674284003216
39 0.7294349077659006
40 0.7415060223196003
41 0.7552877729029419
42 0.7583607210152427
43 0.7625289005189033
44 0.7684534075497955
45 0.7725636764228422
46 0.7799266092732836
47 0.8044271563169311
48 0.8045227886791603
49 0.8096966882581327
50 0.8161202835590302
51 0.8257702334920394
52 0.8465633842507343
53 0.8471908402353872
54 0.8694471997758934
55 0.8695159625307274
56 0.8697764178122642
57 0.8702194797535514
58 0.8739455873118698
59 0.8750464513159295
60 0.8761195592959714
61 0.8781431182376918
62 0.8958696002625752
63 0.8990586817180916
64 0.8999158807655361
65 0.9035585125129777
66 0.9051752628046901
67 0.9070396281272977
68 0.9075999787058333
69 0.9086466741219612
70 0.9102095683468772
71 0.9106658553196728
72 0.9111668759218815
73 0.9148265545348908
74 0.9176860156113429
75 0.9241932679519549
76 0.9271548806833199
77 0.9300703337752815
78 0.9351721198462686
79 0.9357403218311329
80 0.9379998239056054
81 0.9423297586816296
82 0.9443448768608367
83 0.9450188457766269
84 0.9489006215647682
85 0.9536224894855003
86 0.955074367618466
87 0.958608157311319
88 0.9587722128225661
89 0.9630435520752176
90 0.9671613647968136
91 0.9680162619850896
92 0.9682351173679338
93 0.9685601345008885
94 0.9727334720576333
95 0.9772775258424493
96 0.9774133797491595
97 0.9801389685385298
98 0.9842674546398209
99 0.9859087356930933
EOF

set key outside below
set xrange [0:99]
set yrange [0.20379818565354912:1.0012442366742609]
set trange [0.20379818565354912:1.0012442366742609]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset