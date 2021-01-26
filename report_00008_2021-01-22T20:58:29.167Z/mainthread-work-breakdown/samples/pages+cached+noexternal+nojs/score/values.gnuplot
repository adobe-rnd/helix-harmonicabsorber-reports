reset

$score <<EOF
0 0.9999779801205365
1 0.9999838103610934
2 0.9999828665515886
3 0.999983648530457
4 0.9999864905948924
5 0.999987983887406
6 0.999986445345135
7 0.9999830474546327
8 0.9999823942131976
9 0.9999798328605368
10 0.9999853007344568
11 0.9999848499167089
12 0.9999867636022675
13 0.9999817728777789
14 0.9999843877016626
15 0.9999823654028799
16 0.9999854265178014
17 0.9999874785310912
18 0.9999817997962491
19 0.999984561061441
20 0.999985601335838
21 0.99998535475135
22 0.9999859642085145
23 0.9999852182672468
24 0.9999870299824993
25 0.999986734646294
26 0.9999837124410289
27 0.9999851592898975
28 0.9999885886668418
29 0.9999849179727118
30 0.9999857711205254
31 0.9999841564486673
32 0.9999834020289681
33 0.999984354498645
34 0.9999859262006745
35 0.9999864579856075
36 0.9999861325810637
37 0.99998593272236
38 0.9999857095738015
39 0.9999809456931571
40 0.999986376705631
41 0.9999875945068508
42 0.9999868007542654
43 0.999983864009043
44 0.9999834468486216
45 0.9999851194838913
46 0.9999894122389575
47 0.9999864853397423
48 0.9999820445777861
49 0.9999869372604855
50 0.9999871241770855
51 0.9999869362385136
52 0.9999844090156225
53 0.9999859120617525
54 0.9999826116430341
55 0.9999844409413661
56 0.999985814947748
57 0.9999815236801148
58 0.9999854265178014
59 0.9999848291032734
60 0.9999852623726508
61 0.9999833358617317
62 0.9999853704752428
63 0.9999864769279736
64 0.9999841048094098
65 0.999984772324404
66 0.9999836866559298
67 0.9999867377512324
68 0.9999863640022397
69 0.9999876765209577
70 0.9999834368973655
71 0.9999870421686924
72 0.9999845563653671
73 0.9999872127837018
74 0.9999877435522276
75 0.999986807968203
76 0.9999860421283937
77 0.9999840325217699
78 0.9999865942981954
79 0.9999855736155596
80 0.9999844303054742
81 0.9999814240366911
82 0.9999868419326978
83 0.9999851751875675
84 0.9999850144287378
85 0.9999860658655467
86 0.99998718766302
87 0.9999836312883406
88 0.9999862630863801
89 0.9999859164134441
90 0.9999848960840846
91 0.99998409879581
92 0.9999864506131879
93 0.9999864926964777
94 0.9999822220850986
95 0.9999858641194903
96 0.9999838761812085
97 0.99998413124688
98 0.9999854779196435
99 0.9999868830044283
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989779801205365:1.0009894122389575]
set trange [0.9989779801205365:1.0009894122389575]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nojs/score/values.svg"

plot $score title "score" with line

reset
