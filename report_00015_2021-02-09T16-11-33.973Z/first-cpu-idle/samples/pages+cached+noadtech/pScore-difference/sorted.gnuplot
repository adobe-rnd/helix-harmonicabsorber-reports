reset

$pScoreDifference <<EOF
0 -0.004999083186399356
1 -0.004631614371279236
2 -0.004555600407794569
3 -0.004257189565034458
4 -0.00417640966867755
5 -0.004161086585026896
6 -0.0041205491121976134
7 -0.0040802441818417745
8 -0.004004854560549942
9 -0.004000654318632002
10 -0.003912501617623021
11 -0.003903421600081336
12 -0.0038770026791241086
13 -0.0038728895905100758
14 -0.003800283062406984
15 -0.003526983045254839
16 -0.0034176797141848847
17 -0.0033309317516754255
18 -0.0033184873858088104
19 -0.0031961667662279702
20 -0.0031865821412336293
21 -0.002887279829192513
22 -0.002469866472960991
23 -0.00240967620925181
24 -0.002185466914394807
25 -0.002146040820959483
26 -0.0021158438002223945
27 -0.0020231571572468243
28 -0.0018262617820186122
29 -0.001773808916634867
30 -0.0016892145974963801
31 -0.0015996143332628887
32 -0.0014462320527723338
33 -0.001247205151784725
34 -0.0011100054694965777
35 -0.001091516003643822
36 -0.001057968281998778
37 -0.0010290212386585562
38 -0.0006072907039385012
39 -0.0005000337843569791
40 -0.000467361472103911
41 -0.00027018578367365986
42 -0.00025845352608061534
43 -0.0002051920892586767
44 -0.00016168079109191158
45 0.000006031820670604482
46 0.00006671586610784708
47 0.00008172555185881336
48 0.00022986808636432654
49 0.0004033671612023171
50 0.000417677581082021
51 0.00046795623500212047
52 0.0005599412003788329
53 0.0005894614883001914
54 0.0007146308141177116
55 0.0007253553329801821
56 0.0007425866028096806
57 0.0008577652503821143
58 0.0010215386042957686
59 0.0011495060668597068
60 0.0013341271968863588
61 0.0013526180835936596
62 0.001433441937162272
63 0.0014531123954402148
64 0.0015972196237316605
65 0.001666999558630311
66 0.0018877066393875874
67 0.0019900763290884305
68 0.002125058672504565
69 0.002151455064319019
70 0.002170901474281728
71 0.002504587535807623
72 0.002596665503137474
73 0.002622384993853366
74 0.002736023681876587
75 0.002835812782367997
76 0.002919749627505963
77 0.002946757392482069
78 0.0030494363132945734
79 0.0030650478682573423
80 0.0031402433147320608
81 0.0034507821112002013
82 0.003596094455842691
83 0.0037396552858922627
84 0.003854195195875265
85 0.003917673281260414
86 0.00398041302455121
87 0.0039839745063712795
88 0.004046717405171041
89 0.0040767822317642755
90 0.00408692087111498
91 0.004218660708456445
92 0.0043673361628339125
93 0.004523599498583997
94 0.004577353185420074
95 0.004591020067086282
96 0.004629024434044837
97 0.004646580192632893
98 0.004664646415995566
99 0.004899195723373273
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005999083186399356:0.005899195723373273]
set trange [-0.005999083186399356:0.005899195723373273]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset