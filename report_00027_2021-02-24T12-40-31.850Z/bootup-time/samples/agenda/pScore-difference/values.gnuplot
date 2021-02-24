reset

$pScoreDifference <<EOF
0 -0.001448588498637049
1 0.0028577652461055925
2 0.0033944345808327725
3 -2.9175403759573726e-7
4 0.0032202346045879793
5 -5.614765554717849e-7
6 -2.467294867303238e-7
7 -0.0000013301986376834662
8 -0.0011348922051491739
9 -0.00411094221496433
10 -0.0000011615398262110332
11 -0.000001445733469940258
12 -3.457732843381578e-7
13 -6.703104995509079e-7
14 0.0021881314419879283
15 0.0010579541768953593
16 -4.253661566311351e-7
17 0.0002934636223710374
18 -0.0041604136300146255
19 -0.0000013794369059239031
20 -0.002201159976741529
21 -0.00001670269473330599
22 -9.116530437225379e-7
23 0.0033728578117454555
24 -0.001967484230686156
25 -0.000003010663642055711
26 -0.0037094491313452993
27 -0.0022081017710603446
28 -5.66195038631534e-7
29 -0.0005877793064691383
30 -0.0011811444788861758
31 -0.000010222595618003538
32 0.003820194105030539
33 -3.3449099468008114e-7
34 -0.004093964216946522
35 0.004345827116014722
36 -0.0000014671682369016281
37 -0.0024719945425916157
38 -0.003448582352968743
39 0.0005216014768528732
40 -4.856633128991206e-7
41 -0.002708949920688597
42 0.00002994632105834949
43 -0.00024189182592859737
44 -5.820904886988387e-7
45 -6.288523481945418e-7
46 -0.0014161589782687445
47 0.0008177994598372873
48 -9.417807603773198e-7
49 0.0044244695253491395
50 0.002233437397043625
51 -0.0038354369681120604
52 -6.069075652037625e-7
53 0.0016487667892594038
54 0.0006117441291015879
55 -3.791529903374169e-7
56 0.004999492793443805
57 -0.0000012494752485991967
58 -5.193613679121967e-7
59 -0.000003123233788482338
60 -0.0000014429212643607414
61 0.003044467557920205
62 -3.9715128297146407e-7
63 -4.060445626397069e-7
64 0.0012364513343735561
65 -3.389674873011117e-7
66 -0.000004401278653753948
67 -7.811970050841666e-7
68 -8.850145288841205e-7
69 -7.610361461019011e-7
70 0.002303827113292134
71 -3.9686705322061755e-7
72 0.0008678365463188342
73 -0.00313933110602993
74 -0.0011866401399256432
75 0.0011931863039755797
76 0.00338430737203943
77 -0.0000015008308378305912
78 0.0019362786908776464
79 0.000814700502511867
80 -7.945428058819815e-7
81 -0.0000014401134298402951
82 0.0034480898972323315
83 -0.004217609110827469
84 -0.0037123850092716237
85 -0.0000010978503151015673
86 -0.0000013844785877736854
87 -5.749606697413867e-7
88 -7.524229084232559e-7
89 0.0023046524222150033
90 -5.223709564905477e-7
91 -0.0000016825949719079247
92 -0.00003002369418636519
93 -7.641659092172404e-7
94 -0.004693035006300694
95 -6.794745093241517e-7
96 -7.268211787980761e-7
97 -0.000001461076214903656
98 0.004830622261408846
99 -6.413175910324753e-7
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005693035006300694:0.005999492793443805]
set trange [-0.005693035006300694:0.005999492793443805]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/agenda/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset