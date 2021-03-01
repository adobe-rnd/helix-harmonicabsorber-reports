reset

$pScore <<EOF
0 0.3812294402850064
1 0.453168059968665
2 0.4332738359611888
3 0.4354770238696605
4 0.4347323179398698
5 0.43388108070211895
6 0.45301296336988983
7 0.43265474332049
8 0.434969086127551
9 0.4333816299968916
10 0.4340901832418659
11 0.4529556755229726
12 0.41540927177133663
13 0.4347150321013563
14 0.4320941215503728
15 0.43346500358005047
16 0.43312822403944495
17 0.43243225135018976
18 0.43522852967885645
19 0.45250791103588084
20 0.4515368835636355
21 0.43113144564718053
22 0.43156314951698166
23 0.4147532359534546
24 0.4528781471078663
25 0.43304393805595426
26 0.43419859895059865
27 0.4516980492180502
28 0.4519051076189918
29 0.4328605599442559
30 0.4334309819700949
31 0.43279019166474225
32 0.43200854243915804
33 0.4324322513501898
34 0.4334942349055497
35 0.4511058198672944
36 0.4529423419783778
37 0.43327575213581443
38 0.4507065325016648
39 0.4332259335225682
40 0.4319392272959179
41 0.43306357183312194
42 0.4336792388590632
43 0.4339045772474902
44 0.4338849168120631
45 0.4146431960501154
46 0.43431183199421436
47 0.43228396792853574
48 0.4345518006069503
49 0.434016797499997
50 0.4341491859065538
51 0.43081979530970177
52 0.45337211052748555
53 0.4327255747925189
54 0.45328564092600887
55 0.4523139883201169
56 0.43389019150193214
57 0.43150296019888434
58 0.4140784729021495
59 0.4521497157296908
60 0.4520254279328309
61 0.45254492551706743
62 0.43214050179046143
63 0.4319712547026448
64 0.45187207260487555
65 0.4145215732418605
66 0.4330458535189795
67 0.4310039982606765
68 0.4323308407693612
69 0.4332848540462567
70 0.4512895423353589
71 0.43505603574909685
72 0.43358577141416743
73 0.4515358979597985
74 0.45210828391785335
75 0.4332139584919605
76 0.4489468016770945
77 0.43556164017658505
78 0.4333960039523027
79 0.43351196605334835
80 0.4333044954666942
81 0.4505588909040794
82 0.43479810454229123
83 0.4330827273381574
84 0.45144030125481227
85 0.452184737460861
86 0.43293380890731714
87 0.43471359163645396
88 0.43480098586604704
89 0.4537665516867234
90 0.43338977519734834
91 0.43485237170913515
92 0.4345604412021148
93 0.432816040305794
94 0.4333830673774265
95 0.43470927026172296
96 0.43371279471066465
97 0.4329194456815285
98 0.43376073478972627
99 0.4334213987551511
EOF

set key outside below
set xrange [0:99]
set yrange [0.37977869805697206:0.45521729391475774]
set trange [0.37977869805697206:0.45521729391475774]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset