reset

$rawEstimateLower <<EOF
0 0
1 0
2 0
3 0
4 -1851.436636523168
5 -1616.92726811917
6 -1430.5084025375709
7 -1280.5901302158682
8 -1158.0986241082364
9 -1056.4420996359931
10 0
11 0
12 0
13 0
14 0
15 0
16 -79.67326839424607
17 -75.29711714248373
18 -48.763087547043284
19 -8.695574788774707
20 39.070368216530596
21 35.455249158619296
22 80.19657049714363
23 124.49827845899881
24 167.18055674509696
25 207.75520523326264
26 246.11692954721912
27 283.0612580594849
28 318.04978699286164
29 303.5676305434905
30 303.56763054349057
31 335.8652619946582
32 367.04264608633775
33 396.12417100140976
34 424.0350525360875
35 450.81508634824115
36 434.2931207780807
37 458.7526121140597
38 482.8749303526105
39 505.70938021189767
40 544.8246750999663
41 565.7678099459167
42 585.9350710278675
43 567.7939817228103
44 550.753246521409
45 534.7140173501303
46 519.5892175293745
47 505.30178992039487
48 491.7832590063622
49 478.9725409579677
50 478.9725409579677
51 466.8149516293496
52 455.261374010376
53 444.2675552246018
54 433.7935095800551
55 423.80300904849923
56 414.2631462828009
57 405.143958174734
58 396.4181002170877
59 388.0605637170265
60 388.0605637170265
61 380.0484293244104
62 372.3606514726075
63 364.97786924278756
64 357.88223990316703
65 351.05729197845517
66 344.487795199707
67 338.1596450926367
68 332.05976030011175
69 326.1759910153771
70 326.1759910153771
71 320.49703713713575
72 315.0123749543135
73 309.71219133395664
74 304.587324525628
75 318.5652409039785
76 332.4344439621851
77 345.8641556763281
78 358.8504031480662
79 353.3281568923014
80 353.3281568923014
81 366.07508832142724
82 378.75021592269434
83 390.9469027554797
84 403.0183674525937
85 414.78364637473067
86 426.23097306433334
87 437.57947353981615
88 431.5154085803945
89 442.5255515269414
90 459.38547852746774
91 453.1706445676875
92 447.1226576093262
93 457.26377282716317
94 467.36306382269146
95 477.4482132784947
96 487.32977512711386
97 497.0128672854928
98 506.60526911194177
99 515.8116264126793
EOF

$rawEstimateUpper <<EOF
0 0
1 0
2 0
3 0
4 6768.636636523167
5 5714.593934785837
6 4942.794116823285
7 4353.840130215868
8 3889.876401886014
9 3515.0420996359935
10 0
11 0
12 0
13 0
14 0
15 0
16 257.17326839424607
17 242.3559406718955
18 366.76308754704326
19 461.11662742035367
20 565.5612107308378
21 538.9447508413807
22 602.6605723599993
23 659.5017215410012
24 707.8629215157727
25 749.2447947667374
26 785.1630704527809
27 818.861818863592
28 848.9872500441753
29 821.7895123136524
30 821.7895123136523
31 849.3071517984453
32 875.5573539136622
33 898.2629257727839
34 919.7149474639125
35 939.9727924396376
36 915.5892321630959
37 933.3616736002259
38 951.4584029807228
39 967.912241409724
40 1005.39154111625
41 1019.2321900540833
42 1032.4751853823889
43 1010.1560182771898
44 988.7101681127374
45 968.0955064593935
46 948.2712475869046
47 929.1982100796051
48 910.8389632158601
49 893.1578938246411
50 893.1578938246411
51 876.1212185834164
52 859.6969593229572
53 843.85489375499
54 828.5664904199448
55 813.8048340887556
56 799.5445460248915
57 785.7617022026245
58 772.4337516347642
59 759.5394362829734
60 759.5394362829734
61 747.0587135327326
62 734.9726818607257
63 723.2635100675573
64 711.9143702663245
65 700.9093746882115
66 690.2335162757029
67 679.8726129718793
68 669.8132555729042
69 660.0427589846229
70 660.0427589846229
71 650.5491167090181
72 641.3209583790199
73 632.3475101585807
74 623.6185578273132
75 637.6666431539925
76 651.5941274663863
77 664.7555626335311
78 677.1773746297116
79 668.5074595460547
80 668.5074595460547
81 680.7897765434375
82 693.0364507439723
83 704.5004656655731
84 715.8387754045492
85 726.7291741380899
86 737.1614319989578
87 747.5205264601838
88 738.9537272220746
89 748.9622533511074
90 767.0047653749714
91 758.4438132636378
92 750.0678185811499
93 758.9244624669545
94 767.799726874983
95 776.7356947674823
96 785.4202248728861
97 793.8635372088893
98 802.2391753325027
99 810.0784834774306
EOF

set key outside below
set xrange [0:99]
set yrange [-2023.838101984095:6941.038101984093]
set trange [-2023.838101984095:6941.038101984093]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
