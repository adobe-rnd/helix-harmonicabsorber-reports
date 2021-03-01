reset

$pScore <<EOF
0 0.08320171449490815
1 0.13413312725381077
2 0.1432833217430165
3 0.1697845806472454
4 0.17308828859934555
5 0.17599467619510212
6 0.17975863467713493
7 0.1805282719491793
8 0.18095406055349317
9 0.1809797333531903
10 0.18140295835706255
11 0.18233353657785067
12 0.20100435940621175
13 0.2019272687536635
14 0.20244160243784004
15 0.20259513664523926
16 0.20353317868771492
17 0.20363185213526025
18 0.20367411988762635
19 0.20386340932753932
20 0.2044183674652041
21 0.2044715359734779
22 0.20462800699486977
23 0.20475395510483824
24 0.20478566240340756
25 0.20517668197261651
26 0.20523026722672866
27 0.2052841048744205
28 0.20540813552571358
29 0.2054418537283208
30 0.2054734165435787
31 0.20569976403964818
32 0.20587523191296792
33 0.20593126565942516
34 0.20593812051107196
35 0.20625607346027242
36 0.2062972637894364
37 0.20648319370853518
38 0.2065186374353845
39 0.2065322618147966
40 0.20653768767685055
41 0.20656493949349675
42 0.20659617451978401
43 0.20661390439027488
44 0.20661752289869767
45 0.20668145924432457
46 0.20670679741637854
47 0.20678934675912286
48 0.2068016592790728
49 0.20680938511711677
50 0.20682266450539655
51 0.20687252939066703
52 0.20691950640780654
53 0.2070307677258052
54 0.20705022281726793
55 0.20726820754763248
56 0.20742780628140955
57 0.20747477514462248
58 0.20782431400007917
59 0.20787888229076568
60 0.20789258700923613
61 0.20802567396775684
62 0.20815677298263235
63 0.2084494630156153
64 0.20869249640269305
65 0.20874617304001591
66 0.20881337752412849
67 0.20883675753223124
68 0.20885161479543446
69 0.20909262923944877
70 0.20937843976254922
71 0.2094188448927511
72 0.20964700210590326
73 0.20992394679628512
74 0.21023649746646034
75 0.21151253679315446
76 0.2123205493962102
77 0.21333552057662297
78 0.21967924423612034
79 0.23602245196288552
80 0.23668269233932288
81 0.24406090944509695
82 0.24440700581528407
83 0.2447416239638322
84 0.24479330045564085
85 0.24480926745951803
86 0.24505967504097204
87 0.24645419234938992
88 0.2468674066272959
89 0.24696801625500542
90 0.2469695687144704
91 0.24839232691582863
92 0.2516708717638007
93 0.2636389614353452
94 0.2932271967952979
95 0.2961325643787747
96 0.29685223867625243
97 0.2984183138038161
98 0.3798213609694708
99 0.6423829923190131
EOF

set key outside below
set xrange [0:99]
set yrange [0.07201808893842605:0.6535666178754952]
set trange [0.07201808893842605:0.6535666178754952]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/astro/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset