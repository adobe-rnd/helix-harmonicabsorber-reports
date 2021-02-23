reset

$pScoreDifference <<EOF
0 -0.0008541418942987766
1 0.003050231677293902
2 -0.0008684950460704499
3 -0.004539774445988409
4 -0.0027068913142559436
5 0.0024061940575100804
6 -0.00486803561639626
7 0.00045863766131060135
8 0.0010499848609070161
9 0.002645134157049145
10 0.004845876713627573
11 0.002776173581060193
12 -0.0015064199265842904
13 -0.004255008560107187
14 0.0032706083990191592
15 0.004110327594581298
16 0.001617993148532837
17 -0.000920619587831073
18 0.00263609243149443
19 0.0034005399645424816
20 -0.003963306018113566
21 -0.0002536077799230041
22 -0.001607217647432102
23 0.0026857652963447887
24 0.0010304665098235244
25 0.0017824315472841912
26 0.00008733223977674953
27 -0.004859966024815643
28 -0.0038566479506663143
29 -0.002819436881551063
30 0.0001313494093412304
31 0.0012896681153350409
32 -0.0009506706962071343
33 -0.003586834283862528
34 0.0015682471886506733
35 0.0016312960796200926
36 0.002037659045646567
37 0.0005315531463528922
38 -0.0037724934471977667
39 -0.00034426273729970536
40 -0.004178480884937108
41 -0.0025121189493657603
42 -0.0040485697354544214
43 -0.001133336987586664
44 -0.001861813089410469
45 -0.0031922198949926317
46 0.0035437335813993665
47 -0.0038307200507662342
48 -0.002266189881513725
49 -0.00036746038173218754
50 -0.0012732761622582522
51 -0.0032204229602699197
52 -0.0031061651839185966
53 0.0021000075210275693
54 -0.0006665474277334216
55 0.003771293632105599
56 -0.003956376522966765
57 0.0032642228742584267
58 0.0017760154688498675
59 -0.0043057836970061825
60 0.001490540510659888
61 -0.0028366710458025413
62 -0.0007145086841673365
63 0.001635856825727977
64 -0.002014781454596437
65 0.0012947999450636516
66 -0.0011337168325052938
67 -0.004578552789664125
68 -0.004270166802740838
69 0.0011586689801413863
70 -0.00190168034128535
71 -0.0013988337210580903
72 -0.003122442010657922
73 0.0009152115889787815
74 0.0033742411323817167
75 -0.0007421109109353452
76 -0.004695512492333576
77 0.0042656580408896305
78 -0.0013961301699429995
79 0.0011672290768129923
80 -0.0035675416519274084
81 -0.000771670995799445
82 -0.003854759512277317
83 0.004532525712971469
84 0.0037253855287177062
85 -0.00243531929632701
86 -0.004412492373420118
87 0.002253708271920729
88 0.003201584582743111
89 0.004854920612712421
90 0.00480201840245198
91 0.00014823212317705003
92 -0.004469141762581064
93 -0.0003306263656648323
94 0.004911222356747458
95 0.00348371439673012
96 0.001070902001313434
97 0.004439806728619766
98 -0.0022431268480925803
99 -0.0007999214067154758
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00586803561639626:0.005911222356747458]
set trange [-0.00586803561639626:0.005911222356747458]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/mainthread-work-breakdown/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset