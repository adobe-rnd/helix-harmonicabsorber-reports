reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+nosvg/score/values.svg"

$score <<EOF
0 0.99682510347462
1 0.9968258511275925
2 0.9967867448880782
3 0.9968052855132334
4 0.9968156620089209
5 0.9968283223258354
6 0.9967657756882521
7 0.9967638564013028
8 0.9967945992896223
9 0.9967813355954749
10 0.9967883107351756
11 0.9968034453128605
12 0.9931916248808736
13 0.9968276851004828
14 0.9967704920527591
15 0.996774013904423
16 0.9968152480692134
17 0.9968174810482966
18 0.9967997773788487
19 0.9933656231043277
20 0.9967868044189856
21 0.9968039310930642
22 0.9968022933604428
23 0.9967869051617249
24 0.9968121786604778
25 0.9967986666827902
26 0.9967790218040109
27 0.9967987009325947
28 0.9968146885045106
29 0.9968190413934844
30 0.9967863808157935
31 0.9967802121052652
32 0.9967806271428341
33 0.9968311693972933
34 0.9967848600809175
35 0.9932820573245718
36 0.9932991147568933
37 0.9967760159238985
38 0.9967956264955842
39 0.996798895009659
40 0.9967895900035162
41 0.9968038991655392
42 0.9967929739976065
43 0.9967660011602626
44 0.9967785171457345
45 0.9968052969122598
46 0.996819073208133
47 0.9967987237656458
48 0.9967817138478279
49 0.9967487741282076
50 0.9932812786144453
51 0.9967827086079306
52 0.996803910568254
53 0.9967790780009447
54 0.996791317213658
55 0.9968414604883424
56 0.9968013213737636
57 0.9967504253237512
58 0.9967908551670559
59 0.9968185220994215
60 0.9967440434023507
61 0.9968189970798285
62 0.9967924103739123
63 0.9968155028060901
64 0.9968101410306635
65 0.9968037212792609
66 0.9968200922875458
67 0.9932214357513964
68 0.9968071249235124
69 0.9968084794732495
70 0.9968175060546853
71 0.996828492387632
72 0.9967933603744281
73 0.9967781133766787
74 0.9967943855907995
75 0.9967980638415099
76 0.9968336080646997
77 0.996788454929318
78 0.9967657227696542
79 0.9968123675758334
80 0.9967831898611681
81 0.9968218299547058
82 0.9968282474964898
83 0.9968209078300285
84 0.9967990434156122
85 0.9968015335868338
86 0.996776188072678
87 0.9967874889653244
88 0.9967862938002543
89 0.9967876240301854
90 0.9968273426374495
91 0.9968161464038803
92 0.9967910244374099
93 0.996821144058315
94 0.996760526705222
95 0.9967890156384362
96 0.9968147897320128
97 0.9968031054620569
98 0.9967937855774371
99 0.9967852357339879
EOF

set key outside below
set yrange [0.9921916248808736:0.9978414604883424]

plot \
  $score title "score" with line, \


reset