reset

$pScore <<EOF
0 0.943818659790264
1 0.9438750611159565
2 0.9438781687915663
3 0.9441392428641504
4 0.9441786681803188
5 0.9441787466095344
6 0.9441986655574282
7 0.9441990641556408
8 0.9442324490512906
9 0.9442810878921112
10 0.9442954436512041
11 0.9443043341347634
12 0.9443265436844661
13 0.9443586186808409
14 0.9443622913521781
15 0.9443700211147269
16 0.9443766349475476
17 0.9443949673544476
18 0.944407819465668
19 0.9444098667759522
20 0.9444174427467722
21 0.9444233687977306
22 0.9444387070232205
23 0.9444557176450321
24 0.9444615044764317
25 0.9444625992429347
26 0.9444827850093174
27 0.944483299697082
28 0.9445116748948423
29 0.9445212225933786
30 0.9445262174955569
31 0.9445661868245683
32 0.9445697538861441
33 0.9445910298060379
34 0.9446764630744705
35 0.9446773993320652
36 0.9447618001468132
37 0.9447785388146521
38 0.9448441139703012
39 0.9448485597514347
40 0.9448702923983228
41 0.9449035728057286
42 0.9450116370946606
43 0.9450313307539359
44 0.9451102325570586
45 0.9533589819818202
46 0.953421203936275
47 0.9535025597538733
48 0.9537871510506359
49 0.95379293662775
50 0.9538105127530174
51 0.9538354092575859
52 0.9538912946715461
53 0.9538944812216695
54 0.9542194858753041
55 0.9694406971361349
56 0.9694831264081069
57 0.969532044507188
58 0.9695559620850455
59 0.9695679974116888
60 0.9695725549026792
61 0.9695918608249618
62 0.9695940754595436
63 0.9695979823261709
64 0.9696055520865872
65 0.9696207869410118
66 0.9696395155677071
67 0.9696421776319804
68 0.9696430229858461
69 0.9696467459599122
70 0.9696492637468974
71 0.9696567983209751
72 0.969663217044503
73 0.9696721694350283
74 0.9696943543274201
75 0.9696949741683276
76 0.9697115720903988
77 0.9697141043757205
78 0.9697345911202331
79 0.9697378940194878
80 0.9697405056587474
81 0.9697441940155692
82 0.9697465809730696
83 0.9697480525706881
84 0.9697838950685733
85 0.9698030070569302
86 0.9698091907895345
87 0.969815714191809
88 0.9698165564331006
89 0.9698222366867115
90 0.9698363716171208
91 0.9698689069501023
92 0.9698820435970718
93 0.9698856939992643
94 0.9699027612164445
95 0.9699120614787262
96 0.9699204658925562
97 0.9699384140864882
98 0.969959606949522
99 0.9699760042600412
EOF

set key outside below
set xrange [0:99]
set yrange [0.942818659790264:0.9709760042600412]
set trange [0.942818659790264:0.9709760042600412]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages+cached+noexternal/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
