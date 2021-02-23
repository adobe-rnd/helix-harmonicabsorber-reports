reset

$rawEstimateLower <<EOF
0 134.74399999999997
1 93.83720366784603
2 94.71616573368051
3 101.04713741278833
4 99.5783000570701
5 104.6040501383516
6 101.47012822135841
7 105.35792458843049
8 110.02890831342121
9 112.23920378076002
10 117.25917211903209
11 121.72775250428643
12 125.6017302150877
13 127.44116289143398
14 125.26640287168055
15 122.73607285866493
16 124.07333154887621
17 122.25133774801652
18 121.80485846985974
19 120.30032827335546
20 120.95272464247958
21 121.14887714808842
22 121.85006847640102
23 121.38555720986884
24 120.6346251445307
25 120.78911444605978
26 120.11597024735424
27 120.86383975819905
28 121.37949047344402
29 120.91418834795732
30 121.13809351556468
31 121.26784046596973
32 120.74377645768078
33 121.4320945731555
34 121.18125162975102
35 121.18027353157075
36 121.71452900384946
37 121.27908686360026
38 121.84592628029924
39 122.37481467915121
40 122.03662318455325
41 121.71713476401166
42 121.54709173588242
43 121.24371588674724
44 121.41318270674847
45 121.8072424229758
46 122.26098193137814
47 122.57954548801395
48 122.30626414755696
49 122.09062124228919
50 121.78515851234621
51 121.58162347002862
52 121.3078922050435
53 121.69834724363125
54 121.42994924117109
55 121.48797569160536
56 121.8626681842024
57 121.53711573080862
58 121.90529399060945
59 122.20180712779806
60 121.94604105711421
61 121.63064131654474
62 121.33143327460378
63 121.29714056082882
64 121.13068111649906
65 120.90545359869219
66 121.00045937620567
67 121.25524885643485
68 121.51525322912151
69 121.58772424823148
70 121.81046560177046
71 121.79214643886678
72 121.8526893041638
73 122.13197960194994
74 122.40826083979651
75 122.15482172806414
76 122.42605271015739
77 122.17396391155162
78 121.92099089224244
79 121.8048250030495
80 121.58443083430485
81 121.3667779817218
82 121.14973699018668
83 120.96339199793537
84 120.93593828870718
85 120.7326973037827
86 120.59073070873487
87 120.83798858875085
88 120.62223950690779
89 120.42606071537567
90 120.4607858196359
91 120.2646717809844
92 120.49738436136712
93 120.70830466530597
94 120.92894433810281
95 120.7227435150766
96 120.51778069211595
97 120.73856936891477
98 120.6855773389881
99 120.52807618626825
EOF

$rawEstimateUpper <<EOF
0 134.74399999999997
1 145.75879633215393
2 118.7959524514289
3 137.710468014643
4 125.2373908602971
5 136.86147742668572
6 129.21021209179787
7 127.19410241268123
8 131.16272288464853
9 136.42300718220696
10 139.7763764614612
11 142.75174820947777
12 145.19407165340658
13 144.73180133121087
14 142.42357533704273
15 140.05539880789908
16 139.33709640975545
17 137.40355547537322
18 135.94104725360964
19 134.23232269482753
20 133.60516291341486
21 132.88384069101377
22 134.33139309853
23 133.33088772404403
24 132.20776002043496
25 131.6721967708664
26 130.67398936585604
27 130.90296647458686
28 130.74043306856979
29 130.02180972599723
30 129.75188026341354
31 130.76942186179937
32 130.03108535474792
33 130.68700857979366
34 130.1297718239444
35 129.7742983641038
36 130.03617223855608
37 129.44775840881348
38 129.88830172428854
39 130.49844969452397
40 129.9772384351019
41 129.4845520431393
42 129.10135815866994
43 128.652975021588
44 129.40606505369226
45 129.56413116742905
46 129.86450157234563
47 129.9131049066849
48 129.5182163224747
49 129.16740705195923
50 128.7618183026629
51 128.43633300850777
52 128.0683063999423
53 128.39714146326926
54 128.0423325551399
55 128.77619570753654
56 129.18165054430926
57 128.7922647171271
58 129.05336456616723
59 129.49724209917798
60 129.1547450502482
61 128.78148364002396
62 128.4125726585975
63 128.22827267958542
64 127.9561525298011
65 127.65100449120774
66 127.57508580364103
67 127.7032924888169
68 127.84537412357354
69 127.77130011310742
70 127.86423879295569
71 127.73219557688293
72 128.21781573526647
73 128.5101706715546
74 128.80976733578152
75 128.52787564104477
76 128.83443802196967
77 128.54963267787986
78 128.269668507596
79 128.07034752535554
80 127.79788809674396
81 127.53177999291712
82 127.26691660152318
83 127.0252517538783
84 126.901462722894
85 126.65387378901217
86 126.4483224832382
87 126.69868397287323
88 126.45041783704139
89 126.20998732526469
90 126.14325633959945
91 125.90639149787145
92 126.11887927977219
93 126.27596590777887
94 126.53200733765362
95 126.29918814733911
96 126.06788510129697
97 126.25102001735868
98 126.12526409953524
99 125.92206856636263
EOF

set key outside below
set xrange [0:99]
set yrange [92.79877181455987:146.7972281854401]
set trange [92.79877181455987:146.7972281854401]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset