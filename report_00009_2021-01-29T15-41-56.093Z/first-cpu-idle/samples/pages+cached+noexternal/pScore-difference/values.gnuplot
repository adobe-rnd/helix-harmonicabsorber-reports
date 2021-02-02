reset

$pScoreDifference <<EOF
0 -0.00430600232172873
1 0.0006996359131939967
2 0.0026014300135039914
3 0.0020687781354949974
4 0.002864169003712891
5 -0.0004487476038343985
6 -0.0007807812901090561
7 -0.0033331445510881297
8 0.0026392452112433684
9 -0.004353349301772336
10 0.004752673049900458
11 -0.0036626147285334643
12 0.0030673595739716397
13 -0.004848983390557171
14 -0.004213244886018486
15 -0.002356498628315107
16 0.0035065519745951512
17 0.002602978531952793
18 0.0025592181701982186
19 -0.004828948797378274
20 -0.0014519149509193419
21 -0.0005061653077060857
22 0.0025785760355065968
23 -0.0026455226740104143
24 0.004732863756540917
25 0.0013398360836216483
26 -0.001826978680839919
27 0.003259623111146581
28 -0.0018451977114187779
29 0.003001993753199317
30 -0.004847400593711304
31 -0.003343399771740252
32 -0.0038091700277471663
33 -0.002033987341026
34 -0.002374415809510144
35 -0.004336392949942258
36 -0.004143207303841878
37 -0.003752041816671936
38 -0.004764243683749614
39 0.0005331705081754734
40 -0.001955408095222988
41 -0.0015700408273635613
42 -0.0035057966747827907
43 0.00011941994327102634
44 0.004065638256486481
45 -0.00014372833203712965
46 0.0020752221714328556
47 0.0019955847267771887
48 -0.00042576556276496813
49 -0.004878363408626019
50 0.0029169829527762037
51 0.0017982691208026091
52 0.003351546551745521
53 -0.004546392740746086
54 0.0038567244762626185
55 -0.0014817586739663824
56 -0.0003479131424652948
57 -0.0035261289884105373
58 -0.00004446842751626434
59 -0.0041987207033324925
60 0.0030539699001708165
61 -0.000006452697622894021
62 -0.002731482171868471
63 -0.003545699134400726
64 0.0030741576273647375
65 0.00045541865469256315
66 -0.0011598675076740506
67 0.001548125378199261
68 -0.003988434060730572
69 0.002056795525002264
70 -0.00016504657894977903
71 0.0013680635233890293
72 -0.0029789199104571784
73 -0.0017895952732787102
74 -0.0020665474743137846
75 -0.0008880610633806851
76 0.0033745298327383377
77 0.004040298781787799
78 -0.001889253064018881
79 0.004836559705723165
80 0.004753828895894485
81 0.001137776644703381
82 0.00041245585463489665
83 -0.00352450979907315
84 -0.004395489301563749
85 -0.004072834721052243
86 0.004531548147263864
87 0.0017112834989374548
88 0.0004296343544034631
89 -0.003449462604658504
90 -0.0007953636698767586
91 -0.004326674983697321
92 0.0006428128376802511
93 0.004012141152763382
94 0.00169823670371827
95 0.0040340451640652475
96 0.00410314893785757
97 -0.0030896721355262446
98 -0.0032802345992526405
99 0.0007668119702205489
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005878363408626019:0.005836559705723165]
set trange [-0.005878363408626019:0.005836559705723165]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
