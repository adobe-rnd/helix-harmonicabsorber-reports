reset

$pScore <<EOF
0 0.07858341751976011
1 0.34482487933919
2 0.4179040354487611
3 0.43163927047378053
4 0.44839508834974245
5 0.5187318922506539
6 0.5222977626415202
7 0.5489477897068757
8 0.5594721702974768
9 0.5625907832253756
10 0.5638911808988767
11 0.583427523927262
12 0.5885426950516086
13 0.6249777618279531
14 0.6355687241019408
15 0.6538386217702896
16 0.6549350746331426
17 0.6562779067288105
18 0.6700279267051173
19 0.6914413085912845
20 0.7084615645721388
21 0.7105062999415583
22 0.7214140134985083
23 0.7241407443891612
24 0.7282299584825781
25 0.7452436298593894
26 0.7506743457436341
27 0.7521757078729148
28 0.7540638793185721
29 0.7540638793185721
30 0.76142079932855
31 0.7729580013297298
32 0.7794097958309101
33 0.7889938703081874
34 0.7989178886164037
35 0.7995763928725942
36 0.8028626975320403
37 0.8035186874875309
38 0.8039815559214859
39 0.8097844608080844
40 0.8113556541937215
41 0.8152485857242217
42 0.8158956610829252
43 0.8158956610829252
44 0.8165422264407045
45 0.8171882776617283
46 0.8178338106025932
47 0.8197672581975773
48 0.8210535555611554
49 0.8216958913913784
50 0.8242597177328815
51 0.8280884419200208
52 0.8318959315329637
53 0.8350519508154269
54 0.8400682221931516
55 0.8406922777819599
56 0.8487418407401026
57 0.8572715965407928
58 0.8590795068847735
59 0.8596805293199475
60 0.8596805293199475
61 0.8632693970081604
62 0.8650525269764151
63 0.8656451987618368
64 0.8668279577890818
65 0.8670038921899943
66 0.8691830104379025
67 0.8697695667830522
68 0.8703552313020714
69 0.8709399994433453
70 0.8721068283815396
71 0.872688880070929
72 0.8732700171677366
73 0.874429529362319
74 0.874429529362319
75 0.8755853285196511
76 0.8773119855813609
77 0.8807394987150604
78 0.8817966216598477
79 0.8824401089284055
80 0.884131791144663
81 0.8852545587085482
82 0.8874878810873725
83 0.8880436409238062
84 0.8891520440062339
85 0.8902562615076617
86 0.8924519953997028
87 0.8957133036797424
88 0.8973291639725256
89 0.8978655626213592
90 0.9021161263191454
91 0.9031673203601163
92 0.9031673203601163
93 0.9047353834108512
94 0.9073252563220231
95 0.909375633668921
96 0.9103935540110555
97 0.9119112530226632
98 0.912414687309443
99 0.9163971786250911
EOF

set key outside below
set xrange [0:99]
set yrange [0.061827142297653494:0.9331534538471977]
set trange [0.061827142297653494:0.9331534538471977]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
