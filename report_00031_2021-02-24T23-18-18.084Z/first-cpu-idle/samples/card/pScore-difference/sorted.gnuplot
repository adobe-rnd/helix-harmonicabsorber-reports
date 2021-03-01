reset

$pScoreDifference <<EOF
0 -0.002708172968424627
1 -0.0026254725210362873
2 -0.0025969683102911034
3 -0.0025875720687152937
4 -0.0025825938941693716
5 -0.002577259959724021
6 -0.0025769086700322408
7 -0.002557915297598745
8 -0.002556448854039939
9 -0.0025546552516717558
10 -0.0025497749014806725
11 -0.0025496401317333106
12 -0.002547105535052996
13 -0.0025407168601911945
14 -0.0025071231962350282
15 -0.002482873519915829
16 -0.0024826942475721925
17 -0.0024806851781591366
18 -0.00247567257531478
19 -0.0024193337141609206
20 -0.0024027401223921663
21 -0.002366624166929343
22 -0.002355958660492874
23 -0.0016469605003477383
24 -0.0016290861827064074
25 -0.001627767490245846
26 -0.0016194674860374736
27 -0.0016194163524012595
28 -0.0016005310157729546
29 -0.0015958356779637306
30 -0.0015952654267314959
31 -0.0015672746805671656
32 -0.0015461995151290209
33 -0.0015448675111446875
34 -0.0015430436036554251
35 -0.0015389050456762199
36 -0.0015359942768284895
37 -0.0015268943357032994
38 -0.0015201004998450784
39 -0.001516174581444485
40 -0.0015150160108630129
41 -0.0015129493816614659
42 -0.0015127960247681704
43 -0.0015098651301010957
44 -0.0015095530950034464
45 -0.0015094387591471081
46 -0.0015064025764476296
47 -0.0014994861406459892
48 -0.0014970699125129716
49 -0.0014962112742239464
50 -0.001495649321527015
51 -0.0014955011624089298
52 -0.0014947336095036956
53 -0.0014925403487847655
54 -0.0014922848537310962
55 -0.0014910002043221349
56 -0.0014893308560637308
57 -0.001488483301098742
58 -0.0014864024220745398
59 -0.0014860022150440244
60 -0.0014847561681339272
61 -0.001480669579572158
62 -0.0014788717816482944
63 -0.001478578033862199
64 -0.001477494988426642
65 -0.0014773920546089503
66 -0.0014768850907436182
67 -0.0014755706577701533
68 -0.0014750565594333631
69 -0.001473815675167911
70 -0.0014715947490896442
71 -0.0014713724181217858
72 -0.0014704624607511096
73 -0.0014704586622542593
74 -0.00146891709607877
75 -0.0014626970551492313
76 -0.0014622488154742985
77 -0.0014592991256390242
78 -0.0014583062198577634
79 -0.0014566217356822841
80 -0.001456244676885543
81 -0.0014527604424310336
82 -0.0014526224609476834
83 -0.0014522317771913373
84 -0.0014515189721169275
85 -0.0014493408509096417
86 -0.0014489596098381519
87 -0.001447880158719994
88 -0.0014461374490827295
89 -0.0014322501035561874
90 -0.0014313011578577228
91 -0.0014247833027578594
92 -0.001399596430113892
93 -0.001304751483439226
94 -0.001291929681783932
95 -0.0012852497810194041
96 -0.0012828495789187766
97 -0.0012789990657495753
98 -0.0012705441106904969
99 -0.0004577216418570895
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003708172968424627:0.0005422783581429105]
set trange [-0.003708172968424627:0.0005422783581429105]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/card/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset