reset

$pScoreDifference <<EOF
0 -0.004662407386000433
1 -0.004613133930147062
2 -0.004421054947935099
3 -0.0043522387883912494
4 -0.004234638142191494
5 -0.004214352380089603
6 -0.00421001306487323
7 -0.004093488121202582
8 -0.003829762069478493
9 -0.0038016840121672946
10 -0.0037407899548459467
11 -0.0037354674856705516
12 -0.0036929607831949207
13 -0.0036227643150678057
14 -0.0035582722742062423
15 -0.0035058279922087765
16 -0.0034542155108688855
17 -0.003367720173683031
18 -0.0033165431512176546
19 -0.0031452917539136482
20 -0.002955046510745185
21 -0.0027368882742944134
22 -0.0027199234397325966
23 -0.0025309613686408383
24 -0.002444061935595543
25 -0.0021756256942122576
26 -0.002129926014432404
27 -0.0020920697175369485
28 -0.0019587940434063755
29 -0.0018654540541966913
30 -0.0017441328537025624
31 -0.001457191596238805
32 -0.0014411196432866369
33 -0.0013524573700671727
34 -0.0013337595875164143
35 -0.0013275757634035878
36 -0.001291118446417161
37 -0.0012240885323491213
38 -0.0009992805905516544
39 -0.0007547647086252329
40 -0.0007370539093236039
41 -0.0006692138278595605
42 -0.0004495825308727941
43 -0.0002262654152419552
44 -0.000010796925967393456
45 0.00015479992176259394
46 0.00019163578987546614
47 0.00045271874318908445
48 0.0005289910194024028
49 0.000537550287043137
50 0.0006917148549980823
51 0.0007359168104664748
52 0.0007670123759276892
53 0.000842974650736017
54 0.0008954436165207191
55 0.0008984229326023385
56 0.0008985449036217341
57 0.0010333814802174768
58 0.0010619361482234746
59 0.0010673877606143245
60 0.0011031801790321039
61 0.0012528425066001825
62 0.001350950770026338
63 0.0014596512112656779
64 0.0016732780344698162
65 0.0017785816781319408
66 0.001804824080080203
67 0.0020101460413213257
68 0.0020628445905103154
69 0.002092579669425332
70 0.002267849537585409
71 0.0022743917120940926
72 0.002381450851918765
73 0.0024062202967164437
74 0.0024204676708582396
75 0.0024858449836796526
76 0.0026243756215282854
77 0.0027095752093193592
78 0.0027908621386314447
79 0.0028142251634898363
80 0.002867543343220258
81 0.0030368823335196193
82 0.0031374567952368038
83 0.0034491239163354503
84 0.0034656281813819634
85 0.0036055429671318917
86 0.003684538426815376
87 0.0037884460960154742
88 0.003955037102036152
89 0.0040094633305964855
90 0.00402945390089593
91 0.004113819441624922
92 0.004206054032272588
93 0.004227887065603175
94 0.004322488325559926
95 0.004428171045997131
96 0.0046436501032108835
97 0.004795379971139657
98 0.004807602962595858
99 0.004920063869321534
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005662407386000433:0.005920063869321534]
set trange [-0.005662407386000433:0.005920063869321534]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
