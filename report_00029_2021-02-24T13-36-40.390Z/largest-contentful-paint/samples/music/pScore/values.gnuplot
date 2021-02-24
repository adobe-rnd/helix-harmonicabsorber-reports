reset

$pScore <<EOF
0 0.9647663541395025
1 0.9606306886684305
2 0.9450448806727938
3 0.7913024188598989
4 0.9674318356144607
5 0.9047255645105117
6 0.927047060430433
7 0.9556065894303873
8 0.9836838709210165
9 0.9316712156290059
10 0.9212527477278792
11 0.96683779026563
12 0.9715593182127331
13 0.9041173923416287
14 0.9224525777042274
15 0.9638864468333865
16 0.9239535489278589
17 0.9304595411818763
18 0.9178224811903806
19 0.9538432524428127
20 0.9280731529276597
21 0.9417283684333628
22 0.9310010999635907
23 0.4979089642580241
24 0.9591502086622737
25 0.962578130516445
26 0.9719465596324159
27 0.9703170225515052
28 0.972068875940542
29 0.9158914171852025
30 0.8867035644179104
31 0.9352773557412583
32 0.9814742163690681
33 0.9392915218950044
34 0.7339825076495883
35 0.9677633603727318
36 0.9302964366217605
37 0.9970478262216624
38 0.3236878444385455
39 0.9395301686450225
40 0.9497111790252575
41 0.8920427815395099
42 0.9412381719560928
43 0.9727140068614752
44 0.980402957954958
45 0.9099625726221117
46 0.9718840228528103
47 0.9342192071952338
48 0.9567970224008997
49 0.9397198825816497
50 0.9550614986253819
51 0.9315277684409551
52 0.9433770774321015
53 0.9339779856820384
54 0.920203050763518
55 0.9713287203962903
56 0.9473344621385726
57 0.925696848277144
58 0.936761705068633
59 0.911447495444202
60 0.989085701135133
61 0.9727583121098795
62 0.9446131843093645
63 0.9162261598878834
64 0.9309922105470811
65 0.926613535428521
66 0.9406545050378294
67 0.9456475887785012
68 0.9637684590939785
69 0.9407595312013041
70 0.9720680122779604
71 0.9727370759324956
72 0.9594107196679338
73 0.9720211801634175
74 0.9200024523585331
75 0.9239227106540022
76 0.9235421675326654
77 0.9212377799835311
78 0.9719626430489112
79 0.969146951685423
80 0.9704408692264506
81 0.9380234153337044
82 0.8858057321993937
83 0.8707326714680755
84 0.9326812854674544
85 0.8508710762339604
86 0.8887558195550052
87 0.9555792049076264
88 0.9695627377672191
89 0.9568192986273382
90 0.9077756362748068
91 0.918909621829404
92 0.9635632685803576
93 0.9530753749621157
94 0.92753928575564
95 0.911555561208168
96 0.9244963092039639
97 0.9245001355551747
98 0.9245786745974804
99 0.9279812552825313
EOF

set key outside below
set xrange [0:99]
set yrange [0.31022064480288314:1.0105150258573248]
set trange [0.31022064480288314:1.0105150258573248]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/music/pScore/values.svg"

plot $pScore title "pScore" with line

reset