reset

$pScoreDifference <<EOF
0 -0.004966782973251704
1 -0.004960208868451943
2 -0.0049365963795534595
3 -0.004823268079682808
4 -0.004789443167675711
5 -0.004562025754836108
6 -0.004553516407642677
7 -0.004536442314461486
8 -0.004534972239633173
9 -0.004462534421880382
10 -0.004405697025385069
11 -0.004379632381454612
12 -0.00427666315719788
13 -0.004150549430365635
14 -0.004075596637805656
15 -0.0038122728990975796
16 -0.0035835332747718995
17 -0.003515843662381779
18 -0.0034687722370100316
19 -0.0033744252285654586
20 -0.00329176017274041
21 -0.0032310895048759947
22 -0.0032011768454522915
23 -0.003128175164675895
24 -0.003058787844652744
25 -0.002936932605616893
26 -0.0028242522792103486
27 -0.0026859406847202227
28 -0.002611736178867008
29 -0.0025125672441652647
30 -0.002322630617197674
31 -0.0022397840236945132
32 -0.0021605048170194596
33 -0.002135835091349403
34 -0.002034115747950871
35 -0.0019958488669362673
36 -0.001901189885629373
37 -0.0017582370839866468
38 -0.00160440804938633
39 -0.001482490545726023
40 -0.001408373901208404
41 -0.0013244142399743142
42 -0.0011069329716548726
43 -0.0010949848599508538
44 -0.0007250100820274108
45 -0.00046498908626324553
46 -0.0004211647414232855
47 -0.0004027775438465997
48 -0.000395566393862401
49 -0.000150140338108673
50 0.00009674696083528112
51 0.000135169522023193
52 0.00014328005663621912
53 0.00019256291874719667
54 0.00021818359107450558
55 0.00021892546859680895
56 0.0003320265803089528
57 0.0004766309876409469
58 0.0005026184573615478
59 0.0006700616926557101
60 0.0008811702209577943
61 0.000900097664334909
62 0.0009368025396937485
63 0.0009480354296501625
64 0.0009682462876878795
65 0.0010054086369907234
66 0.0011562912790819557
67 0.0013449966990082274
68 0.0014320273344289314
69 0.0016154761105510174
70 0.0016459972202384487
71 0.0017247936427163824
72 0.0017279699258295755
73 0.001869597944448076
74 0.0021095715958077133
75 0.002195251834707035
76 0.002236847891431415
77 0.0025684631817451398
78 0.0026271146119541955
79 0.002642309869309689
80 0.0026711647306184583
81 0.003053547787329358
82 0.0031026455676794185
83 0.003200306915614015
84 0.0032383385801549314
85 0.00331522961042785
86 0.003351141030109639
87 0.003391115396160882
88 0.0036160432162597456
89 0.003634814830054567
90 0.003769783849839059
91 0.003934199047118558
92 0.004405512185274518
93 0.004479212794086418
94 0.004704284218257859
95 0.004847898274698781
96 0.004855391978426882
97 0.004898657039194232
98 0.004912298960814243
99 0.0049341792025039966
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005966782973251704:0.005934179202503997]
set trange [-0.005966782973251704:0.005934179202503997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset