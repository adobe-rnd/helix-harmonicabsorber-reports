reset

$rawEstimateLower <<EOF
0 170
1 146.14096175650323
2 150
3 150
4 145.99797405254375
5 50.53954362999811
6 69.233120892295
7 84.83140218896615
8 95.5096561952783
9 103.53153439987973
10 109.77857812133212
11 113.79582070544365
12 117.97636602980666
13 120.64005653526695
14 123.65229809034179
15 126.23627427354306
16 128.47725356476028
17 130.4392776890189
18 135.22284875940758
19 136.59587882135574
20 137.82472662953995
21 138.39874317843984
22 138.92128337444393
23 139.39894612774037
24 129.44986100724554
25 130.3031061215362
26 131.0883231631702
27 126.6782789247016
28 127.90214344574818
29 128.69129374944066
30 129.76196439835292
31 130.7618364070551
32 134.17856067713615
33 127.99558406765397
34 122.44389716252697
35 124.06063157476925
36 119.11001831646294
37 120.72003738961128
38 120.04351447392747
39 120.82922565609144
40 123.1549918643241
41 118.59959726446426
42 119.39803369890294
43 115.29250025332918
44 116.12871947193842
45 117.1441135398594
46 120.13429728886908
47 123.14587314464245
48 123.7415465018581
49 120.1754203982104
50 120.80740335158208
51 121.41315933457153
52 118.17374857744404
53 120.98152457826987
54 121.91764551083372
55 122.45621668007769
56 122.97451908199938
57 123.4736757729398
58 120.59078670700698
59 121.75889513601732
60 122.25246391784263
61 123.05333151431564
62 123.50850210981596
63 123.94855136020729
64 124.37422046512286
65 126.63240067888381
66 127.58822730613228
67 127.93807811860486
68 128.42679025252835
69 128.75337935500326
70 129.07022769927607
71 131.03934762536147
72 131.31411584714934
73 131.58103421980275
74 131.97865480000172
75 132.22893585625047
76 134.04986069205717
77 135.92060008672976
78 136.1081021807389
79 136.42161127078745
80 137.08746802375217
81 137.25714232880898
82 137.42241534271318
83 139.15219513398702
84 140.86361526261632
85 142.5549209741116
86 140.35358522519
87 140.47035301443242
88 142.12473979976022
89 142.21720428162547
90 142.30752318771425
91 142.3957703240404
92 142.59808730983497
93 142.68104958803437
94 142.76217318566495
95 143.06278838480793
96 144.557657702852
97 144.72550854969052
98 144.780727086582
99 146.28640694669969
EOF

$rawEstimateUpper <<EOF
0 170
1 173.85903824349677
2 150
3 150
4 167.33535928078956
5 184.4604563700019
6 178.766879107705
7 215.16859781103386
8 207.34748666186454
9 201.46846560012028
10 196.88808854533457
11 192.20417929455635
12 189.2963612429206
13 186.02661013139974
14 184.0400096019659
15 182.3351542978855
16 180.85607976857304
17 179.5607223109811
18 193.0124453582395
19 191.18189895642203
20 189.5436944230916
21 187.60125682156016
22 185.84062138746083
23 184.23741750862325
24 180.11535638405883
25 178.8635605451305
26 177.7116768368298
27 174.09095184452917
28 173.5793380357333
29 172.73727767913078
30 172.30700111888848
31 171.90483025961157
32 178.07950383899288
33 174.50441593234603
34 170.88943617080633
35 171.2334860722896
36 167.7471245406799
37 168.16885149927762
38 166.44297201255904
39 166.01287960706648
40 163.3314946221624
41 160.34777115658838
42 160.08914578827657
43 157.2074997466708
44 157.04201223537865
45 157.14160074585487
46 162.19128410647974
47 166.85412685535755
48 166.48067572036413
49 163.73762308005047
50 163.44791579735409
51 163.17017399876178
52 160.60176162663757
53 164.61847542173015
54 164.74902115583296
55 164.46686024299922
56 164.19529223875534
57 163.9337316344676
58 161.5910314748112
59 162.16967629255413
60 161.95806239794683
61 162.1190822787878
62 161.91522670374334
63 161.7181153064594
64 161.52741887913947
65 164.65792190176137
66 165.1101853922804
67 164.87442188139514
68 164.80397897824088
69 164.57995397833005
70 164.36260812161947
71 166.90182884522676
72 166.6568986456043
73 166.41896578019725
74 166.33120435492788
75 166.10439747708284
76 168.41589273260035
77 170.836156670027
78 170.55856448592777
79 170.42049399237047
80 169.57919864291452
81 169.32180503961206
82 169.07109115079334
83 171.36062537883348
84 173.56676448421914
85 175.6950790258884
86 173.96740242913103
87 173.6759884489822
88 175.70658550144458
89 175.40184333742212
90 175.10424151816812
91 174.813532001541
92 174.64329200050986
93 174.3644049574202
94 174.09175939860472
95 174.04832272630316
96 175.88190273670847
97 175.7092740590051
98 175.43432667685883
99 177.33061432989604
EOF

set key outside below
set xrange [0:99]
set yrange [47.24696254637739:218.46117889465458]
set trange [47.24696254637739:218.46117889465458]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset