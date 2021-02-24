reset

$pScoreDifference <<EOF
0 0.0016303857946391304
1 -0.004852462992922191
2 0.004534501959579107
3 -0.004949468529451828
4 0
5 0.0006411444431810853
6 -0.0016632505969186306
7 -0.0040906480009682555
8 -1.1275766431673162e-7
9 -0.004355862049517212
10 -1.3322676295501878e-14
11 -0.000021522680505814407
12 -8.134254960712184e-7
13 0
14 0.0021606760847724393
15 0.001510487046585851
16 -0.002134437378641052
17 0.0006962007175731477
18 -0.004426890484617085
19 -0.002581964054638064
20 0.0021280012108388924
21 0.004486240002475661
22 -0.00494822564247277
23 -0.0018603846772757837
24 0.0014786903580942257
25 0
26 -0.0032056598679397474
27 -0.0030484894813883057
28 -0.004663770789847477
29 -1.6715476336415236e-8
30 0.0017906720435653112
31 -4.939315623175844e-11
32 -0.00021111044031774107
33 -2.9616220587058706e-10
34 -0.003256931205450453
35 0.0010155256908281896
36 0.0036404358773585166
37 -0.0013670013304595274
38 -0.00041157440112715715
39 -0.0034838531847649623
40 0.001492715344293516
41 -0.0027027055759842877
42 -0.000014293552223154649
43 -1.6715476336415236e-8
44 0.002217495339946196
45 -0.00025079716390230544
46 0.0026735435254945372
47 -0.0021143580674419793
48 -0.0011482535037857788
49 0.0006111375906019401
50 -0.002146291447629567
51 0.0022871267774755566
52 -0.000009369972665096427
53 -0.0037926939658278203
54 0
55 -0.00020289851401589232
56 -0.0010010349548472686
57 -0.0029973109507475115
58 0.001844994076595774
59 0.004396530061976489
60 -1.1135265709505404e-8
61 0.0018453943035936504
62 0.0009064016790929497
63 0.003565224598133576
64 -0.0029431047093210205
65 -0.00004490456623706951
66 0.0014997428617344877
67 -3.547672733361651e-8
68 -0.0007224160607931518
69 -0.000010687854071322889
70 0.0039175349038543805
71 0
72 0.0017937317600302816
73 0.00017066586549085994
74 0.0015823772902895383
75 -0.0000015494538863070062
76 0.0031018403956336593
77 -0.0005020806104281128
78 0.0023147151482283412
79 -0.00008546042256041275
80 -0.0017471579280929905
81 -0.002581964054638286
82 0.0018931268268651547
83 0.002977335905863576
84 0.0029888770443202706
85 -0.0000067062983644117224
86 -0.0038927878959176265
87 -0.0034220339062714933
88 -0.003072649322420684
89 -0.0005059556000455157
91 0.0031071062192574717
92 0.001485315850299762
93 -0.00028235724171121745
94 0.0033621404406745103
95 0
96 0.003955475198501812
97 -0.00419162456666311
98 -0.00011454524459186821
99 -0.0025797167719459058
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005949468529451828:0.005534501959579107]
set trange [-0.005949468529451828:0.005534501959579107]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/card/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset