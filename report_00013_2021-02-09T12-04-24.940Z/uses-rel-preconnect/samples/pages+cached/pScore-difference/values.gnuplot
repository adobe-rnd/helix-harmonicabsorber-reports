reset

$pScoreDifference <<EOF
0 0.00003666666666668483
1 0.0010622222222221867
2 -0.0015455555555555778
3 0.0034477777777778273
4 -0.0009599999999999609
5 -0.00046666666666661527
6 -0.0011666666666666492
7 0.004716666666666702
8 -0.004993333336379746
9 -0.001737777777777727
10 -0.003841111111111073
11 -0.0014422222222222336
12 0.002575555555555553
13 -0.004508888888888896
14 -0.0035944444444444557
15 -0.0017877777777778325
16 -0.003801111111111144
17 0.0049366666666667
18 0.003106666666666702
19 0.004112222222222184
20 -0.0007422222222221997
21 -0.00253777777777775
22 -0.004823333323001888
23 0.0024411111076673153
24 -0.0009711111088593904
25 0.0008855555555555839
26 -0.0020244444444443843
27 -0.003201111111111099
28 -0.0014677777777777345
29 0.0019711111111111457
30 -0.002745555539925837
31 -0.003855555555555501
32 -0.004772222222222178
33 -0.0034055555555555506
34 -0.00477777777777777
35 0.0037222222222222934
36 -0.003264444444444403
37 0.0032600000000000406
38 0.0023877777777777665
39 -0.001148333334260454
40 -0.0038822222222222313
41 -0.0025199999999999667
42 -0.0008033333333333781
43 -0.001028888888888857
44 0.0027477777777777934
45 -0.0011899999943044692
46 -0.0019599999999999618
47 -0.0001888888888889051
48 -0.0034055555363495804
49 -0.0025027777916855065
50 -0.0004899999999999904
51 -0.0034688888888888547
52 -0.00025111111111109086
53 0.0024222222222222145
54 -0.0013166666666666327
55 -0.0008555555555556094
56 -0.0036055555555555285
57 -0.0020444444444444043
58 0.004666666636864325
59 -0.00040111111111118536
60 -0.003752222222222268
61 -0.0022822222222222965
62 -0.004766666666666586
63 -0.0014166666666666217
64 -0.0012222222222222356
65 -0.003641111111111095
66 0.0007522222222222652
67 -0.0016422222222222116
68 -0.002621111111111074
69 -0.0006466666666666843
70 -0.002986666666666693
71 -0.00019222222222226026
72 -0.0002866666666666573
73 -0.0006877777777777316
74 0.0018622222222222096
75 -0.0026399999999999757
76 -0.00037222222222221824
77 -0.002621111111111074
78 -0.003349999999999964
79 -0.0045744444444444365
80 -0.001034444444444449
81 0.0037488888888889127
82 0.004850000000000021
83 -0.0003377777777777702
84 -0.00182888888888888
85 -0.0006588888888888755
86 0.0031333333333333213
87 -0.0006466666666666843
88 0.004415555555555506
89 -0.0018555555555554992
90 -0.0003088888888889141
91 -0.0028677777777778024
92 -0.000983333333333336
93 -0.00047111111111108883
94 -0.0027455555555555566
95 -0.000648888888888921
96 -0.0006566666666666388
97 -0.00035111111111107984
98 -0.0043655555555555114
99 -0.0021311111111110836
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005993333336379746:0.0059366666666667]
set trange [-0.005993333336379746:0.0059366666666667]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset