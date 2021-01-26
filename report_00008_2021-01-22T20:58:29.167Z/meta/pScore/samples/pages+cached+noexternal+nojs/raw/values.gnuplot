reset

$raw <<EOF
0 0.9971371875186905
1 0.9970962591022718
2 0.9971470280386878
3 0.9971404452659555
4 0.9971483456737839
5 0.9971747620278902
6 0.9971378737708421
7 0.9971459310695007
8 0.9971469145319721
9 0.9971118178473602
10 0.9970981958903099
11 0.9971492485327234
12 0.9971656694197535
13 0.9971492748033189
14 0.9971115827939362
15 0.9971498204758847
16 0.9971320158702047
17 0.9971164389772471
18 0.9971312614358534
19 0.9971354504012729
20 0.9971231155144861
21 0.9971669963129439
22 0.9971440566781022
23 0.9971156996645952
24 0.997158679219684
25 0.997147841607589
26 0.9971479049179972
27 0.9971130772585564
28 0.9971576355200116
29 0.9971298937351468
30 0.9971583015656637
31 0.9971636925193553
32 0.996925907368052
33 0.9971310143246096
34 0.9971442934166274
35 0.9971558167273835
36 0.9971461437952764
37 0.9971600870626053
38 0.9971575914307402
39 0.9971509450170106
40 0.9971355091162243
41 0.9971432925620961
42 0.9969355769788509
43 0.9971378234736527
44 0.9971584552525693
45 0.9971338563793967
46 0.9971631737459784
47 0.9971372785467193
48 0.9971095909182781
49 0.9971465668227798
50 0.996912778345579
51 0.9971750930272826
52 0.9971241971487965
53 0.9971472801314666
54 0.9971412817211047
55 0.9969449738419277
56 0.9971609586731925
57 0.9971262754697067
58 0.9971582860775045
59 0.9970801033417639
60 0.9971653518978852
61 0.9971209982713455
62 0.9971275303487356
63 0.997150115370498
64 0.9971638602732109
65 0.997133442788427
66 0.9971427352267934
67 0.9971541020536641
68 0.9971517184015118
69 0.9971310874999213
70 0.9971303040945426
71 0.9971594772971422
72 0.9971559275951694
73 0.9971380019060494
74 0.9971608086555686
75 0.9971511180868364
76 0.9971331106857987
77 0.9971192095858318
78 0.9971366245359887
79 0.9971357547510309
80 0.9971237585212156
81 0.9971216596542753
82 0.9971469479869204
83 0.997161781287557
84 0.9971223197258331
85 0.9971502789260697
86 0.9971488628125807
87 0.9971564377853567
88 0.9971371923096913
89 0.9971673220230655
90 0.9971297389395118
91 0.9971449760532837
92 0.997145172095369
93 0.9971374462244853
94 0.9971425761446582
95 0.997157642669577
96 0.9971498359972006
97 0.9971495828727719
98 0.9971425904981948
99 0.997171372128548
EOF

set key outside below
set xrange [0:99]
set yrange [0.995912778345579:0.9981750930272826]
set trange [0.995912778345579:0.9981750930272826]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/pScore/samples/pages+cached+noexternal+nojs/raw/values.svg"

plot $raw title "raw" with line

reset
