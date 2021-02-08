reset

$scoreEstimateLower <<EOF
0 0
1 -0.25511744609066755
2 0.27058823529411763
3 0.25437512585740923
4 0.20402161225074222
5 0.21540661978940348
6 -0.32645109002993156
7 -0.23640572490060677
8 -0.17059729655211603
9 -0.11757556738251293
10 -0.07496051034621312
11 -0.041059756738075215
12 -0.01370743909728539
13 0.010930919701763908
14 -0.12157421289244191
15 -0.09436141949329235
16 -0.07050897312543161
17 -0.051047804305261624
18 -0.03292619295512375
19 -0.016732104904246592
20 -0.0028651505008357447
21 0.009646540214622634
22 0.022746155394987255
23 0.032664965769196114
24 0.04207684788556343
25 0.049899908334608195
26 0.05845338327293784
27 0.06581903016214499
28 0.07328255910186729
29 0.08104050939952309
30 0.08737591631701236
31 0.03455350996340359
32 0.0405457740454524
33 0.04788729080235807
34 0.05440571105076625
35 0.060131003155411505
36 0.06594890836438605
37 0.07104953743478779
38 0.07642613498727527
39 0.08099438561595912
40 0.12307649834762507
41 0.12687001063299602
42 0.12918908028207982
43 0.09966539132891486
44 0.07750464881335532
45 0.05729662410154063
46 0.03593719837452575
47 0.011049661904533381
48 -0.004528441516945536
49 -0.02048588796306533
50 -0.03384537684096353
51 -0.046313984571951045
52 -0.05851664047941682
53 -0.06937859226712165
54 -0.07957408345743597
55 -0.0890017087393016
56 -0.09675097022040383
57 -0.10724145676056795
58 -0.11454739637717909
59 -0.12254109539670313
60 -0.11808901514343098
61 -0.10685999248854541
62 -0.09596469116599032
63 -0.08395707156259209
64 -0.0738032346532815
65 -0.06445475308685654
66 -0.05460814132309019
67 -0.04558321052825553
68 -0.03636644752694671
69 -0.027704387085923834
70 -0.01916479521687456
71 -0.010742595137179038
72 -0.0028586066997981583
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

$scoreEstimateUpper <<EOF
0 0
1 0.42447255139579565
2 0.27058823529411763
3 0.3044484035543555
4 0.3206842701021989
5 0.3310639684458907
6 0.6125687370887551
7 0.5552292543123715
8 0.514126708316822
9 0.4946343909119246
10 0.47809776524817393
11 0.46058916850278103
12 0.444295674391403
13 0.43475535480803995
14 0.45677783280194423
15 0.4467983942832082
16 0.4378815221450395
17 0.4266360395993793
18 0.41825491267830706
19 0.41071903300882173
20 0.4027413114915478
21 0.3955299303736126
22 0.3922678502072536
23 0.3856238042842798
24 0.38002033881520386
25 0.3738255818614703
26 0.36997014613882684
27 0.3655836847699817
28 0.36244728839268603
29 0.36097629732316594
30 0.35797905325702417
31 0.36121119591894935
32 0.3567217781367108
33 0.3549803562564655
34 0.3526531124786455
35 0.349834394768464
36 0.34776537734989965
37 0.34522497236913374
38 0.3436056615151094
39 0.3412966360558675
40 0.3359378100784481
41 0.3343064599552392
42 0.33132374023074074
43 0.33051107925932044
44 0.32611084616512387
45 0.32057452435784306
46 0.31476047604407886
47 0.3091642418387821
48 0.30136504282413507
49 0.2934270644336536
50 0.2851595195193114
51 0.2768041806503825
52 0.26840859726212996
53 0.26001388638476863
54 0.2516617420502848
55 0.2433908490107947
56 0.23535252404948268
57 0.22711073780631952
58 0.21923188835578866
59 0.2113226080017451
60 0.19648027337156124
61 0.17779706699332512
62 0.1596691168218291
63 0.13969045598405477
64 0.12279617797446658
65 0.10724187589523247
66 0.09085876889092223
67 0.07584280091477491
68 0.0605076563892785
69 0.04609544369239045
70 0.03188699811534476
71 0.017873872745142932
72 0.00475624108775847
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.3452314865723053:0.6313491336311289]
set trange [-0.3452314865723053:0.6313491336311289]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-text-compression/samples/pages/scoreEstimate/values.svg"

plot $scoreEstimateLower title "scoreEstimate-lower" with line, \
     $scoreEstimateUpper title "scoreEstimate-upper" with line

reset