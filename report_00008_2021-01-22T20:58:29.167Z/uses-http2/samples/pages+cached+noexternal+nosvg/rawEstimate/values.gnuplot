reset

$rawEstimateLower <<EOF
0 160
1 160
2 160
3 160
4 137.4086475654051
5 140.27014640707105
6 144.32059628581092
7 147.4020298706852
8 148.48710122870045
9 150.58851800198005
10 160.15974234910675
11 151.2571822253347
12 152.7975793639639
13 153.22828302420675
14 154.41650466258102
15 155.44751471273474
16 155.6529600723783
17 155.84327088024597
18 158.66261477175416
19 162.77987084159082
20 158.63350640274686
21 162.49754503720618
22 162.25583690817484
23 162.04732042826316
24 161.86619257943988
25 161.7078653343177
26 162.01965823668965
27 161.87664229696574
28 161.7490822120654
29 161.63479791898695
30 159.07338224299747
31 159.44849363014643
32 159.79870529712494
33 159.7796376224465
34 159.76335414181648
35 159.74945731815185
36 159.73761334831661
37 160.03053539498686
38 160.01271715830944
39 161.85440641574363
40 161.85440641574363
41 161.78303572465452
42 161.7164889478156
43 161.92194557406452
44 162.11745775288728
45 162.04919842817145
46 161.98494969242998
47 161.92438067634885
48 162.10308825444068
49 163.8396968088063
50 163.8396968088063
51 163.96827722596046
52 163.86806966684185
53 163.7726777955488
54 165.52505366138615
55 165.3976733229835
56 167.18485087031502
57 167.2326323309153
58 167.07815901377248
59 168.83102253884823
60 167.12670437590933
61 166.9807262802188
62 166.8405426499635
63 166.7058181156438
64 166.5762425256662
65 166.45152863241987
66 166.33141002744463
67 166.38811928645995
68 166.27346882497136
69 166.16282420922403
70 164.64360618960143
71 164.56251755609168
72 164.48418322387215
73 165.85294411310883
74 165.75640547545842
75 165.6629743643005
76 165.57250407343042
77 166.9194613229142
78 166.96038413671792
79 168.3094567419789
80 167.00023642860594
81 166.89550926081188
82 166.79385118192215
83 166.69512987192581
84 166.5992204794492
85 166.50600510387477
86 167.75068453254647
87 169.00827974494152
88 168.8864797904628
89 168.76791615391173
90 167.44021147808928
91 167.3421507883541
92 167.24663013448003
93 168.43040676212507
94 168.44689144455435
95 168.34119682168563
96 168.2381051270838
97 169.38821625707257
98 169.27499949418922
99 169.16447241786176
EOF

$rawEstimateUpper <<EOF
0 160
1 160
2 160
3 160
4 242.5913524345949
5 229.72985359292895
6 221.3936894284748
7 215.0979701293148
8 209.29067654907732
9 205.41148199801995
10 165.84025765089325
11 201.47009050193805
12 198.86908730270278
13 196.00248620656248
14 194.15492390884754
15 192.55248528726526
16 190.5970399276217
17 188.8626114726952
18 201.33738522824584
19 210.90433968472496
20 199.2612304393584
21 208.50245496279382
22 206.3155916632537
23 204.3163159353732
24 202.48163350751662
25 200.7921346656823
26 199.58034176331037
27 198.12335770303426
28 196.76943630645314
29 195.50805922387022
30 187.35518918557398
31 186.7584029215777
32 186.20129470287506
33 185.38165270013417
34 184.61164585818352
35 183.88690631821177
36 183.20356312227162
37 182.82660746215598
38 182.2095050639128
39 187.87532331398612
40 187.87532331398612
41 187.16433269639813
42 186.48863925731263
43 186.07805442593548
44 185.68742029589322
45 185.09365871468572
46 184.52667821454676
47 183.9847102327421
48 183.6746895233371
49 187.89943362597631
50 187.89943362597631
51 187.5210844761672
52 186.96526366649147
53 186.43140383710428
54 190.07494633861387
55 189.5042874613302
56 192.81514912968498
57 192.39000917851865
58 191.81072987511644
59 194.8053410975154
60 191.41875016954523
61 190.87641657692404
62 190.35243980617682
63 189.84590602228724
64 189.35596086416433
65 188.88180470091345
66 188.4226883332111
67 188.1280097457981
68 187.69478514328262
69 187.27467579077597
70 184.10639381039857
71 183.74517475160064
72 183.39460465491572
73 186.08735439435384
74 185.71418275983572
75 185.35151838932268
76 184.99892449799813
77 187.44673586018436
78 187.20628252994877
79 189.4987624361033
80 186.97236631112008
81 186.6180042527016
82 186.2728154847445
83 185.93644907544262
84 185.60857172834298
85 185.288866690997
86 187.43918888517504
87 189.49172025505848
88 189.1382115675619
89 188.79305945584437
90 186.46222754630094
91 186.15182511526035
92 185.84860796075805
93 187.804887355522
94 187.5996201833526
95 187.29098708636036
96 186.98916760018895
97 188.81403093393865
98 188.50277828358855
99 188.1981649447756
EOF

set key outside below
set xrange [0:99]
set yrange [135.30499346802128:244.69500653197872]
set trange [135.30499346802128:244.69500653197872]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nosvg/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
