reset

$rawEstimateLower <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 -6.976185225806992
13 -6.145511357804951
14 -5.36825628955483
15 -4.789953076873099
16 -4.246961727236492
17 -3.827650490439578
18 -3.432712741632791
19 -9.453584806927536
20 -8.544935295281771
21 -10.563470669552263
22 -9.60713347123656
23 -8.809689742202208
24 -8.061373295188488
25 -7.4279390734963116
26 -6.831504345249469
27 -6.320092537412226
28 -5.837185539222036
29 -5.418477645733477
30 -5.0221612127582755
31 -5.861917491068782
32 -5.445049199044416
33 -5.076300096346115
34 -4.727050655541218
35 -5.279738988356151
36 -4.923528490377391
37 -4.603409385038805
38 -4.299973885784697
39 -4.643773466143488
40 -4.340942089714062
41 -4.065246762423936
42 -3.803720502295544
43 -3.9928009207554194
44 -3.7360685956185833
45 -3.499780694058762
46 -3.2755044913734377
47 -3.0683399893873275
48 -2.871506496238954
49 -2.6890731443320792
50 -2.515581580290334
51 -2.354270057236434
52 -2.20074373025901
53 -2.0575686734518364
54 -1.921209268360938
55 -1.793685964812818
56 -1.6721602657305965
57 -1.558208399045851
58 -1.449559663348607
59 -1.3474276860064975
60 -1.2500058502209264
61 -1.1582111684500447
62 -1.0706175244165426
63 -0.9878988807767985
64 -0.9089419397077059
65 -0.8773138897363477
66 -0.7984780379463139
67 -0.7311423050814163
68 -0.6317329164010648
69 -0.5529323025084167
70 -0.4780181231088445
71 -0.40642648398426573
72 -0.33836169020226237
73 -0.27321377798490154
74 -0.2112750593314452
75 -0.15190065391622554
76 -0.0954539601330886
77 -0.0412644563463207
78 0.01024752220543057
79 0.05977044046496438
80 0.10683885536811388
81 0.15215280076045268
82 0.19521161161375034
83 0.23672162640809802
84 0.2761552163475969
85 0.3142206910742811
86 0.3503703520506587
87 0.3853109268818464
88 0.4184803971550002
89 0.5546144841066383
90 0.586542028088834
91 0.6175268668718985
92 0.6468502299712782
93 0.6753420386242768
94 0.7022894496588155
95 0.7285038733588927
96 0.7532803957707488
97 0.7774114518351833
98 0.8002016709658735
99 0.9506668435404677
EOF

$rawEstimateUpper <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 16.06726978982963
13 14.636319484835083
14 13.205847831534452
15 12.169213920006202
16 11.133816723818478
17 10.353333560104097
18 9.573995050785829
19 28.02541045972579
20 26.08402887685457
21 34.436950745833926
22 32.206533654567124
23 30.38873396021964
24 28.59944343817724
25 27.116923980283474
26 25.654009504263605
27 24.42479594780687
28 23.209419334640195
29 22.175800930567995
30 21.152164653415532
31 26.345634965014924
32 25.180824828944495
33 24.16999411997717
34 23.170871855044055
35 27.75296509877017
36 26.64838992902783
37 25.67468239006795
38 24.713199768273945
39 28.80127185698648
40 27.758876547199556
41 26.82839347304274
42 25.909963242173223
43 29.59235410292178
44 28.610377971565292
45 27.72479658349519
46 26.8507376487578
47 26.059049110759716
48 25.276725672139552
49 24.565292091039204
50 23.861529895757954
51 23.219176648919948
52 22.583152458437716
53 22.000644267904732
54 21.42339197597164
55 20.893035700517963
56 20.367070420151705
57 19.882410551553427
58 19.401439394103093
59 18.957022196740645
60 18.515719508914188
61 18.10690856316542
62 17.700739618050527
63 17.323570265702763
64 16.948651752419476
65 19.072851823637677
66 18.66798750754911
67 20.749777193262194
68 22.81888521388145
69 22.358143625606203
70 21.901089625762935
71 21.47303753091201
72 21.04818952941133
73 20.649594665515963
74 20.253793166747375
75 19.881826498942477
76 19.51230281006234
77 19.164478522198607
78 18.81879711025504
79 18.49292287212878
80 18.168933502519536
81 17.863069038881534
82 17.558866832970608
83 17.27128923767501
84 16.985181177828693
85 16.71435573827356
86 16.44483245014206
87 16.18938799665724
88 15.935099872933723
89 17.394985433302416
90 17.125536637158895
91 16.869555223529737
92 16.614767069811627
93 16.37245020061142
94 16.13120091582045
95 15.901521033279181
96 15.672798004686396
97 15.454825957605808
98 15.237712964842586
99 16.519152316501295
EOF

set key outside below
set xrange [0:99]
set yrange [-11.463479097859986:35.33695917414165]
set trange [-11.463479097859986:35.33695917414165]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unminified-javascript/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset