reset

$score <<EOF
0 0.18764897137840159
1 0.210514583052259
2 0.21094627647053654
3 0.21173792058415802
4 0.21176013341281913
5 0.2118443775910484
6 0.2123828521005181
7 0.21268648598134776
8 0.21281363990105223
9 0.21284480233763708
10 0.2128589192572904
11 0.212933240160676
12 0.21294552956489926
13 0.2129601538095987
14 0.2129710813104735
15 0.21301504979554797
16 0.21303967450355465
17 0.2130474493910346
18 0.2130747798925371
19 0.2130885239104855
20 0.21312139416213566
21 0.21312776621043106
22 0.21312968871343463
23 0.213131311484291
24 0.21314192697192347
25 0.2131878471215125
26 0.21319103666027367
27 0.2132259850095246
28 0.21325875666220118
29 0.2133038216923666
30 0.21330822835704688
31 0.21331667470836624
32 0.21334223812483055
33 0.21341162382577883
34 0.2134286747756735
35 0.21345620744284244
36 0.21348324141759245
37 0.21351079636481685
38 0.2135223359795545
39 0.21354075711511405
40 0.21354123345473564
41 0.2135415803548839
42 0.2135420204528644
43 0.2136530564740935
44 0.2136560299342164
45 0.21369929982174574
46 0.21373442651644292
47 0.21378302437255436
48 0.2138117153986583
49 0.21382011865448897
50 0.21383064261075269
51 0.21394631441612438
52 0.21395987371243186
53 0.21405483261052244
54 0.21407511428167714
55 0.21409064335663652
56 0.21413556022376945
57 0.21416238591633824
58 0.21416501829928092
59 0.214207644373757
60 0.214262168163122
61 0.21429290013554536
62 0.21430364381595857
63 0.21430480757247938
64 0.21431334370386512
65 0.21437668646875674
66 0.21439461692331252
67 0.21441752841831851
68 0.21443403259340826
69 0.21443671496173433
70 0.21443752071818933
71 0.2144434522146657
72 0.21444531331257027
73 0.2144480997897617
74 0.21448106707184406
75 0.21450494941787546
76 0.21451910947753006
77 0.21455063091613713
78 0.21456130375668792
79 0.21457122808236567
80 0.2145753217347548
81 0.21459387674926855
82 0.21459721650300861
83 0.21462983634235144
84 0.21463494565334795
85 0.21464763098423023
86 0.21465647159644408
87 0.21466139938750384
88 0.2146622319711417
89 0.2146622996186982
90 0.21466874704493033
91 0.21474741642036121
92 0.21481322010628318
93 0.21484016359026603
94 0.2148617196666408
95 0.2148857520040185
96 0.21489619598741816
97 0.21490112905038722
98 0.21491278755426046
99 0.21511107483562297
EOF

set key outside below
set xrange [0:99]
set yrange [0.18664897137840158:0.21611107483562297]
set trange [0.18664897137840158:0.21611107483562297]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset
