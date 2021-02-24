reset

$pScoreDifference <<EOF
0 -0.004937295187182333
1 -0.004819140192543703
2 -0.004421438219614604
3 -0.00430999399038523
4 -0.004291365056592111
5 -0.004238223662086704
6 -0.004216871548936185
7 -0.003985570352543877
8 -0.0038176660545392593
9 -0.003746450053161876
10 -0.003744528632928512
11 -0.003544589414227195
12 -0.0034513533107976
13 -0.003410555019410566
14 -0.0033594034997429523
15 -0.003207801337711702
16 -0.003204265906023407
17 -0.003136480536283459
18 -0.00298071778693465
19 -0.00276904588980198
20 -0.0025743641903573367
21 -0.0024543047922031547
22 -0.0024238516680100686
23 -0.0023847808298897988
24 -0.0023745797580111416
25 -0.002374214921586626
26 -0.002312939045531315
27 -0.0021841254034121738
28 -0.0021440990894100453
29 -0.002132810214011238
30 -0.002027912517400976
31 -0.001972283722717516
32 -0.001948001309525882
33 -0.0018329215779677721
34 -0.0016972575188179961
35 -0.0014768999260114102
36 -0.0013965045704212864
37 -0.0013954022242722575
38 -0.0013057650272610966
39 -0.0012593889923119272
40 -0.001167342897216317
41 -0.001093198260670114
42 -0.0010467911963314425
43 -0.0010225167729404072
44 -0.000993738549267431
45 -0.0009505014194808314
46 -0.0007462051143943826
47 -0.000694738273540163
48 -0.0006690240322754226
49 -0.00041372889225332887
50 0.00018795094697554582
51 0.0004748812108654743
52 0.0005374228474139819
53 0.0005706097570754576
54 0.0007266349651497972
55 0.0007318660375701391
56 0.0007932108063225529
57 0.000944287972111324
58 0.0009473730526197155
59 0.00106023863665905
60 0.0011194079814722535
61 0.0011236302885897498
62 0.001132006595481072
63 0.0013255384878798626
64 0.0013611858596723758
65 0.001443202663002796
66 0.0014609479840438366
67 0.0015554917560698378
68 0.0018441854552545545
69 0.0019922468722446407
70 0.002103067382649426
71 0.002121416383558339
72 0.0021284977199271804
73 0.0021947214680860805
74 0.002802512461430595
75 0.002804237920929653
76 0.002826292208621739
77 0.0028569645617414485
78 0.003209226903293949
79 0.003236702244129419
80 0.003329745360271752
81 0.0034624759411989725
82 0.0035432410077018694
83 0.00355128726888998
84 0.003710595684713547
85 0.0038448267734860764
86 0.0038585726070934356
87 0.0038762675268728675
88 0.004108231060448553
89 0.004275377056872309
90 0.0042898171939533825
91 0.004549628884406798
92 0.004592051142397913
93 0.004631744939744831
94 0.004681405967929209
95 0.004735840180382311
96 0.004778010502021979
97 0.004845389210251461
98 0.004905877165673034
EOF

set key outside below
set xrange [0:98]
set yrange [-0.005937295187182333:0.005905877165673034]
set trange [-0.005937295187182333:0.005905877165673034]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/card/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset