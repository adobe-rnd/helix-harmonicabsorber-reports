reset

$scoreDifference <<EOF
0 -0.0048465573479217205
1 -0.00484524676700171
2 -0.004754244383439854
3 -0.004672578246694314
4 -0.0046129619704889935
5 -0.004474409374544797
6 -0.004464467822593132
7 -0.004230688876312616
8 -0.004103739791141092
9 -0.004051981084426615
10 -0.004033614495757232
11 -0.003982358138308606
12 -0.0038593543971633393
13 -0.003770181918227866
14 -0.003723737418217188
15 -0.0036814828431264157
16 -0.0030550264162276797
17 -0.0029424472323746897
18 -0.0007737153850603251
19 -0.0005688237623610037
20 -0.00047768820071325546
21 -0.00037789167545421165
22 -0.00026681737429035124
23 -0.00010758143103928308
24 0.00009412624045612716
25 0.00010876164309703285
26 0.0001088156525153039
27 0.00011741383614305434
28 0.0002014882240102267
29 0.00020800189233682875
30 0.00021412194568171117
31 0.00023703384615170187
32 0.0003383490935229272
33 0.0003474367622584573
34 0.0003824109504609874
35 0.00039159257533860625
36 0.00040867924241994036
37 0.0004897619833785782
38 0.0005056329388115621
39 0.0005907504809123942
40 0.0006126240116026693
41 0.0006287947988683484
42 0.000656969940462826
43 0.0007046331261451044
44 0.0007514883823050988
45 0.0007660648909244561
46 0.0008137005637378625
47 0.0008339093822626875
48 0.0009599374995125087
49 0.0009741916257792749
50 0.0009935656046500263
51 0.000998200297242846
52 0.0010083249116998871
53 0.0010404142166833275
54 0.0010694173338949842
55 0.0010964595789226816
56 0.0011014120904377922
57 0.0011797141529097388
58 0.0011889574590492336
59 0.0011953095171812755
60 0.0012198422082856375
61 0.0012222569926034765
62 0.0012906517717123922
63 0.0013152312149327106
64 0.0013677005298833311
65 0.0014213423500661904
66 0.0014605050728190294
67 0.0015466651147081345
68 0.0016645015894498627
69 0.001672543271352911
70 0.0017431564434708946
71 0.0017757769145476665
72 0.0017782595334026041
73 0.0018016797888691372
74 0.00196695435475025
75 0.0019934004044078746
76 0.002117128672699309
77 0.002136335846035564
78 0.0022672868095701126
79 0.002359093454472938
80 0.002896879042020406
81 0.003310481905214324
82 0.0034499662618902027
83 0.0034536748312614662
84 0.0035212730732803177
85 0.0035993824696330945
86 0.003821060466204562
87 0.003884373554491116
88 0.003915084389717882
89 0.003915314191710317
90 0.004036463497554932
91 0.004134217302744991
92 0.004168585026837701
93 0.004352630399230284
94 0.004417160792829389
95 0.004467055406952802
96 0.004472883981430309
97 0.004591592979537151
98 0.004644486899034961
99 0.00495669828816836
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005846557347921721:0.00595669828816836]
set trange [-0.005846557347921721:0.00595669828816836]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+noimg/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset