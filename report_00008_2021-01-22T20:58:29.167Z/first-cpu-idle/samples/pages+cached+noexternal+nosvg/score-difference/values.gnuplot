reset

$scoreDifference <<EOF
0 0.0031748965253800554
1 0.003174148872407523
2 0.003213255111921831
3 0.003194714486766559
4 0.003184337991079089
5 0.003171677674164597
6 0.003234224311747913
7 0.003236143598697172
8 0.0032054007103776705
9 0.003218664404525118
10 0.003211689264824402
11 0.00319655468713953
12 -0.003191624880873656
13 0.0031723148995171924
14 0.0032295079472408617
15 0.0032259860955770048
16 0.0031847519307866
17 0.003182518951703406
18 0.003200222621151272
19 -0.003365623104327753
20 0.0032131955810144053
21 0.0031960689069358006
22 0.0031977066395572074
23 0.0032130948382751434
24 0.0031878213395222232
25 0.0032013333172098424
26 0.0032209781959890993
27 0.0032012990674052944
28 0.0031853114954893957
29 0.0031809586065155715
30 0.0032136191842064843
31 0.0032197878947347602
32 0.003219372857165892
33 0.0031688306027066737
34 0.0032151399190825103
35 -0.0032820573245717632
36 -0.003299114756893262
37 0.0032239840761014715
38 0.003204373504415825
39 0.003201104990340986
40 0.0032104099964838095
41 0.0031961008344607578
42 0.0032070260023935315
43 0.0032339988397374064
44 0.0032214828542654894
45 0.0031947030877401694
46 0.0031809267918669892
47 0.003201276234354178
48 0.003218286152172123
49 0.0032512258717923848
50 -0.003281278614445271
51 0.003217291392069388
52 0.0031960894317459854
53 0.003220921999055326
54 0.0032086827863420098
55 0.0031585395116575654
56 0.003198678626236351
57 0.0032495746762487565
58 0.0032091448329440997
59 0.0031814779005785443
60 0.003255956597649323
61 0.0031810029201715384
62 0.0032075896260876924
63 0.0031844971939098965
64 0.0031898589693365453
65 0.003196278720739132
66 0.003179907712454244
67 -0.00322143575139644
68 0.003192875076487578
69 0.0031915205267505353
70 0.0031824939453146683
71 0.003171507612367952
72 0.003206639625571883
73 0.003221886623321346
74 0.00320561440920053
75 0.0032019361584900707
76 0.003166391935300328
77 0.003211545070681998
78 0.00323427723034575
79 0.003187632424166642
80 0.003216810138831905
81 0.003178170045294193
82 0.0031717525035102057
83 0.003179092169971476
84 0.003200956584387793
85 0.0031984664131662344
86 0.003223811927322018
87 0.003212511034675569
88 0.003213706199745703
89 0.003212375969814607
90 0.0031726573625504573
91 0.0031838535961197234
92 0.003208975562590144
93 0.003178855941684988
94 0.003239473294778028
95 0.0032109843615637512
96 0.0031852102679872374
97 0.00319689453794314
98 0.0032062144225628586
99 0.0032147642660120823
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004365623104327753:0.004255956597649323]
set trange [-0.004365623104327753:0.004255956597649323]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noexternal+nosvg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
