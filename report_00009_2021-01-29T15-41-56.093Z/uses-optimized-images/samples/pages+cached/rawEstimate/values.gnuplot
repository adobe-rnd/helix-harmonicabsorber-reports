reset

$rawEstimateLower <<EOF
0 150
1 121.05721317377414
2 119.98480539407814
3 123.84830245821531
4 127.40864756540509
5 130.27014640707105
6 132.5448417489111
7 134.3741544348507
8 142.9609686555862
9 143.1809764092807
10 138.82799374012208
11 143.44546192330853
12 95.99557314744683
13 83.6783837590279
14 88.27353151247036
15 78.9969152815054
16 83.24938299584363
17 75.85375128680334
18 79.76431049969754
19 83.2850137446369
20 82.74149441282717
21 85.90960545227753
22 91.42720374247094
23 97.08523669204573
24 101.03779939290901
25 118.9008130478511
26 120.14401197389456
27 121.29163707432089
28 122.35430157760318
29 123.34110337523626
30 130.79456567321498
31 134.976406209423
32 134.7282178160063
33 135.21075924521557
34 135.66375659700435
35 136.08984120561885
36 136.49134109199807
37 130.95684089713052
38 131.4838629220447
39 110.80695066403122
40 108.3983770423058
41 109.47217731380191
42 105.69794269916551
43 106.78017299702135
44 107.8108430175633
45 104.41246368476244
46 105.23098637575512
47 102.10613041006266
48 103.13984100977608
49 100.56077454164667
50 94.99149050930541
51 96.11229455787844
52 97.18853283793472
53 98.2227986213795
54 99.2174889369586
55 100.17482266727252
56 101.09685669485822
57 101.98550033612105
58 99.58160323523131
59 100.46288190162602
60 104.83878040906211
61 105.62037267577867
62 106.37542990209748
63 107.10527765246775
64 107.8111548729083
65 105.53103915689482
66 101.4189605001768
67 106.29314118981964
68 106.96552297841423
69 100.88753718441939
70 103.60990172977073
71 104.29711041424083
72 106.18836186097727
73 106.82182850573874
74 104.86166316457602
75 102.97814963091854
76 103.6267813001541
77 104.25781503977589
78 102.47448982604034
79 103.10275030167637
80 105.46986849851693
81 106.05218815198266
82 105.9613597796163
83 104.24579869612393
84 105.61847535315863
85 106.16969947008616
86 105.94509873452327
87 106.47847427772676
88 106.99912164513094
89 107.82199111608331
90 109.94102139428622
91 110.06189328169523
92 108.93706978699082
93 107.37015361248486
94 107.85074206602647
95 108.32064148094939
96 103.90939269789601
97 107.84391185975608
98 108.29858500781418
99 108.74357687961572
EOF

$rawEstimateUpper <<EOF
0 150
1 328.94278682622587
2 280.01519460592186
3 251.1516975417847
4 232.5913524345949
5 219.72985359292895
6 210.31230110823174
7 203.1258455651493
8 219.26125356663601
9 212.8190235907193
10 187.17200625987792
11 207.4636289857824
12 175.67109351921985
13 167.09084701020288
14 166.01218277324392
15 158.33641805182793
16 158.00061700415637
17 151.20507224260842
18 151.34680061141358
19 151.45182836062625
20 145.6795582187518
21 146.09039454772247
22 155.23946292419572
23 163.8238542170452
24 165.91872234622144
25 186.9325202854822
26 185.45598802610544
27 184.09297831029448
28 182.830883607582
29 181.65889662476374
30 184.91972004107075
31 190.54083516988734
32 188.60511551732702
33 187.36988591607474
34 186.21124340299565
35 185.12228000650234
36 184.09689420211956
37 180.47173053144093
38 179.6272481890664
39 159.46331960623905
40 153.76378511985638
41 153.68571742304016
42 150.7123137110909
43 150.71982700297866
44 150.7257423482904
45 147.96848869618998
46 147.79226943819836
47 145.16659686266462
48 145.30460343466837
49 142.91748632791854
50 136.31285731678156
51 136.65366288893006
52 136.97813382873193
53 137.28740546025315
54 137.5825110630414
55 137.86439301900197
56 138.133912535911
57 138.39185815444498
58 136.3443226906946
59 136.62802718928307
60 140.9794014091197
61 141.1653416099356
62 141.34386834351653
63 141.51541200270466
64 141.6803705508205
65 139.80229417643852
66 134.64661327031502
67 139.5133104230836
68 139.70114368825244
69 133.4874628155806
70 135.45259827022926
71 135.70288958575918
72 138.35709268447727
73 138.5513058226195
74 136.9030427177769
75 135.28271993429883
76 135.51607584270306
77 135.7421849602241
78 134.19217684062636
79 134.4314962736661
80 136.17396711792145
81 136.38024428044974
82 135.90530688705036
83 134.43841183019185
84 135.93996620528293
85 136.13799283760616
86 135.57388860724888
87 135.77152572227322
88 135.96384131783202
89 136.56825278635569
90 138.10775909351867
91 137.88991394722044
92 136.7772159272949
93 135.45337579927985
94 135.6376300269968
95 135.81728955353339
96 131.3178800293767
97 135.52687465709786
98 135.70141499218582
99 135.8718077357689
EOF

set key outside below
set xrange [0:99]
set yrange [70.79197057601489:334.00456753701434]
set trange [70.79197057601489:334.00456753701434]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
