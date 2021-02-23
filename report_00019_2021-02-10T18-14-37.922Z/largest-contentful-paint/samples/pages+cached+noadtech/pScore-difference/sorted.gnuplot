reset

$pScoreDifference <<EOF
0 -0.004996885177120734
1 -0.004988244739510338
2 -0.004790797492406483
3 -0.004769493156065417
4 -0.004747066583859226
5 -0.004743634095264314
6 -0.004663740844824536
7 -0.004616883463197684
8 -0.004554894272128927
9 -0.004471150705914383
10 -0.0044289090462496725
11 -0.004428604752081754
12 -0.004300019838736811
13 -0.004153545204891383
14 -0.004097172986974783
15 -0.004082982872857764
16 -0.0039425773959798835
17 -0.0038882958536985077
18 -0.0037936171396685467
19 -0.0037919077120060693
20 -0.0034970948343646877
21 -0.003455079731124272
22 -0.0023011730877439407
23 -0.0018117411907015712
24 -0.001681165274131896
25 -0.0007938396094590294
26 -0.00035385199027295616
27 0.0000348487041243184
28 0.0003952137085430907
29 0.0005065763192161621
30 0.0007886657972544786
31 0.0009030004037621497
32 0.0010592294285558246
33 0.0011645472375876598
34 0.0015581494742338553
35 0.0018913763142047457
36 0.001987252432973957
37 0.0020846845258285784
38 0.0021642790180410876
39 0.002181673068946205
40 0.0022101695239920838
41 0.002253725989188188
42 0.0023215566446276037
43 0.0024394135294587282
44 0.0025722616081415295
45 0.002580349441947377
46 0.002605684893314003
47 0.0026500384528229393
48 0.002698771975882558
49 0.0027266851381141655
50 0.002732834749976848
51 0.0027484161733386248
52 0.0028232218930567543
53 0.0029234880436474764
54 0.002958576506450289
55 0.0029922216580005323
56 0.003058731344109361
57 0.0030674766666699826
58 0.003115108123885574
59 0.0031386950655125367
60 0.00318354161037418
61 0.0031921729683928313
62 0.003192873809118507
63 0.0032180662015049155
64 0.0032416238804634234
65 0.0032900758583727374
66 0.003376203640930192
67 0.003388110191683863
68 0.003424529631367662
69 0.003462283276889494
70 0.003503025009951116
71 0.0035273395379344097
72 0.0035388134555676964
73 0.0035674456597222515
74 0.0036015032328146346
75 0.0036120529051438255
76 0.003624822914408049
77 0.0037080105252326467
78 0.0037510924239339827
79 0.0037697857650473565
80 0.003791506151974572
81 0.0040064936435438014
82 0.0041560842850238144
83 0.00427339989224737
84 0.0044111654802956035
85 0.004447331613099209
86 0.004465798449125508
87 0.004523597066768498
88 0.0045605141960981255
89 0.004696494190919748
90 0.004772092409883327
91 0.004787301593270593
92 0.004822806238186955
93 0.0048960116032967516
94 0.004923881022479898
95 0.004941805411249417
96 0.004959034616457053
97 0.004973507985193443
98 0.004973719220197986
99 0.004986140968650271
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005996885177120734:0.005986140968650271]
set trange [-0.005996885177120734:0.005986140968650271]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset