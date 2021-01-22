reset

$scoreDifference <<EOF
0 0.00012078163909334805
1 0.00004844525152125634
2 0.00008408370820001121
3 0.000016508497996503557
4 0.00011569836308433779
5 0.000049155783219512195
6 0.00010259058123052167
7 0.000029544779007961708
8 0.00011900483511728677
9 0.00010830622092328213
10 0.00011189984892678861
11 0.00015752378889444252
12 0.00002008720146040588
13 0.00010067173167760401
14 0.0000766826652698338
15 0.00010034911884693187
16 0.00010113019416180258
17 0.00012252465389017697
18 0.00007532665254528226
19 0.00009272741205101909
20 0.0001308941118054463
21 0.00004843679302701798
22 0.00008655158595427537
23 0.00009218437392621848
24 0.00012340049352688176
25 0.00010811934326460104
26 0.00013461262127956175
27 0.00011291948413338915
28 0.00008897748103120495
29 0.00011994846879292975
30 0.00011240965734349295
31 0.00005210825801660324
32 0.0001219464593475994
33 0.00008496564929516559
34 0.00007165759745708655
35 0.00013207678135263023
36 0.00005374126831747539
37 0.00010490033862375903
38 0.00009492523279552856
39 0.00004773475575237107
40 0.00003919470281110726
41 0.00012755083896398567
42 0.00005936094979319684
43 0.00007264891073754942
44 0.000010433549005650633
45 0.00011181488264355721
46 0.00012402977097447643
47 0.00013136206277852835
48 0.0001518393937438578
49 0.0001288693383854067
50 0.00008059888440570262
51 0.00008773055279442943
52 0.0001008670009170487
53 0.00009116623374583188
54 0.00010013687758103629
55 0.00007125092501059083
56 0.00011519693478634352
57 0.00012913305299189215
58 0.00013154924749336772
59 0.00012493972159066669
60 0.00008579675963993338
61 0.00010811934326460104
62 0.00012973706300156707
63 0.0000911153286645705
64 0.000050576954407355323
65 0.00006257804298437364
66 0.00009585877369022722
67 0.00008872299693152286
68 0.00011651428439263256
69 0.000027652752920603874
70 0.00009428876302486344
71 0.00008870603148802836
72 0.00010157169061397742
73 0.0000897748942629839
74 0.00009809103529079266
75 0.00011366726332751043
76 0.00011942138637288657
77 0.00011045549152000067
78 0.00008074300846239169
79 0.00011833327829091633
80 0.0000747164893890595
81 0.0001537907513359249
82 0.00002473919429935023
83 0.00014642982594137433
84 0.0000634501712818425
85 0.00010506169607593652
86 0.00008668728935012915
87 0.00005292050885818966
88 0.00011917485455748
89 0.00009825231500326659
90 0.00009321107296855757
91 0.00009092867827065199
92 0.00011799326166739288
93 0.00011286000339438829
94 0.000027019319095655803
95 0.00004995940403129673
96 0.00009239649570746966
97 0.00007578429225207906
98 0.00014646389550998506
99 0.00001713301716566029
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009895664509943494:0.0011575237888944425]
set trange [-0.0009895664509943494:0.0011575237888944425]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
