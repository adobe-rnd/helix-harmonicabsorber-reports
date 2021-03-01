reset

$pScore <<EOF
0 0.809402636060828
1 0.8236195971132285
2 0.818478821112369
3 0.8632693970081604
4 0.8087506864660499
5 0.7916484516376057
6 0.8146010044928074
7 0.8210535555611554
8 0.7989178886164037
9 0.8680072404703056
10 0.809402636060828
11 0.8299948987315339
12 0.7989178886164037
13 0.8287245230509821
14 0.8210535555611554
15 0.8113556541937215
16 0.7836682712151056
17 0.7949584893006941
18 0.860880125577179
19 0.804174244527387
20 0.7989178886164037
21 0.8028626975320403
22 0.8590795068847735
23 0.7876644797935379
24 0.866827957789083
25 0.7969399599208062
26 0.842560368337856
27 0.8087506864660505
28 0.8236195971132285
29 0.7776527796847704
30 0.8644589997305396
31 0.7869992728245658
32 0.8584776742680301
33 0.7809977336954916
34 0.8444222521912246
35 0.8113556541937215
36 0.7729580013297322
37 0.7809977336954916
38 0.8590795068847735
39 0.7809977336954916
40 0.7956193665710207
41 0.8028626975320403
42 0.8171882776617283
43 0.7883293468796383
44 0.7903218710487705
45 0.8590795068847735
46 0.8139529215092329
47 0.8022062786365548
48 0.7789916398861572
49 0.7989178886164037
50 0.8602807370571537
51 0.818478821112369
52 0.818478821112369
53 0.7982589790964014
54 0.7909853407663718
55 0.8318959315329637
56 0.7896580462954726
57 0.8620764268753489
58 0.855456516325864
59 0.7876644797935379
60 0.7763127820275533
61 0.7809977336954916
62 0.7540638793185721
63 0.8080982718521827
64 0.7909853407663718
65 0.8325283837588102
66 0.7889938703081874
67 0.8703552313020714
68 0.7823336224866598
69 0.8035186874875309
70 0.7936355929325061
71 0.7769829212233461
72 0.8035186874875309
73 0.7776527796847704
74 0.8644589997305396
75 0.7942972301332238
76 0.7916484516376057
77 0.7836682712151056
78 0.8054840439158224
79 0.8337914242981777
80 0.8178338106025932
81 0.8229789163732684
82 0.7889938703081874
83 0.806138278271412
84 0.8022062786365548
85 0.8035186874875309
86 0.7736294901172684
87 0.7843351212960519
88 0.8171882776617283
89 0.824899274008682
90 0.7982589790964014
91 0.7876644797935379
92 0.7783223537845763
93 0.7956193665710207
94 0.8035186874875313
95 0.6744826876414973
96 0.8171882776617283
97 0.8080982718521827
98 0.807445396260825
99 0.818478821112369
EOF

set key outside below
set xrange [0:99]
set yrange [0.6705652367682858:0.8742726821752829]
set trange [0.6705652367682858:0.8742726821752829]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset