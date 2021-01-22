reset

$pScore <<EOF
0 0.21147431610455303
1 0.2122056885731599
2 0.212371160393941
3 0.2128807906426219
4 0.21290287585688883
5 0.2129276378639221
6 0.21292872216838865
7 0.21296038103003956
8 0.21300695063511488
9 0.21301965219242536
10 0.21302654821810474
11 0.21307374137535517
12 0.21312514605166527
13 0.21314427857259743
14 0.21321644604662826
15 0.21322234516184585
16 0.21324425753159393
17 0.21324730309792816
18 0.21327707324916767
19 0.2133170678102978
20 0.21332778527796664
21 0.21353710693769745
22 0.21355430212608262
23 0.21361012703271437
24 0.21364079007545955
25 0.21372286554902997
26 0.2138908771870346
27 0.21390781963329708
28 0.2139400018954421
29 0.2139595002242261
30 0.2139666847944598
31 0.21399370811130125
32 0.21400125177508972
33 0.2140565607364121
34 0.21406603712388794
35 0.21408337175363873
36 0.21411590636099803
37 0.21412261838121738
38 0.2141538088205785
39 0.21418191924792385
40 0.21418548133136156
41 0.2141901287413196
42 0.21421363209568478
43 0.21421799965057464
44 0.21422090274556904
45 0.21423361656453244
46 0.21424622722670317
47 0.2142529171912939
48 0.21425335869444584
49 0.2142589996232136
50 0.21425938919537152
51 0.2142643653901128
52 0.21426934169560902
53 0.21427381423169067
54 0.21428669210291534
55 0.214301025385929
56 0.21430139944548476
57 0.21430639216140768
58 0.21431759370695858
59 0.21433684442671241
60 0.21433932817601037
61 0.21434009201240645
62 0.2143662770699717
63 0.21438682089693495
64 0.21439011078693626
65 0.21439698696917525
66 0.2143987385323602
67 0.2144016127889007
68 0.21441368195084437
69 0.2144470288634529
70 0.21445713008576878
71 0.21448395798449976
72 0.21448484190409578
73 0.2144848575027084
74 0.21452258852750966
75 0.2145546825827428
76 0.2145604455416379
77 0.21456593817479191
78 0.21457193549344056
79 0.21459220168904192
80 0.2145933981593543
81 0.21459364785831225
82 0.2145974766105303
83 0.21461076330452244
84 0.21461171535709989
85 0.2146320475878994
86 0.2146427971536744
87 0.21464763618754834
88 0.21465138260813632
89 0.21467732828981312
90 0.21470888241181052
91 0.21476098271747157
92 0.21478361933406476
93 0.21478762835674103
94 0.21486002697878137
95 0.2148859343137734
96 0.21495206001942335
97 0.2149531385722579
98 0.21499417432361845
99 0.2151152930655354
EOF

set key outside below
set xrange [0:99]
set yrange [0.21047431610455303:0.2161152930655354]
set trange [0.21047431610455303:0.2161152930655354]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+nointeractive/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
