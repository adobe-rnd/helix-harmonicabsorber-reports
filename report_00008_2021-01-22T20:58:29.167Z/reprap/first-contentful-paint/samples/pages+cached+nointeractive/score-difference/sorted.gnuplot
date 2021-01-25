reset

$scoreDifference <<EOF
0 -0.004610194947240576
1 -0.0043804706067659405
2 -0.004239090303619242
3 -0.004210675595716196
4 -0.004146974042494533
5 -0.004119296364413105
6 -0.004095303764397484
7 -0.004057503071775215
8 -0.0040515311343390925
9 -0.004042410123803353
10 -0.004032704799018072
11 -0.004028697430856432
12 -0.004023349161151546
13 -0.0040168351841155525
14 -0.004015716448678153
15 -0.0039862271897083135
16 -0.003960306858604934
17 -0.003952247957746624
18 -0.003935143137607011
19 -0.003929734509448113
20 -0.003927856144663289
21 -0.0039215440339572805
22 -0.003910680382201881
23 -0.003907716239127557
24 -0.003894843055961217
25 -0.0038730482399674804
26 -0.003870257774910235
27 -0.003867350445732276
28 -0.003866451369766488
29 -0.0038518778600596937
30 -0.003847229634671767
31 -0.0038444276179910863
32 -0.0038426044870621956
33 -0.00381962644345768
34 -0.0038187780195151344
35 -0.0038168807662183335
36 -0.0038031205381827693
37 -0.0037888728815441697
38 -0.003776208461189312
39 -0.003775877064566835
40 -0.0037529897175440086
41 -0.0037488723322778306
42 -0.0037466280905412708
43 -0.003746265555473305
44 -0.0037278724091333038
45 -0.0037173273961995656
46 -0.0036846097022996682
47 -0.0036735485334287166
48 -0.0035757175081420067
49 -0.0034144390166057637
50 -0.003252575756188092
51 -0.0032515775386064982
52 -0.0029280986208880533
53 -0.0029262198464473643
54 -0.0029183052395455045
55 -0.002887566443101286
56 -0.0028083089828576657
57 -0.0027295331008257984
58 -0.0027288040740186537
59 -0.0027282083074403607
60 -0.0026956098542484375
61 -0.002689917305555789
62 -0.002642023576258201
63 -0.0026412078258075677
64 -0.002638509541496026
65 -0.002620098681115457
66 -0.002600618425273482
67 -0.0025883075581957238
68 -0.0025799584832731925
69 -0.0025714990604260857
70 -0.0025492259686202834
71 -0.002469680384684536
72 -0.002468683039700492
73 -0.002462581023628174
74 -0.0024406603365514368
75 -0.0024233319294481026
76 -0.002403919454340264
77 -0.00239071968680149
78 -0.002388433176431115
79 -0.002376119973494295
80 -0.002363074853385716
81 -0.0023599705707439966
82 -0.002343984428541779
83 -0.0023202770554408003
84 -0.0023132804397413276
85 -0.0023064564494187367
86 -0.0023041764733667813
87 -0.0022914472598321023
88 -0.002280132340730323
89 -0.0022574212135330063
90 -0.0021950417321480176
91 -0.002181720680150878
92 -0.0021626221605267615
93 -0.0021475115442306514
94 -0.002140349194027724
95 -0.0021255039050439573
96 -0.0020377945419643995
97 -0.002024648159556719
98 -0.0019774012052419243
99 -0.0019679058503828672
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005610194947240576:-0.0009679058503828672]
set trange [-0.005610194947240576:-0.0009679058503828672]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+nointeractive/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset