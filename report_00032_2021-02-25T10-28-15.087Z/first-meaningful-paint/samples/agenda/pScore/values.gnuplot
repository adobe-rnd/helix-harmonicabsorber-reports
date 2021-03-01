reset

$pScore <<EOF
0 0.9895835800458255
1 0.9976801252677183
2 0.9976961445323733
3 0.9976811074598015
4 0.9977153162123911
5 0.9977008487442769
6 0.9976430285742355
7 0.9964026530016664
8 0.9977108579416675
9 0.9976675111839368
10 0.9964081449819422
11 0.9977021576714951
12 0.9977036896521616
13 0.997702478482007
14 0.9976936647594301
15 0.9977520451484263
16 0.9976372329380834
17 0.9977353206137802
18 0.9964004322166129
19 0.9977111188931478
20 0.9963963418697278
21 0.9976851391609852
22 0.9977189745474028
23 0.9977433576715935
24 0.9977497448633826
25 0.9976864889318431
26 0.9977249793409858
27 0.996358739983775
28 0.9963963418697278
29 0.9977135841718796
30 0.9977501851306736
31 0.9977564620757392
32 0.9977523522691971
33 0.9964180311371968
34 0.9964301942767632
35 0.9977533771539635
36 0.9977244430967555
37 0.9977630149419899
38 0.9977428372653503
39 0.9977574813702255
40 0.9977496451709865
41 0.9977716191582393
42 0.99776559807019
43 0.9977469854488114
44 0.9977393877543292
45 0.9964772709510887
46 0.9977341306910523
47 0.9964483630996187
48 0.9977646849394901
49 0.9977196125073708
50 0.9964228490296725
51 0.9977451055580471
52 0.9964443278323707
53 0.9963962654460781
54 0.9964485005262631
55 0.9964404474041829
56 0.9977549697804073
57 0.9977462036943892
58 0.9977230643338628
59 0.9977551024599122
60 0.997777454913541
61 0.9977400338055546
62 0.9977680220456172
63 0.9977093675531116
64 0.9977372568593974
65 0.9977503512519872
66 0.9964436950736343
67 0.9977418794757709
68 0.9977537919844243
69 0.9977584009143179
70 0.9977659450669176
71 0.9963485196887236
72 0.9963582007710639
73 0.9977456588374503
74 0.9977948177540539
75 0.9977529498167426
76 0.9977607316056457
77 0.9977423167664541
78 0.9977825027380005
79 0.9892894783986321
80 0.9977669073519038
81 0.9977980914534712
82 0.9965014846872273
83 0.9977734325143574
84 0.9977537256155258
85 0.997785273622152
86 0.9977759116683093
87 0.9977887590774448
88 0.9963982798410366
89 0.9977737126585776
90 0.9977021998853791
91 0.9893250676155627
92 0.9977690991742942
93 0.9977564537873262
94 0.9977745529278736
95 0.996507553969318
96 0.997742379231214
97 0.9977607398818512
98 0.99775549631652
99 0.9977644741760961
EOF

set key outside below
set xrange [0:99]
set yrange [0.9882894783986321:0.9987980914534712]
set trange [0.9882894783986321:0.9987980914534712]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset