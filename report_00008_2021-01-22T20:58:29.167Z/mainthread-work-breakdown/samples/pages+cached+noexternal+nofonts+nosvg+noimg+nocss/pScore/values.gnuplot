reset

$pScore <<EOF
0 0.9999970864900147
1 0.9999962112693482
2 0.9999960682156153
3 0.9999971284073501
4 0.9999961247895538
5 0.9999961890738076
6 0.9999968242954508
7 0.9999966837999164
8 0.9999955958494334
9 0.9999949416674943
10 0.9999962196098502
11 0.9999965572295973
12 0.9999960253303544
13 0.9999952530969218
14 0.9999965495210992
15 0.9999965175273231
16 0.9999967542109702
17 0.9999958545309403
18 0.9999968588561657
19 0.9999964124220093
20 0.9999761645434592
21 0.9999952465117725
22 0.9999955797578537
23 0.999996285778997
24 0.9999965822652446
25 0.9999966341766512
26 0.9999961233095953
27 0.99999616273501
28 0.9999963117592197
29 0.9999957288439884
30 0.9999958025778761
31 0.9999957496783967
32 0.9999962764886215
33 0.9999965872539129
34 0.9999969720765565
35 0.9999953193952668
36 0.9999960562171576
37 0.9999970768783875
38 0.9999965875862724
39 0.9999958654814505
40 0.9999968123903961
41 0.9999960026014892
42 0.9999958521812308
43 0.9999960865286991
44 0.9999955061041873
45 0.9999955186599607
46 0.9999960101898997
47 0.9999972154783363
48 0.9999959067167769
49 0.9999971373025928
50 0.999997505055432
51 0.9999965144834122
52 0.9999958977990111
53 0.9999958057420602
54 0.9999957966396187
55 0.9999962689705764
56 0.9999961144198481
57 0.9999971845402995
58 0.9999958057420602
59 0.9999961203482507
60 0.9999964651326723
61 0.999995660131094
62 0.9999958069281119
63 0.999996746875975
64 0.999995940686486
65 0.9999936223682183
66 0.9999966902831274
67 0.9999962689705764
68 0.9999949379639279
69 0.9999950987833881
70 0.999995746478678
71 0.9999963153062047
72 0.9999958654814505
73 0.9999968798713371
74 0.9999964286841727
75 0.9999965192174165
76 0.9999957476788097
77 0.9999964366195908
78 0.9999970692867478
79 0.9999967449602005
80 0.9999960014621807
81 0.9999970381637098
82 0.9999965802680568
83 0.9999959086532617
84 0.9999944612237994
85 0.9999960404224237
86 0.9999970310783821
87 0.9999961832339359
88 0.9999961513475866
89 0.9999959976625119
90 0.9999962203343801
91 0.9999956360674584
92 0.9999966620030789
93 0.9999968718501758
94 0.999995461080839
95 0.9999968934060769
96 0.9999970431738425
97 0.9999953089791336
98 0.9999958337363789
99 0.999996847682227
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989761645434592:1.0009975050554318]
set trange [0.9989761645434592:1.0009975050554318]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset
