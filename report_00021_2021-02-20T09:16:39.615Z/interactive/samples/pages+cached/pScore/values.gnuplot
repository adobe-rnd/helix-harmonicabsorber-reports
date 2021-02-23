reset

$pScore <<EOF
0 0.09902043527670268
1 0.1749030453522037
2 0.17105454757402266
3 0.16816818197816108
4 0.15574792903183543
5 0.18700001055265347
6 0.16466568418773408
7 0.1703089191918839
8 0.17343225144697638
9 0.17786925240448048
10 0.18282631337132083
11 0.17314451292966337
12 0.18272090534940544
13 0.16808545590756452
14 0.17159301120709597
15 0.17899798769516873
16 0.1720392003950012
17 0.16790418571327115
18 0.17643147015085914
19 0.18950460452763784
20 0.15753473611106505
21 0.17814563396177785
22 0.1724822820946993
23 0.1744042922984108
24 0.18761945672554425
25 0.17818259482690268
26 0.18568277982903114
27 0.18111869420460808
28 0.18047960382966305
29 0.18614680765760594
30 0.17820296777728162
31 0.18161562361033046
32 0.17444608523208371
33 0.1736703878128691
34 0.17612097775029895
35 0.18147690978426856
36 0.1814054145892654
37 0.1821935574654049
38 0.1765622058848459
39 0.17473407500708027
40 0.1846799296788425
41 0.17670522887996137
42 0.18377444117861946
43 0.18408513753923944
44 0.18473270585641
45 0.17246398200226393
46 0.18364849863833693
47 0.1822321399351189
48 0.17550853453445114
49 0.18045987746913195
50 0.17736736349144622
51 0.18973126776892835
52 0.1808622769275901
53 0.17706382360167316
54 0.18882405834170168
55 0.17884658357459354
56 0.1765227772009127
57 0.1805760668786731
58 0.18256070288642845
59 0.17979284631771497
60 0.18216457037312456
61 0.17697237134401134
62 0.17989853009538775
63 0.17777635190806645
64 0.18164972623736247
65 0.18599044332184678
66 0.19410647757692878
67 0.17789839386303047
68 0.17735248893697025
69 0.18551911421208495
70 0.19202783503075005
71 0.17809005480908968
72 0.1686510818784554
73 0.1807733296646738
74 0.169302129138158
75 0.1869158297899599
76 0.16562634499449863
77 0.19345485282885572
78 0.18872582096520646
79 0.18413902609914545
80 0.18566080188900436
81 0.18362487702897068
82 0.17837873038684005
83 0.17907623581594356
84 0.1877363082563418
85 0.18123370891350032
86 0.18220518908315297
87 0.1786391440110358
88 0.17988452163491997
89 0.18171708681855903
90 0.15873806157173787
91 0.18178655379222464
92 0.1789136237750779
93 0.19011757838312027
94 0.17970671369043778
95 0.19122879076838462
96 0.18334593738894567
97 0.17616787820958946
98 0.1957279043867558
99 0.1800037043911608
EOF

set key outside below
set xrange [0:99]
set yrange [0.09708628589450162:0.19766205376895687]
set trange [0.09708628589450162:0.19766205376895687]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/interactive/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset