reset

$scoreDifference <<EOF
0 -0.004509232458315915
1 -0.004432885529068509
2 -0.0029168356151886288
3 -0.002729230673304106
4 -0.0018410912899166076
5 -0.0013496997261911448
6 -0.00024916336652114346
7 0.0003461215177203991
8 0.001095134622069005
9 0.0011361004153295218
10 0.0014233423284912838
11 0.0024617312257620982
12 0.002897562434003964
13 0.0029046571804594024
14 0.0029168931113806584
15 0.0029182900426426572
16 0.0029676474642326145
17 0.002982243323327638
18 0.002984368643330071
19 0.003013290555327952
20 0.0030304703083785522
21 0.003036011251954074
22 0.0030420564143213147
23 0.0030421460725330585
24 0.0030550440710361837
25 0.0030567796718090623
26 0.0031006317479495005
27 0.003103544983301898
28 0.003106906558008049
29 0.003124165159704484
30 0.003127807935740634
31 0.0031558355664449422
32 0.0031630684979827572
33 0.003168525127733246
34 0.0031738912414744913
35 0.0031765270824872793
36 0.0032644071878384917
37 0.0032661479323943254
38 0.0032744397464000707
39 0.0032889500133388427
40 0.0032995110939382233
41 0.003305691178046022
42 0.00332547106107306
43 0.003364428799235375
44 0.003372470354347845
45 0.003399975967033342
46 0.003408640467024049
47 0.003439931461264978
48 0.0034597486906965402
49 0.00347309464377088
50 0.0034737704546421444
51 0.0035195151951519232
52 0.00352092405743476
53 0.003530843234224701
54 0.0035485433673092537
55 0.00355248985433676
56 0.003583561950967873
57 0.003633215070579121
58 0.003652916581231347
59 0.0036741483375403172
60 0.003689828473826373
61 0.0036952169023446446
62 0.003698154566228684
63 0.0036989454962776946
64 0.0037333593882893368
65 0.0037677897713447317
66 0.0037872454208789375
67 0.003797031791343719
68 0.0038240219144838328
69 0.0038263422924542656
70 0.0038333038748770143
71 0.0038374924681108258
72 0.0038862452162904404
73 0.00391551946049562
74 0.003926075914971738
75 0.0039565728607307005
76 0.003980162967322842
77 0.003995818342942825
78 0.004033212090734706
79 0.004051149783595109
80 0.00405955250872192
81 0.004071249815480682
82 0.004081983470814343
83 0.004082324247797753
84 0.004163929592657545
85 0.004204539094696758
86 0.004207042382859738
87 0.004228779095121982
88 0.004266122207588707
89 0.0043344823206178384
90 0.004368344281377001
91 0.004404275636259003
92 0.004418596063642699
93 0.004437370908788041
94 0.0045286315214205786
95 0.004543604992048866
96 0.004601470136874397
97 0.004695684112472676
98 0.0047569342055576724
99 0.004803668751931056
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005509232458315915:0.005803668751931056]
set trange [-0.005509232458315915:0.005803668751931056]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset