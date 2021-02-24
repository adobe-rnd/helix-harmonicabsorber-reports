reset

$pScoreDifference <<EOF
0 -0.004947844028381998
1 -0.0049013078291144565
2 -0.0048361962010719985
3 -0.004814205411940711
4 -0.004712491080089198
5 -0.004658299055735227
6 -0.004658299055735227
7 -0.004658299055735227
8 -0.004658299055735227
9 -0.004578299811881839
10 -0.004557964083156776
11 -0.004557548504115494
12 -0.004501804310517166
13 -0.004501804310517166
14 -0.004501804310517166
15 -0.004404017499953894
16 -0.004296122006408212
17 -0.004194961840225053
18 -0.004061151897269457
19 -0.003985910260053618
20 -0.003985369291239707
21 -0.003939683745941891
22 -0.0038574630962745493
23 -0.0036509173661329886
24 -0.0028947064309451376
25 -0.0027289667531306128
26 -0.0027289667531306128
27 -0.0027289667531306128
28 -0.0027289667531306128
29 -0.0023720976303206465
30 -0.0023720976303206465
31 -0.0023720976303206465
32 -0.0023720976303206465
33 -0.0023720976303206465
34 -0.0023720976303206465
35 -0.0023720976303206465
36 -0.0023720976303206465
37 -0.0023720976303206465
38 -0.0022663971023028084
39 -0.002259791404532252
40 -0.0022574409478878232
41 -0.002200343225380652
42 -0.002200343225380652
43 -0.002193738216790919
44 -0.002167318872029589
45 -0.0021541096134978233
46 -0.002088067461382237
47 -0.0019427990435524345
48 -0.0019427990435524345
49 -0.0010162783403951936
50 -0.0004880452699939086
51 -0.0004880452699939086
52 -0.0004549537884007693
53 0.001216370658286281
54 0.0013016261409555252
55 0.0014349555156591975
56 0.0014349555156591975
57 0.0014349555156591975
58 0.0014349555156591975
59 0.0014349555156591975
60 0.0014349555156591975
61 0.0014809157398175676
62 0.001601424230018078
63 0.0016909743048152404
64 0.0016909743048152404
65 0.0016909743048152404
66 0.0016909743048152404
67 0.0017959756539759342
68 0.0017959756539759342
69 0.0017959756539759342
70 0.002109532843067141
71 0.0021329865553758043
72 0.002140521068583534
73 0.0021411781880179004
74 0.002141465002720888
75 0.0021492151771745904
76 0.0022074192661277747
77 0.0022087637806268434
78 0.0022788484662702446
79 0.0023121942680274787
80 0.002333156353238608
81 0.0023960823455619895
82 0.0025601071926665275
83 0.0025873480949376026
84 0.002596110115311079
85 0.0027751836391596285
86 0.0030234771478042655
87 0.003207584558069909
88 0.0033059224797628017
89 0.003345193288212367
90 0.003804514506779433
91 0.0038743482154927067
92 0.003904189046980977
93 0.003904189046980977
94 0.004075389764730986
95 0.0041632741365909
96 0.004310885345215676
97 0.004644956506777209
98 0.0047408250265898455
99 0.004816733144997087
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005947844028381998:0.005816733144997087]
set trange [-0.005947844028381998:0.005816733144997087]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset