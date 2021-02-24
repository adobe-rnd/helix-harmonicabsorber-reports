reset

$pScoreDifference <<EOF
0 -0.004955119327206159
1 -0.004938501374618043
2 -0.004722644258741693
3 -0.004420795092373586
4 -0.004393410569612621
5 -0.004352411221498764
6 -0.004303151722856002
7 -0.004194267800606277
8 -0.0041085828147975345
9 -0.0037738401121166776
10 -0.003386464571479064
11 -0.003296435582089585
12 -0.0032382949313669585
13 -0.003202977599100265
14 -0.0031807013726617983
15 -0.0031622097343699807
16 -0.0029529395695671035
17 -0.0029521737783375634
18 -0.002665537861427314
19 -0.0025681643855393066
20 -0.002460714244360007
21 -0.0022366396272681666
22 -0.0022243637251931903
23 -0.002177518809619472
24 -0.0020910357419758885
25 -0.002018744717468768
26 -0.0019765846662955777
27 -0.0019268470723403652
28 -0.001244180444994858
29 -0.0010903781705959847
30 -0.0009142988648669359
31 -0.0008530483145769985
32 -0.0008497913377262245
33 -0.0007084781049955247
34 -0.0005892803320661777
35 -0.000469831354977468
36 -0.000437262232780844
37 -0.00028882097474247637
38 -0.000280117418350212
39 -0.00003742737788836603
40 0.000002452358533022725
41 0.000203050763518009
42 0.00029643662176048746
43 0.0003170225515052305
44 0.00040295795495803866
45 0.0004408692264505909
46 0.00045954118187629955
47 0.0006306886684305235
48 0.0006545050378294892
49 0.0007326714680755408
50 0.00075953120130412
51 0.0008710762339604328
52 0.000992210547081096
53 0.001001099963590657
54 0.0012377799835310288
55 0.0012381719560928817
56 0.0012527477278791999
57 0.0013024188598989017
58 0.0013287203962902838
59 0.0014474954442019738
60 0.001474216369068082
61 0.0015277684409550352
62 0.0015555612081680215
63 0.0015593182127331406
64 0.001671215629005851
65 0.0017283684333628813
66 0.0018840228528103076
67 0.0019465596324159673
68 0.00196264304891125
69 0.0020211801634175686
70 0.0020427815395098747
71 0.002068012277960385
72 0.0020688759405420587
73 0.0024525777042273544
74 0.002578130516445065
75 0.0026812854674543862
76 0.002714006861475271
77 0.002737075932495614
78 0.002758312109879535
79 0.00307537496211574
80 0.003377077432101583
81 0.0035421675326653412
82 0.0035632685803576036
83 0.003683870921016519
84 0.0036878444385454734
85 0.0037684590939784934
86 0.0038432524428126946
87 0.00388644683338657
88 0.003922710654002182
89 0.003953548927858819
90 0.003977985682038332
91 0.003982507649588296
92 0.004117392341628667
93 0.004219207195233721
94 0.004496309203963822
95 0.0045001355551747
96 0.004578674597480403
97 0.004613184309364526
98 0.004725564510511648
99 0.004766354139502549
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005955119327206159:0.005766354139502549]
set trange [-0.005955119327206159:0.005766354139502549]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/music/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset