reset

$pScoreDifference <<EOF
0 -0.004404017499953894
1 -0.004501804310517166
2 0.0022087637806268434
3 0.0023121942680274787
4 -0.003985369291239707
5 -0.004501804310517166
6 -0.0027289667531306128
7 0.0033059224797628017
8 -0.003985910260053618
9 0.0016909743048152404
10 -0.004296122006408212
11 -0.0023720976303206465
12 -0.003939683745941891
13 -0.004712491080089198
14 -0.0010162783403951936
15 0.001216370658286281
16 -0.0023720976303206465
17 0.0021411781880179004
18 -0.004061151897269457
19 0.0021492151771745904
20 0.004310885345215676
21 0.004644956506777209
22 -0.0036509173661329886
23 0.004075389764730986
24 0.003207584558069909
25 0.003904189046980977
26 -0.004578299811881839
27 -0.004557964083156776
28 0.0016909743048152404
29 0.002109532843067141
30 -0.004658299055735227
31 -0.002167318872029589
32 -0.0021541096134978233
33 0.001601424230018078
34 -0.0019427990435524345
35 -0.004814205411940711
36 0.0027751836391596285
37 0.0022788484662702446
38 -0.0023720976303206465
39 -0.0004880452699939086
40 0.002140521068583534
41 -0.0027289667531306128
42 -0.004658299055735227
43 -0.0004549537884007693
44 -0.0023720976303206465
45 -0.0019427990435524345
46 -0.004194961840225053
47 0.003904189046980977
48 0.0014349555156591975
49 -0.0027289667531306128
50 0.0014349555156591975
51 0.0030234771478042655
52 -0.002200343225380652
53 -0.0049013078291144565
54 -0.002259791404532252
55 -0.0022574409478878232
56 0.0016909743048152404
57 0.0017959756539759342
58 -0.004557548504115494
59 -0.0004880452699939086
60 0.0021329865553758043
61 0.0014349555156591975
62 0.0025873480949376026
63 0.0013016261409555252
64 -0.0023720976303206465
65 0.0022074192661277747
66 -0.002088067461382237
67 -0.0023720976303206465
68 -0.0038574630962745493
69 0.0014349555156591975
70 0.002333156353238608
71 -0.0048361962010719985
72 -0.004947844028381998
73 -0.0023720976303206465
74 -0.004658299055735227
75 -0.0023720976303206465
76 -0.0023720976303206465
77 0.0014349555156591975
78 -0.002193738216790919
79 0.0014809157398175676
80 0.0014349555156591975
81 0.0025601071926665275
82 0.004816733144997087
83 -0.002200343225380652
84 -0.0028947064309451376
85 0.0038743482154927067
86 -0.004501804310517166
87 -0.0022663971023028084
88 0.0017959756539759342
89 0.0023960823455619895
90 -0.0027289667531306128
91 0.0016909743048152404
92 -0.004658299055735227
93 0.0041632741365909
94 0.0047408250265898455
95 0.0017959756539759342
96 0.002596110115311079
97 0.003345193288212367
98 0.003804514506779433
99 0.002141465002720888
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005947844028381998:0.005816733144997087]
set trange [-0.005947844028381998:0.005816733144997087]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset