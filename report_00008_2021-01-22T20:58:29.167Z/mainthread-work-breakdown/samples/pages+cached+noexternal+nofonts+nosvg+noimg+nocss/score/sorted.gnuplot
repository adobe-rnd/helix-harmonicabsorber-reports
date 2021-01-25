reset

$score <<EOF
0 0.9999761645434592
1 0.9999936223682183
2 0.9999944612237994
3 0.9999949379639279
4 0.9999949416674943
5 0.9999950987833881
6 0.9999952465117725
7 0.9999952530969218
8 0.9999953089791336
9 0.9999953193952668
10 0.999995461080839
11 0.9999955061041873
12 0.9999955186599607
13 0.9999955797578537
14 0.9999955958494334
15 0.9999956360674584
16 0.999995660131094
17 0.9999957288439884
18 0.999995746478678
19 0.9999957476788097
20 0.9999957496783967
21 0.9999957966396187
22 0.9999958025778761
23 0.9999958057420602
24 0.9999958057420602
25 0.9999958069281119
26 0.9999958337363789
27 0.9999958521812308
28 0.9999958545309403
29 0.9999958654814505
30 0.9999958654814505
31 0.9999958977990111
32 0.9999959067167769
33 0.9999959086532617
34 0.999995940686486
35 0.9999959976625119
36 0.9999960014621807
37 0.9999960026014892
38 0.9999960101898997
39 0.9999960253303544
40 0.9999960404224237
41 0.9999960562171576
42 0.9999960682156153
43 0.9999960865286991
44 0.9999961144198481
45 0.9999961203482507
46 0.9999961233095953
47 0.9999961247895538
48 0.9999961513475866
49 0.99999616273501
50 0.9999961832339359
51 0.9999961890738076
52 0.9999962112693482
53 0.9999962196098502
54 0.9999962203343801
55 0.9999962689705764
56 0.9999962689705764
57 0.9999962764886215
58 0.999996285778997
59 0.9999963117592197
60 0.9999963153062047
61 0.9999964124220093
62 0.9999964286841727
63 0.9999964366195908
64 0.9999964651326723
65 0.9999965144834122
66 0.9999965175273231
67 0.9999965192174165
68 0.9999965495210992
69 0.9999965572295973
70 0.9999965802680568
71 0.9999965822652446
72 0.9999965872539129
73 0.9999965875862724
74 0.9999966341766512
75 0.9999966620030789
76 0.9999966837999164
77 0.9999966902831274
78 0.9999967449602005
79 0.999996746875975
80 0.9999967542109702
81 0.9999968123903961
82 0.9999968242954508
83 0.999996847682227
84 0.9999968588561657
85 0.9999968718501758
86 0.9999968798713371
87 0.9999968934060769
88 0.9999969720765565
89 0.9999970310783821
90 0.9999970381637098
91 0.9999970431738425
92 0.9999970692867478
93 0.9999970768783875
94 0.9999970864900147
95 0.9999971284073501
96 0.9999971373025928
97 0.9999971845402995
98 0.9999972154783363
99 0.999997505055432
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989761645434592:1.0009975050554318]
set trange [0.9989761645434592:1.0009975050554318]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/sorted.svg"

plot $score title "score" with line

reset