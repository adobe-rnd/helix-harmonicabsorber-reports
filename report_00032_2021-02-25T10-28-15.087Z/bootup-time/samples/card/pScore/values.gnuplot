reset

$pScore <<EOF
0 0.9999998381304722
1 0.9999997815911161
2 0.9999998451910443
3 0.9999998618375701
4 0.9999998318004306
5 0.9999998805030447
6 0.999999880342714
7 0.9999998597189266
8 0.9999997920488715
9 0.9999998735597508
10 0.9999998980851699
11 0.9999998851283547
12 0.9999999008661999
13 0.9999998363421014
14 0.9999999101139653
15 0.9999998214456343
16 0.9999998830444865
17 0.9999998999461999
18 0.9999998042634879
19 0.9999998593530752
20 0.9999998621981223
21 0.9999998786215235
22 0.9999998822023108
23 0.9999998454549541
24 0.9999998702807107
25 0.9999998644637793
26 0.9999998801286656
27 0.9999998867223305
28 0.999999999984903
29 0.9999997074703659
30 0.9999998624380624
31 0.9999999999882252
32 0.9999998521250106
33 0.9999998613556331
34 0.9999999040763043
35 0.9999998690764387
36 0.9999998617774031
37 0.9999998618375701
38 0.9999998205535545
39 0.9999999999864926
40 0.9999997830735188
41 0.9999998454549541
42 0.9999998849731282
43 0.9999998719288257
44 0.9999998915438957
45 0.9999999999814309
46 0.9999998861074731
47 0.9999998420624052
48 0.9999998907522082
49 0.9999998505922741
50 0.9999998878425003
51 0.9999998270840467
52 0.9999998232189311
53 0.9999998362038683
54 0.9999999078066304
55 0.9999998586190303
56 0.9999999110822032
57 0.9999998943744226
58 0.9999998718722811
59 0.9999998627375064
60 0.9999998447944889
61 0.9999999026402313
62 0.9999999002229326
63 0.9999998415247595
64 0.999999780451952
65 0.9999999999661948
66 0.9999998367562286
67 0.9999997354838499
68 0.9999998567082259
69 0.9999998164181603
70 0.9999999999903153
71 0.9999998212972063
72 0.9999998556514277
73 0.9999998427323643
74 0.999999880235729
75 0.9999998959576508
76 0.9999999999809686
77 0.9999999999852547
78 0.9999998080712891
79 0.9999999048321146
80 0.9999998590476031
81 0.9999998518704517
82 0.9999998870797386
83 0.9999997582508591
84 0.999999999977943
85 0.999999879538414
86 0.999999999978207
87 0.9999999999775997
88 0.9999998810362092
89 0.9999997682415387
90 0.9999999999844322
91 0.9999998491758744
92 0.9999999999745546
93 0.9999998839338842
94 0.9999998943744226
95 0.999999856273843
96 0.9999998339791307
97 0.9999998760017406
98 0.9999998973328484
99 0.9999999999709677
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989997074703659:1.0009999999903152]
set trange [0.9989997074703659:1.0009999999903152]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/card/pScore/values.svg"

plot $pScore title "pScore" with line

reset