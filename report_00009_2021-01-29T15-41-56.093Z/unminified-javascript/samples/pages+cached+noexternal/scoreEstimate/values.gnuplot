reset

$scoreEstimateLower <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 1
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 0.9920312877969659
47 0.9922110054457016
48 0.9873495631568718
49 0.9833033670628166
50 0.987620977527998
51 0.9878809937433133
52 0.9839869281757483
53 0.9843081531316433
54 0.9846167510138457
55 0.9812857544820129
56 0.9816383710840413
57 0.9804791784592692
58 0.9799983117104532
59 0.9803531661175182
60 0.9803531661175182
61 0.9806956645295605
62 0.9810264404095542
63 0.9813460847065231
64 0.9816551493580155
65 0.98195415045248
66 0.9822435710893851
67 0.9825238639702092
68 0.9827954537493441
69 0.9830587391704325
70 0.9859025402269478
71 0.9861156740310317
72 0.9863224631655308
73 0.9865231866044711
74 0.9867181072134825
75 0.9869074728951301
76 0.9870915176379594
77 0.9872704624785664
78 0.9874445163849815
79 0.9876138770687714
80 0.990273870188872
81 0.990403669700217
82 0.9905300514214961
83 0.990653148549314
84 0.990773087450026
85 0.9908899880918702
86 0.9910039644447133
87 0.9911151248502061
88 0.9912235723648692
89 0.9913294050783934
90 0.9939463576365559
91 0.9940186589084559
92 0.9940892537584092
93 0.9916321268694179
94 0.9917283918576631
95 0.991822467640618
96 0.9919144280404246
97 0.992004343597737
98 0.9920922817520073
99 0.9921783070100179
EOF

$scoreEstimateUpper <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 1
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1.002542355613887
47 1.002485964251268
48 1.0019096961023874
49 1.0007546039516761
50 1.0018717760951905
51 1.0018353183134243
52 1.000735294046474
53 1.000725860473799
54 1.0007165823194877
55 0.9994331997663531
56 0.9994513725057022
57 0.9984516391507936
58 0.9977794660673247
59 0.9978286520643
60 0.9978286520643
61 0.9978757640418682
62 0.9979209280114983
63 0.9979642601210631
64 0.998005867591137
65 0.99804584954752
66 0.998084297763074
67 0.9981212973201135
68 0.998156927203037
69 0.9981912608295677
70 0.9992537097730522
71 0.9992689413535836
72 0.9992835974405297
73 0.999297708917917
74 0.9993113045512232
75 0.9993244111628408
76 0.999337053790612
77 0.9993492558312929
78 0.9993610391705742
79 0.9993724243010919
80 1.0001370887152377
81 1.0001368708403235
82 1.0001366152451707
83 1.0001363251348965
84 1.0001360034590647
85 1.0001356529337708
86 1.0001352760616158
87 1.0001348751497938
88 1.0001344523264888
89 1.000134009555753
90 1.0005658374853954
91 1.0005596543445563
92 1.000553603384448
93 1.000132579012935
94 1.000132073258616
95 1.000131555347888
96 1.0001310265050298
97 1.0001304878629371
98 1.000129940470215
99 1.0001293852976745
EOF

set key outside below
set xrange [0:99]
set yrange [0.9789983117104532:1.003542355613887]
set trange [0.9789983117104532:1.003542355613887]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal/scoreEstimate/values.svg"

plot $scoreEstimateLower title "scoreEstimate-lower" with line, \
     $scoreEstimateUpper title "scoreEstimate-upper" with line

reset
