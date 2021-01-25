reset

$scoreDifference <<EOF
0 0.000010433549005650633
1 0.000016508497996503557
2 0.00001713301716566029
3 0.00002008720146040588
4 0.00002473919429935023
5 0.000027019319095655803
6 0.000027652752920603874
7 0.000029544779007961708
8 0.00003919470281110726
9 0.00004773475575237107
10 0.00004843679302701798
11 0.00004844525152125634
12 0.000049155783219512195
13 0.00004995940403129673
14 0.000050576954407355323
15 0.00005210825801660324
16 0.00005292050885818966
17 0.00005374126831747539
18 0.00005936094979319684
19 0.00006257804298437364
20 0.0000634501712818425
21 0.00007125092501059083
22 0.00007165759745708655
23 0.00007264891073754942
24 0.0000747164893890595
25 0.00007532665254528226
26 0.00007578429225207906
27 0.0000766826652698338
28 0.00008059888440570262
29 0.00008074300846239169
30 0.00008408370820001121
31 0.00008496564929516559
32 0.00008579675963993338
33 0.00008655158595427537
34 0.00008668728935012915
35 0.00008773055279442943
36 0.00008870603148802836
37 0.00008872299693152286
38 0.00008897748103120495
39 0.0000897748942629839
40 0.00009092867827065199
41 0.0000911153286645705
42 0.00009116623374583188
43 0.00009218437392621848
44 0.00009239649570746966
45 0.00009272741205101909
46 0.00009321107296855757
47 0.00009428876302486344
48 0.00009492523279552856
49 0.00009585877369022722
50 0.00009809103529079266
51 0.00009825231500326659
52 0.00010013687758103629
53 0.00010034911884693187
54 0.00010067173167760401
55 0.0001008670009170487
56 0.00010113019416180258
57 0.00010157169061397742
58 0.00010259058123052167
59 0.00010490033862375903
60 0.00010506169607593652
61 0.00010811934326460104
62 0.00010811934326460104
63 0.00010830622092328213
64 0.00011045549152000067
65 0.00011181488264355721
66 0.00011189984892678861
67 0.00011240965734349295
68 0.00011286000339438829
69 0.00011291948413338915
70 0.00011366726332751043
71 0.00011519693478634352
72 0.00011569836308433779
73 0.00011651428439263256
74 0.00011799326166739288
75 0.00011833327829091633
76 0.00011900483511728677
77 0.00011917485455748
78 0.00011942138637288657
79 0.00011994846879292975
80 0.00012078163909334805
81 0.0001219464593475994
82 0.00012252465389017697
83 0.00012340049352688176
84 0.00012402977097447643
85 0.00012493972159066669
86 0.00012755083896398567
87 0.0001288693383854067
88 0.00012913305299189215
89 0.00012973706300156707
90 0.0001308941118054463
91 0.00013136206277852835
92 0.00013154924749336772
93 0.00013207678135263023
94 0.00013461262127956175
95 0.00014642982594137433
96 0.00014646389550998506
97 0.0001518393937438578
98 0.0001537907513359249
99 0.00015752378889444252
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009895664509943494:0.0011575237888944425]
set trange [-0.0009895664509943494:0.0011575237888944425]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset