reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+nointeractive/score/values.svg"

$score <<EOF
0 0.21296038103003956
1 0.21461076330452244
2 0.2122056885731599
3 0.21324730309792816
4 0.21301965219242536
5 0.21427381423169067
6 0.2139595002242261
7 0.21439698696917525
8 0.21424622722670317
9 0.21147431610455303
10 0.21324425753159393
11 0.21312514605166527
12 0.2139666847944598
13 0.21321644604662826
14 0.2142529171912939
15 0.2144470288634529
16 0.21290287585688883
17 0.21464763618754834
18 0.21456593817479191
19 0.21353710693769745
20 0.21448484190409578
21 0.2144848575027084
22 0.2145974766105303
23 0.21364079007545955
24 0.21478361933406476
25 0.2146427971536744
26 0.21459220168904192
27 0.2149531385722579
28 0.2143987385323602
29 0.21441368195084437
30 0.2129276378639221
31 0.21418191924792385
32 0.21445713008576878
33 0.2138908771870346
34 0.21433684442671241
35 0.21459364785831225
36 0.21400125177508972
37 0.21412261838121738
38 0.21307374137535517
39 0.2141538088205785
40 0.21433932817601037
41 0.21300695063511488
42 0.2145933981593543
43 0.21292872216838865
44 0.2145546825827428
45 0.21426934169560902
46 0.2142643653901128
47 0.21423361656453244
48 0.21422090274556904
49 0.21431759370695858
50 0.21430639216140768
51 0.21425938919537152
52 0.21406603712388794
53 0.21499417432361845
54 0.21411590636099803
55 0.21421799965057464
56 0.21314427857259743
57 0.21327707324916767
58 0.21452258852750966
59 0.21448395798449976
60 0.21418548133136156
61 0.21322234516184585
62 0.21430139944548476
63 0.2151152930655354
64 0.2148859343137734
65 0.21465138260813632
66 0.21421363209568478
67 0.21478762835674103
68 0.21355430212608262
69 0.21408337175363873
70 0.2128807906426219
71 0.21302654821810474
72 0.2142589996232136
73 0.21372286554902997
74 0.21495206001942335
75 0.21425335869444584
76 0.21438682089693495
77 0.2145604455416379
78 0.21470888241181052
79 0.21467732828981312
80 0.21399370811130125
81 0.21476098271747157
82 0.2133170678102978
83 0.214301025385929
84 0.2146320475878994
85 0.212371160393941
86 0.2141901287413196
87 0.21361012703271437
88 0.2143662770699717
89 0.21390781963329708
90 0.21457193549344056
91 0.2139400018954421
92 0.21428669210291534
93 0.2144016127889007
94 0.21461171535709989
95 0.21332778527796664
96 0.21486002697878137
97 0.21439011078693626
98 0.21434009201240645
99 0.2140565607364121
EOF

set key outside below
set yrange [0.21047431610455303:0.2161152930655354]

plot \
  $score title "score" with line, \


reset