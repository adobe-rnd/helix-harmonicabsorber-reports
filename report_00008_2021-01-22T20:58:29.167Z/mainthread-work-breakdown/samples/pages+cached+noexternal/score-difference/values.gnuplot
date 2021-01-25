reset

$scoreDifference <<EOF
0 0.0011688711383943673
1 0.0014959373225268413
2 0.0017183674285993211
3 0.001421925583793504
4 0.001445416555843737
5 0.0013745501782704839
6 0.0015449851949376203
7 0.0013087777203715234
8 0.0015772797723146992
9 0.0015257477870234126
10 0.0015605878166358167
11 0.0016305747236382562
12 0.0016707539570233187
13 0.0017679406480157756
14 0.001267494155923643
15 0.0016616873142462074
16 0.00163171396039119
17 0.0016823333067417234
18 0.0013136147814480914
19 0.001542752790671842
20 0.001711715294985039
21 0.0012481169226308264
22 0.0015699780222957482
23 0.0018083992508826086
24 0.0015226792839089232
25 0.0015698396261103476
26 0.001405164659457725
27 0.0011463762928621835
28 0.0016086658458378533
29 0.001220081314718291
30 0.0014333548693999942
31 0.0015510110280579914
32 0.0014937136841417509
33 0.0010774062240561655
34 0.0016324262846640902
35 0.0018523051074450514
36 0.0012955847989828406
37 0.0012312302962702582
38 0.0014752647328108992
39 0.0013367745924754981
40 0.001324263004035986
41 0.0013097037846183657
42 0.0017747545124912056
43 0.0018150201600684035
44 0.0010213360007452765
45 0.0015411141935490758
46 0.0014156387822807925
47 0.0010592753051734682
48 0.0012180970991026996
49 0.0010935549414485823
50 0.0017223679303657313
51 0.0015412051925880466
52 0.0016976370494559134
53 0.0017427736388293535
54 0.0022086762559230255
55 0.001153349902451417
56 0.0011379848591945851
57 0.0017916454673803095
58 0.0016056612557029393
59 0.0012863021725948443
60 0.001713388838612051
61 0.001542661723358929
62 0.0015896763896587895
63 0.0016607249396928259
64 0.0016693046870874806
65 0.0016010685937523084
66 0.0014362444963991194
67 0.0015036502232007587
68 0.0018668521958347117
69 0.001257621180039914
70 0.0014987871922778062
71 0.001539749689720149
72 0.0012652558940018377
73 0.0017017975474939995
74 0.0013741325925669123
75 0.001618318162431076
76 0.001237663083066165
77 0.001529997150191642
78 0.0023894021307873103
79 0.0016999366231484903
80 0.0013461239034022743
81 0.0019713932690130775
82 0.00169216654894222
83 0.0015754288360567692
84 0.0015272837709428
85 0.0014628417407822614
86 0.0016612541942918613
87 0.0013326078378256279
88 0.0013695870812979738
89 0.0014482375131144032
90 0.0017644655238922002
91 0.0014302114314783676
92 0.0021764069672508546
93 0.0013270673554348633
94 0.001685055079786335
95 0.001458296141313209
96 0.0015174104551657353
97 0.0012303463215679322
98 0.0014472822662917606
99 0.0014651623250928614
EOF

set key outside below
set xrange [0:99]
set yrange [0.000021336000745276508:0.0033894021307873104]
set trange [0.000021336000745276508:0.0033894021307873104]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset