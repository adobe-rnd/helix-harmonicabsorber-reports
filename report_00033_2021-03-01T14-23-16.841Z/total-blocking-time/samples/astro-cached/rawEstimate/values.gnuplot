reset

$rawEstimateLower <<EOF
0 362.5
1 345.0266504747167
2 352.0947172749268
3 336.7306029565019
4 342.88670657102034
5 345.90640392214993
6 348.7505914723341
7 349.12020924654416
8 350.85681472324967
9 345.49778924357236
10 347.4736486652992
11 346.9595588323661
12 348.57714821941505
13 348.1557984080247
14 348.66274607132476
15 349.5518971932695
16 350.66393050268476
17 351.69777849272896
18 349.58624439160496
19 350.48152797244177
20 351.46897815073675
21 352.3077068257746
22 350.5076518569186
23 351.513775979161
24 349.58246498434545
25 350.49012666610747
26 349.6461620302388
27 350.29615202050104
28 350.29483715441086
29 351.1995127565719
30 349.75702419879696
31 350.59186915942377
32 349.39476431693726
33 350.25574598202076
34 349.54942386263485
35 350.0220163842715
36 350.88264498708713
37 351.6733049095167
38 350.5892174563369
39 351.3676068778582
40 352.00937933916555
41 352.505649727473
42 352.6602500929989
43 353.26627566157657
44 353.85170937349875
45 352.908023274273
46 353.149793157282
47 353.5596362803449
48 354.16222747668286
49 354.58612180415685
50 353.7230473061298
51 353.7593117036882
52 353.7971112329319
53 354.1912140825299
54 354.642388837566
55 354.3624833500863
56 354.8068934823561
57 354.0481429734059
58 353.4044277245711
59 353.8587117541204
60 354.36120993608944
61 354.83469380031323
62 355.41437587473297
63 355.61346760384936
64 356.0008296727428
65 355.7187746959343
66 356.1073265792679
67 355.3579530411045
68 355.7857424031479
69 356.02252778823504
70 356.3513605911101
71 356.7661627946955
72 356.9782169873013
73 357.3762406655462
74 356.7387589597221
75 357.03549380938006
76 357.35016169858886
77 357.70395474030295
78 357.85879297367734
79 357.58546412439017
80 357.53817869411057
81 357.41267117026774
82 357.7137888324788
83 357.8478526241747
84 358.02620802216137
85 358.18299422324367
86 358.5193821259887
87 358.8079426826807
88 358.7537733661575
89 358.60271506420895
90 358.7929501290639
91 359.04769579045313
92 359.3359419375166
93 359.52953566923304
94 359.6481836844668
95 360.2024555272954
96 360.13151065200736
97 360.19024360784096
98 360.25903931692466
99 360.17436874067147
EOF

$rawEstimateUpper <<EOF
0 362.5
1 368.9733495252833
2 359.92300653074903
3 363.2123194719194
4 363.5713895444734
5 367.1548353847297
6 365.0091163017719
7 363.2102715739875
8 364.77010104253026
9 363.6932699055119
10 363.8540906913518
11 362.58165191098675
12 363.7148799598062
13 362.52204744601806
14 361.48045714001813
15 361.6700690563031
16 363.24137476123855
17 364.19499451242416
18 363.1653816276338
19 363.60631249036464
20 364.2304503934817
21 364.56645964040405
22 363.74081600177277
23 364.5927879892171
24 363.69558578381185
25 364.2808813486374
26 363.5232185991147
27 363.5633661975685
28 363.0076191266703
29 363.92099173656214
30 363.10250670226975
31 363.829516841043
32 363.0435399040953
33 363.85463807787556
34 363.17914846047495
35 363.0932743938989
36 363.9285899057961
37 364.61230177763525
38 363.92160263839503
39 364.59237401235464
40 364.94687006965376
41 365.0849321817581
42 364.7494381186177
43 365.2212800242284
44 365.6308843994572
45 365.02685174079477
46 364.75833519592123
47 364.9022562742863
48 365.4398243015805
49 365.63666782037114
50 365.08085664814297
51 364.7989588970585
52 364.52457009963405
53 364.75444870141916
54 365.0924254418716
55 364.73879371645756
56 365.0871551512784
57 364.5709084333213
58 364.0867594123321
59 364.4632178192174
60 364.93707814032683
61 365.3576532022942
62 365.96177550317464
63 365.8783083336066
64 366.14480218608134
65 365.82599528742327
66 366.1146452312594
67 365.62813430111015
68 365.9787087695813
69 366.0080722279114
70 366.2195016574272
71 366.5921162315378
72 366.604283811142
73 366.94963232605846
74 366.5190231934795
75 366.69301681609574
76 366.89682723140254
77 367.17293071604604
78 367.12168309676525
79 366.8506344395069
80 366.66635223978915
81 366.453352818753
82 366.67445990382146
83 366.62578195128594
84 366.6542606395264
85 366.6575743646648
86 366.9626651909796
87 367.1956535319519
88 367.0348033446851
89 366.83429222796826
90 366.9177820364605
91 367.1174190422243
92 367.37960073398574
93 367.4855807697936
94 367.4697211636133
95 368.18448268595324
96 368.03111233272875
97 367.93975781117143
98 367.85559136769126
99 367.7022911062542
EOF

set key outside below
set xrange [1:99]
set yrange [336.0857480251263:369.61820445665893]
set trange [336.0857480251263:369.61820445665893]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset