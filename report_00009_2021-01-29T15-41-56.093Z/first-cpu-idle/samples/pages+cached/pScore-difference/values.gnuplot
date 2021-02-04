reset

$pScoreDifference <<EOF
0 0.0032381199770830094
1 0.003462620460437993
2 -0.003107015614036257
3 0.000363562875406509
4 0.0008686706266481936
5 -0.0025043800307982256
6 -0.00299801328193261
7 0.0036806046605443177
8 -0.004323999678759904
9 0.00268542980856068
10 0.0009847290199311853
11 -0.00003776604713209841
12 0.0005199823554374594
13 -0.0033406488745187923
14 0.00478115651033495
15 -0.0028772310150915192
16 -0.0015333701396378352
17 0.0010665156828968403
18 0.0015773946890531576
19 0.002829500624597525
20 -0.0045793209689839465
21 -0.002908370693799567
22 -0.00035003901303737317
23 0.0006138094018667273
24 0.004099180113455891
25 -0.004164812619317171
26 0.0008411589517944851
27 -0.002727368562431387
28 0.00020263183399882312
29 0.003763543583251261
30 -0.003647274435625958
31 0.0033181452765418396
32 -0.0009298907958936731
33 0.001111925724454621
34 0.001714881022974013
35 0.0032864306160016454
36 -0.0023086746499709765
37 0.003101896613249
38 -0.0034587445580420706
39 -0.002727713278949606
40 -0.0036268590218415664
41 0.0009755811908898071
42 0.0022358455701034785
43 -0.004582767722358216
44 -0.002851925318626214
45 0.0027463376606253753
46 0.0013221759773884845
47 -0.002584333093577307
48 0.004209102353017524
49 0.0014909254902091273
50 -0.004497302787643487
51 0.000166303848575855
52 -0.004486524927285518
53 0.003936993726445626
54 -0.001642542754596632
55 0.004837217364098589
56 -0.0013412483684890342
57 0.004091562190333575
58 -0.002808436643936818
59 0.0029429797422774184
60 0.002979935615977869
61 -0.003245439008988882
62 -0.0011528869960418797
63 -0.00048668928107165055
64 0.00016015032043326105
65 -0.003991474241331061
66 0.0005801523602406711
67 0.0031825819425140844
68 0.0014613653887693978
69 0.004199406558819452
70 0.002502707382970204
71 -0.002549260445535051
72 0.003026046069904975
73 -0.0017438066632184945
74 -0.0011116138192179825
75 -0.0032571824227964896
76 0.0015468615222158366
77 -0.0013333115751652524
78 0.0017073702026850768
79 -0.0024116608559363595
80 -0.0016280745353595139
81 0.0018306962798729787
82 -0.004330769836039305
83 -0.0004356194165295868
84 0.0028218827226677567
85 -0.0018256240797598355
86 -0.001759829928581813
87 -0.001971072508216487
88 0.004749521501409393
89 0.0009511250529450344
90 0.0025375741361682858
91 -0.0002192247891035226
92 -0.0033582729921732835
93 -0.0009639851309863889
94 0.0005831299436792614
95 -0.0013030723230265107
96 -0.0013274836062148188
97 -0.0009073824903964578
98 -0.003021607237598256
99 -0.0023525394387219345
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005582767722358216:0.005837217364098589]
set trange [-0.005582767722358216:0.005837217364098589]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset