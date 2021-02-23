reset

$rawEstimateLower <<EOF
0 80.99999999999955
1 34.47487542518137
2 80.99999999999955
3 34.47487542518137
4 23.52836976206561
5 21.27686904067103
6 19.549887798216808
7 16.699340288183883
8 15.522065279351462
9 15.743452649884293
10 15.599215118108704
11 15.195813095295224
12 15.670928747824016
13 15.449839261766297
14 15.484514557337002
15 15.780463041608979
16 17.232206950968738
17 16.908742566754267
18 16.78822443469641
19 16.822630211713438
20 16.665813095022617
21 16.404688693359695
22 16.2948444132683
23 17.489347870616307
24 17.794158832763422
25 18.986684316849132
26 19.385610143201333
27 19.302044580142955
28 18.95505127547197
29 18.979508521228933
30 18.98388793643456
31 18.9888736478288
32 18.958080230384535
33 18.930152385000735
34 18.6523252091918
35 19.017222586357363
36 19.023322688774392
37 19.104105253540276
38 19.063122270997127
39 18.918652352758272
40 18.293515044794834
41 18.30804275561824
42 18.236107664774142
43 18.03356591331851
44 17.82757260734743
45 18.34863822975253
46 18.543183157681828
47 18.610118024968212
48 18.579348974114048
49 18.631506958855336
50 18.52922513090468
51 18.343992311613327
52 18.10327519881067
53 18.309798261891697
54 18.38214971619245
55 18.52509885925737
56 18.67981557642711
57 19.13790416107869
58 19.68672787662902
59 20.18497563271845
60 19.933233136332994
61 19.79676213292234
62 19.562675413249995
63 19.514224448478554
64 19.63019544057388
65 19.499605010334925
66 19.326425425973017
67 19.658340428069515
68 19.524821372964
69 19.546567808901777
70 19.605565833922366
71 19.51338339105347
72 19.92963638198574
73 19.898725308134082
74 19.92085213006098
75 19.920690179573892
76 19.920567175159135
77 19.846962687544515
78 19.95961508639737
79 19.887522782151944
80 19.558730276062516
81 19.431289705791265
82 19.403592030100597
83 19.6155281281013
84 20.053454397567403
85 19.99091277110746
86 19.887989617719832
87 19.967554664991294
88 19.921902038906946
89 20.372554294733536
90 20.568653410821884
91 20.491213982008926
92 20.362839906097374
93 20.217562622325357
94 20.196420759672506
95 20.336801035666575
96 20.35490633099456
97 20.315393618025798
98 20.411563375269324
99 20.372298646536823
EOF

$rawEstimateUpper <<EOF
0 80.99999999999955
1 88.52512457481818
2 80.99999999999955
3 88.52512457481818
4 75.80496357126742
5 65.72313095932874
6 58.45011220178301
7 52.6339930451493
8 48.049363292076976
9 44.756547350115596
10 41.956340437446755
11 39.50418690470469
12 37.87452579763045
13 36.13349407156696
14 34.74625467343216
15 33.71953695839096
16 34.50112638236453
17 33.34125743324567
18 32.38824615353883
19 31.621814232730955
20 30.807871115503648
21 29.99531130664026
22 29.324203205779277
23 31.51065212938365
24 31.205841167236535
25 34.92998234981749
26 34.69438985679863
27 34.0825708044724
28 33.34124502082429
29 32.877634335913896
30 32.429905167013686
31 32.01112635217117
32 31.59030686638963
33 31.194847614999237
34 30.650705093838475
35 30.68865976658379
36 30.376677311225585
37 30.145894746459696
38 29.82876962089474
39 29.44976869987328
40 27.003782252502436
41 26.797220402276473
42 26.533123104456603
43 26.19143408668147
44 25.855354221920837
45 26.508504627390302
46 26.52362614464374
47 26.40971833866814
48 26.21782435921927
49 26.104858258535952
50 25.872323805265513
51 25.590857688386656
52 25.28188398486278
53 25.36765773810829
54 25.301630675964404
55 25.31860883305032
56 25.355520272629484
57 26.08196250558797
58 27.74732303246188
59 28.424020795852957
60 28.103675635596815
61 27.86019993604316
62 27.557727976580498
63 27.387505551521425
64 27.377125870901516
65 27.152759505794087
66 26.902885685138077
67 27.223637696930467
68 27.005126319343674
69 26.914744312310326
70 26.863786404883587
71 26.68436072659357
72 27.250749125260622
73 27.121940406151616
74 27.043184489657314
75 26.94662370931498
76 26.852673920731263
77 26.699612988131147
78 26.726339580269283
79 26.578879849426986
80 25.5138910572708
81 25.337744504735035
82 25.238571606263022
83 25.428659051385868
84 26.51725952648322
85 26.385167228892527
86 26.224188160057935
87 26.228620944764796
88 26.11528350326172
89 27.1046647528855
90 27.255892471531045
91 27.114441831944557
92 26.937003772063537
93 26.749328286765543
94 26.658482611114003
95 26.741936742111193
96 26.689999163510926
97 26.587719425452452
98 26.62162372150486
99 26.522237523675937
EOF

set key outside below
set xrange [0:99]
set yrange [13.729226865704764:89.99171080440864]
set trange [13.729226865704764:89.99171080440864]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset