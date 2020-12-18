reset

$score <<EOF
0 0.9990989652814131
1 0.9990979052184421
2 0.9990982410609963
3 0.9968304158796826
4 0.9968372198818507
5 0.9990996098533427
6 0.9991055106213571
7 0.9959067082473421
8 0.999101877486851
9 0.9915931957101103
10 0.9968430527286569
11 0.999101021974895
12 0.9991035089698086
13 0.9991023956691601
14 0.9991016014593852
15 0.9991001312208789
16 0.9990970207268652
17 0.9990998465531693
18 0.9991001783702862
19 0.9918104062173811
20 0.9991000222075174
21 0.9990908163986438
22 0.9990879286729261
23 0.9958780227769868
24 0.9991020295112223
25 0.999106503038243
26 0.9991052346057383
27 0.9991027582577132
28 0.9990997266948021
29 0.9990999547178832
30 0.9916162986803363
31 0.991729261323782
32 0.999107536714096
33 0.9968299433049685
34 0.9917004127801234
35 0.9916428155622082
36 0.9991025597114986
37 0.9991016429325321
38 0.999093732644288
39 0.9990956067364516
40 0.9916157618050034
41 0.9990981206022629
42 0.9917591610333316
43 0.9991009714019925
44 0.9990982115974318
45 0.9968472773394597
46 0.9991005304158227
47 0.9957938211441277
48 0.9991017185307727
49 0.9917423562060459
50 0.9916988169428849
51 0.9991032303144816
52 0.9991000399445212
53 0.9991013901823167
54 0.9918300064079479
55 0.9958929634900571
56 0.9968496221459371
57 0.9917961889037109
58 0.9990981071690348
59 0.9991032557672352
60 0.9991050920505483
61 0.999101063468949
62 0.9990956297525874
63 0.9916406061765062
64 0.9991009143427152
65 0.991754885407353
66 0.9917453800419708
67 0.9990962410325335
68 0.9915853859990458
69 0.9991024133695929
70 0.9991034403906442
71 0.999100623382849
72 0.9990996111516462
73 0.9991080935823182
74 0.9917947397180336
75 0.9990964892727621
76 0.9917818827263167
77 0.9991054240776018
78 0.9968353243725743
79 0.9968302934912746
80 0.9990955494112561
81 0.9991040078783722
82 0.999106552507436
83 0.9991012864738438
84 0.9990953539631129
85 0.999096726179634
86 0.9917928758896393
87 0.9991022467156867
88 0.9991031858786601
89 0.9916662170149559
90 0.9990996838543097
91 0.9990971096402153
92 0.9990966433111397
93 0.9990962718484658
94 0.9958340061422728
95 0.9991034619568612
96 0.9968328878237989
97 0.999104790085021
98 0.999098684223539
99 0.9990968333358415
EOF

set key outside below
set xrange [0:99]
set yrange [0.9905853859990458:1.0001080935823181]
set trange [0.9905853859990458:1.0001080935823181]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+nofonts/score/values.svg"

plot $score title "score" with line

reset
