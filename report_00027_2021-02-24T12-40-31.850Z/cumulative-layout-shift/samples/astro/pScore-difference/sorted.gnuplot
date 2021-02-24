reset

$pScoreDifference <<EOF
0 -0.004824703517372955
1 -0.004791746307863415
2 -0.004658299055735227
3 -0.004658299055735227
4 -0.004658299055735227
5 -0.004658299055735227
6 -0.004658299055735227
7 -0.004658299055735227
8 -0.004658299055735227
9 -0.004658299055735227
10 -0.004658299055735227
11 -0.004658299055735227
12 -0.004658299055735227
13 -0.004658299055735227
14 -0.004658299055735227
15 -0.004658299055735227
16 -0.004658299055735227
17 -0.004658299055735227
18 -0.004658299055735227
19 -0.004658299055735227
20 -0.004658299055735227
21 -0.004658299055735227
22 -0.004658299055735227
23 -0.004658299055735227
24 -0.004501804310517166
25 -0.004501804310517166
26 -0.004501804310517166
27 -0.004501804310517166
28 -0.004501804310517166
29 -0.004501804310517166
30 -0.004501804310517166
31 -0.004501804310517166
32 -0.004501804310517166
33 -0.004501804310517166
34 -0.004501804310517166
35 -0.004404017499953894
36 -0.004338958186428368
37 -0.004036974007806107
38 -0.004011619468976704
39 -0.0040095427263871965
40 -0.003987262439683661
41 -0.0039857557031897
42 -0.003964150624280674
43 -0.003964150624280674
44 -0.003964150624280674
45 -0.003964150624280674
46 -0.003964150624280674
47 -0.0039632193929136
48 -0.0039632193929136
49 -0.003962637290220108
50 -0.0038073889852648923
51 -0.0033971805210307737
52 -0.0027289667531306128
53 -0.0027289667531306128
54 -0.0027289667531306128
55 -0.0027289667531306128
56 -0.0027289667531306128
57 -0.0027289667531306128
58 -0.0023720976303206465
59 -0.0023720976303206465
60 -0.0023720976303206465
61 -0.0023720976303206465
62 -0.0023720976303206465
63 -0.0023720976303206465
64 -0.002200343225380652
65 -0.0018635758366742916
66 -0.0018402122559053602
67 -0.0018402122559053602
68 -0.0005084420404396495
69 -0.00026961339404474316
70 -0.00019171150116470415
71 -0.0001341065434036226
72 0.0000663511611117551
73 0.0014349555156591975
74 0.0014349555156591975
75 0.0014349555156591975
76 0.0014349555156591975
77 0.0015990828400147539
78 0.0016647210553605296
79 0.0016909743048152404
80 0.0016909743048152404
81 0.0016909743048152404
82 0.0016909743048152404
83 0.0016909743048152404
84 0.0016909743048152404
85 0.0016909743048152404
86 0.0016909743048152404
87 0.0016909743048152404
88 0.0017959756539759342
89 0.001884329963966036
90 0.0019534426856701037
91 0.002846896622813122
92 0.002846896622813122
93 0.002846896622813122
94 0.0033059224797628017
95 0.004050351827824317
96 0.00413872353056512
97 0.004291683623189619
98 0.004635131251730557
99 0.004939743917957373
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005824703517372955:0.005939743917957373]
set trange [-0.005824703517372955:0.005939743917957373]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset