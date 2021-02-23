reset

$rawEstimateLower <<EOF
0 184.4
1 171.89602717992253
2 186.43327870244252
3 175.38563344125407
4 163.81865143890394
5 160.5144177059623
6 155.72320654294737
7 161.1440543970419
8 156.46309435620626
9 150.84458995250426
10 156.21731030554915
11 150.48228043566414
12 145.3216061967932
13 142.4343488209756
14 139.38279972243248
15 137.33844875490814
16 134.94238669258854
17 132.43872245328737
18 130.24322628403743
19 129.9609596167376
20 129.02251451141254
21 130.43127400932357
22 129.11378150753782
23 128.2384794935767
24 127.87374410987327
25 127.82178212330525
26 127.71028017744624
27 126.89228752655637
28 126.93266561677991
29 126.33963695070811
30 126.2246036551398
31 125.79819374076925
32 125.4599505666605
33 125.70309220677075
34 125.54881321566867
35 125.18079517501822
36 124.73818657894181
37 125.2401071351665
38 125.0418426471523
39 125.5320345610768
40 125.3367651671627
41 125.85588874188839
42 125.43408932477601
43 125.05874100650526
44 124.64743370980551
45 125.15207638045769
46 125.58885835860777
47 125.17742706727131
48 125.5431714027236
49 125.839360951377
50 126.03495095362545
51 125.62222478194514
52 126.13015276419964
53 126.61126510893597
54 127.12080184052436
55 127.57900802391475
56 127.22229877679585
57 126.81638359939194
58 127.19054230177727
59 127.66883492835157
60 128.14271337255178
61 127.84531292536172
62 128.04944087572042
63 127.72602777555389
64 128.07974281077185
65 128.23735868872342
66 128.65933164088588
67 128.92796232447753
68 128.5659404321768
69 128.2391506124395
70 128.55724837045867
71 128.21071488279676
72 128.01048699851563
73 127.78697961208292
74 128.02417390586547
75 127.70171566624477
76 128.01291840163753
77 128.3244029472576
78 128.2126949142049
79 128.55318496734526
80 128.23814547223995
81 128.5459354822101
82 128.8816353711409
83 128.60125786145161
84 128.83696426972176
85 129.16213564475024
86 128.89138577550432
87 129.21783314405604
88 128.97787445575506
89 128.67756324848318
90 128.40520534870583
91 128.31690311596265
92 128.1184731661383
93 127.84120099470475
94 127.5588861228467
95 127.2774227356212
96 127.35327251715478
97 127.60836307229548
98 127.52759285880843
99 127.81517350054156
EOF

$rawEstimateUpper <<EOF
0 184.4
1 230.8373061534106
2 205.6205401821844
3 206.13753798437034
4 204.1102910677253
5 195.3601397880124
6 186.27090856109868
7 188.60404702976425
8 183.42657243666727
9 179.30063495975512
10 183.8487803085752
11 180.37224335888246
12 175.46813857293512
13 170.87042737668688
14 166.43600532426285
15 162.8524879666498
16 159.3686254098569
17 156.50201592749278
18 153.67481677023974
19 151.80767279536818
20 149.65952361825472
21 149.55688224502765
22 147.64589030687367
23 146.01449998715785
24 144.79335374789707
25 143.87131892899106
26 142.95285733466494
27 141.7143218817179
28 141.00585277418207
29 139.93606921588741
30 139.21257546208966
31 138.35026403746792
32 137.56448258902276
33 137.25269912865588
34 136.6634536880255
35 136.00186679537936
36 135.33365517203885
37 135.38473411957358
38 134.91225447365133
39 135.04238317779817
40 134.61155810666088
41 135.06300870072783
42 134.53785999671086
43 134.02127069622267
44 133.51366696947093
45 133.90974172415446
46 134.09570254970768
47 133.62701983404196
48 134.15934912794444
49 134.74367579378287
50 135.41650354763345
51 134.92294382179665
52 135.38679133967707
53 135.68067336484975
54 136.12808784344796
55 136.39718708851115
56 135.9457899213197
57 135.56840413461498
58 135.7128794076266
59 136.0976652293143
60 136.47094677397695
61 136.08192744186238
62 136.04566757773725
63 135.65404963844398
64 136.0962513267487
65 136.04244056497453
66 136.41269800604678
67 136.48422647474158
68 136.09698080190472
69 135.72571453945713
70 135.89099959559226
71 135.56762630723586
72 135.27511682493704
73 134.9712178634773
74 135.0426907718162
75 134.6970063939242
76 135.05791791185698
77 135.25826253121213
78 135.04635961393987
79 135.32254103927727
80 135.00806990053044
81 135.22517511109868
82 135.50115341394715
83 135.26529738798789
84 135.378917160338
85 135.64835194794293
86 135.34420011430035
87 135.64754018937782
88 135.36313986491302
89 135.07714478450185
90 134.84613222970805
91 134.67270152778173
92 134.4207136867533
93 134.12612472624537
94 133.83179719758883
95 133.53912438244254
96 133.4989347382339
97 133.79065088489577
98 133.6296099012348
99 133.89940810588843
EOF

set key outside below
set xrange [0:99]
set yrange [122.52363626093342:232.9611036022827]
set trange [122.52363626093342:232.9611036022827]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/estimated-input-latency/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset