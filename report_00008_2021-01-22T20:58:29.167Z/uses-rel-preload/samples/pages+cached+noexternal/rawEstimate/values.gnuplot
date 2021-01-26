reset

$rawEstimateLower <<EOF
0 455
1 455
2 455
3 455
4 455
5 455
6 455
7 455
8 455
9 454.7140614903086
10 455
11 455
12 455
13 455
14 455
15 454.80709965996033
16 454.8188920645111
17 454.729196475309
18 454.661168046582
19 454.67814511266073
20 454.67814511266073
21 454.6246954918847
22 454.64157628563174
23 454.6570132610084
24 454.6711827779376
25 454.6842338213569
26 454.6962930669033
27 454.7074688735254
28 454.7320738473825
29 454.6940507897499
30 454.6795685685962
31 454.69010551244884
32 454.6999746756568
33 454.709237269093
34 454.7179472867699
35 454.72615253216065
36 454.69538951896817
37 454.7037121996344
38 454.71159409158656
39 454.71906914490336
40 454.75470953984023
41 454.726167928897
42 454.7329180401766
43 454.7393444534108
44 454.7140926128284
45 454.7206246963931
46 454.72686607602594
47 454.7042184384904
48 454.68313032792315
49 454.68970854332326
50 454.71655316141073
51 454.72234411652414
52 454.81628498525674
53 454.7939608269394
54 454.79804046345726
55 454.77737306902924
56 454.7815995680203
57 454.78566862768673
58 454.7895888815686
59 454.79336834347663
60 454.81623394629713
61 454.81948631192654
62 454.8341466236494
63 454.8153272367166
64 454.79744698514037
65 454.80079034751196
66 454.80402514877295
67 454.8071565911383
68 454.8101895497193
69 454.81312859783117
70 454.81312859783117
71 454.7971232082535
72 454.8001631245757
73 454.80311330612597
74 454.80597766749594
75 454.7911733175937
76 454.79411899137745
77 454.7969827442725
78 454.79976794574475
79 454.8024777830334
80 454.81913432720813
81 454.821554447283
82 454.8239106681784
83 454.8101844973202
84 454.82176021592755
85 454.80858434729873
86 454.8109829541278
87 454.81332220319666
88 454.8156042705148
89 454.817831227036
90 454.83254208767244
91 454.83454382235885
92 454.83649827168887
93 454.83840709138855
94 454.84027186078293
95 454.842094087152
96 454.8438752097922
97 454.845616603806
98 454.8473195836409
99 454.84898540639716
EOF

$rawEstimateUpper <<EOF
0 455
1 455
2 455
3 455
4 455
5 455
6 455
7 455
8 455
9 455.08593850969135
10 455
11 455
12 455
13 455
14 455
15 455.05956700670635
16 455.0561079354889
17 455.03550940704395
18 455.0054986200846
19 455.0060654136551
20 455.0060654136551
21 454.9753045081153
22 454.97747133341585
23 454.97935037535524
24 454.9809911351059
25 454.98243284530975
26 454.98370693309664
27 454.98483881878235
28 455.04570393039535
29 455.02023492453577
30 454.9632885742609
31 454.9650669013443
32 454.96669199100984
33 454.96818208574564
34 454.9695527132301
35 454.9708171648091
36 454.9516693045612
37 454.9534306575084
38 454.95507257508007
39 454.95660653077226
40 454.97502018988945
41 454.95804259741885
42 454.9593896521311
43 454.96065554658924
44 454.94444397253744
45 454.94604197027354
46 454.9475525286252
47 454.93214519787324
48 454.91686967207687
49 454.9189871088506
50 454.93562075163277
51 454.93723035156097
52 455.05871501474326
53 455.0427738669382
54 455.0419595365428
55 455.02654849959816
56 455.026092739672
57 455.0256521270303
58 455.0252259332462
59 455.02481347470524
60 455.03831150824834
61 455.03765654521635
62 455.0605902184559
63 455.0467417288006
64 455.0330614894359
65 455.0325429858214
66 455.03204042499755
67 455.03155308628106
68 455.03108029155055
69 455.03062140216883
70 455.03062140216883
71 455.0182614071311
72 455.01801869360617
73 455.01778221626205
74 455.0175517442688
75 455.0059281316817
76 455.0058810086225
77 455.005834157136
78 455.0057876098108
79 455.00574139504874
80 455.01648211114804
81 455.0162833905548
82 455.0160893318216
83 455.00560497636394
84 455.02239562822825
85 455.0119284732141
86 455.0118018559988
87 455.0116777968034
88 455.0115562233123
89 455.011437065647
90 455.02111644891295
91 455.0208778643882
92 455.020644585454
93 455.02041643802323
94 455.02019325549617
95 455.0199748783652
96 455.0197611538442
97 455.01955193551987
98 455.01934708302576
99 455.0191464617347
EOF

set key outside below
set xrange [0:99]
set yrange [454.6154706315286:455.0951633700475]
set trange [454.6154706315286:455.0951633700475]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+noexternal/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
