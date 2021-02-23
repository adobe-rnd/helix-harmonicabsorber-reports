reset

$raw <<EOF
0 -0.002121160905287481
1 -0.002043618456860468
2 -0.0020022423704928196
3 -0.0019762822155492132
4 -0.0019489351518631765
5 -0.0018971699863259103
6 -0.0018530376661613382
7 -0.0018025919229167063
8 -0.0017318586495938806
9 -0.0016578829448643361
10 -0.0016284723681462962
11 -0.0016175049432933797
12 -0.0015943262824465669
13 -0.0015733572398198995
14 -0.0015433429972578313
15 -0.001507144932663748
16 -0.0014414612569269062
17 -0.0014116252772386096
18 -0.0013606925823227089
19 -0.0013404153588637696
20 -0.0013201016485980348
21 -0.0013036170556370871
22 -0.0012820882059142466
23 -0.0012173989099897586
24 -0.001141924249787505
25 -0.0011059015922197935
26 -0.0011002804874187912
27 -0.0010680817437334316
28 -0.0010179477529484505
29 -0.0010029429550120642
30 -0.0009842435019008055
31 -0.0009730875170860845
32 -0.0009652699561674028
33 -0.0009351146508133514
34 -0.0009312124099840383
35 -0.0009274653154802443
36 -0.0009088348886063746
37 -0.0008977373673992308
38 -0.0008895390412437115
39 -0.0008542379663814215
40 -0.0008361716273139252
41 -0.0008337363347424131
42 -0.0007905288735178317
43 -0.000781881264066106
44 -0.0007684129914888093
45 -0.0007626630975394177
46 -0.0006898166636690739
47 -0.0006520736977351885
48 -0.0006282432421838699
49 -0.0006108223303396346
50 -0.0005513072021504075
51 -0.0005134978445661909
52 -0.0004751941057889306
53 -0.0004586047859282516
54 -0.0004574003574590249
55 -0.0004124759419312202
56 -0.0004104108013324356
57 -0.00036528373243363
58 -0.0003498820631623703
59 -0.00031763184024964
60 -0.00027510770999352173
61 -0.0002700610915860593
62 -0.0002666035499263003
63 -0.00026575951805939325
64 -0.00026558651072485976
65 -0.00018960284650663042
66 -0.0000828779512396155
67 -0.00006889706282935393
68 -0.0000218256539412506
69 0.000026628891776883658
70 0.00007230831720965256
71 0.00009825215852566626
72 0.00010018258453088433
73 0.00011030280931779158
74 0.00012904764459341998
75 0.00013142227305854292
76 0.0002116313332236561
77 0.00021399715935428807
78 0.00023277619215293454
79 0.0002439901360091987
80 0.0003413178704619463
81 0.00039809715551193474
82 0.00040095612495902875
83 0.0005195919047024045
84 0.0005276378823050356
85 0.0005435283856190113
86 0.000624813219083282
87 0.0006311762942897203
88 0.0006503799705527705
89 0.0008593687178111606
90 0.0009584222314713712
91 0.0009644981226406113
92 0.000976228577042873
93 0.0011978144152438733
94 0.001628327953935979
95 0.001693476200977371
96 0.0017345244927342665
97 0.0020773438433800287
98 0.0023140682546835636
99 0.0026782704822020955
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003121160905287481:0.0036782704822020955]
set trange [-0.003121160905287481:0.0036782704822020955]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset