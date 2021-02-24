reset

$pScore <<EOF
0 0.04305861942054917
1 0.9994713062033262
2 0.999419341355847
3 0.36282342457116007
4 0.22323063434740453
5 0.3893872140795001
6 0.30729762887342865
7 0.2693817298003355
8 0.5160170081725703
9 0.3026749662781921
10 0.4049699780613057
11 0.9981131704356128
12 0.3770820052157554
13 0.21021523774362444
14 0.999363035645597
15 0.30912367571427557
16 0.998293589301722
17 0.37912334422563404
18 0.9986107083062874
19 0.9984836083445119
20 0.21900883380592356
21 0.4208384826980999
22 0.3477497264092939
23 0.2730709809962501
24 0.2510714606428332
25 0.9994622280879012
26 0.23160789346664434
27 0.99915978908375
28 0.9990804143961041
29 0.9977246714720284
30 0.9979192465199846
31 0.12186994810241181
32 0.3115511024964053
33 0.2761132618743738
34 0.32012659514564823
35 0.3377623484069551
36 0.3496854779485272
37 0.4374860238777095
38 0.9981825833506026
39 0.9993798837696279
40 0.9605335364578644
41 0.31418246943090405
42 0.9716640573002295
43 0.9991810187618648
44 0.3766879070582403
45 0.42023487279002153
46 0.9980703730601572
47 0.9981892979254179
48 0.2574325495542126
49 0.9953807310938356
50 0.9975546760116687
51 0.31588851413080543
52 0.9991081117143688
53 0.9979859558122661
54 0.34296500262503254
55 0.21099481537834996
56 0.9977704917250542
57 0.9991904291834196
58 0.9981776155289764
59 0.9978209862635752
60 0.22151603275860227
61 0.9970671404393705
62 0.9858206440134845
63 0.3224905982503983
64 0.9988626497694166
65 0.9987753410031706
66 0.21984293004967148
67 0.2515569891246407
68 0.10106772610827286
69 0.09362560691428151
70 0.1341981374317307
71 0.9965462229959194
72 0.3889088745113961
73 0.5132712242533366
74 0.9991965314372739
75 0.32626068513874024
76 0.49971402007976223
77 0.9973049521885672
78 0.9969725369154167
79 0.17533864366422247
80 0.21672082188852082
81 0.9951421224727746
82 0.22102727621697105
83 0.9954642552083476
84 0.9987600540393893
85 0.4818656997299889
86 0.9931568609540948
87 0.9991241710664114
88 0.99935030307819
89 0.9988196720676208
90 0.9946410033688493
91 0.9991641893793894
92 0.09403160977126279
93 0.9990987444310285
94 0.994471198551384
95 0.36838384186407597
96 0.9987909113221733
97 0.5172638203728459
98 0.35474723059594415
99 0.3871319132959299
EOF

set key outside below
set xrange [0:99]
set yrange [0.023930365684893627:1.0185995599389819]
set trange [0.023930365684893627:1.0185995599389819]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset