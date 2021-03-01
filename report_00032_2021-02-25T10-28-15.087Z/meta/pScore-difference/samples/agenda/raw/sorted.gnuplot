reset

$raw <<EOF
0 -0.0015365206969604806
1 -0.0015197815525308579
2 -0.001468677067427665
3 -0.0012611257871213478
4 -0.001246002511051314
5 -0.0012397265425878156
6 -0.001216457486054079
7 -0.0012012402743398875
8 -0.0011665388154191436
9 -0.0010959367903240424
10 -0.0010567002677047022
11 -0.0010413603460430686
12 -0.0010142951289469682
13 -0.001003680299805354
14 -0.000998177655828264
15 -0.0009850511958360343
16 -0.0009389957567428498
17 -0.0009350180370508165
18 -0.0009308713953801506
19 -0.0009204629819932364
20 -0.0009104245673919153
21 -0.0008598369205554124
22 -0.0008543439404530229
23 -0.000816949132157474
24 -0.0008039315089136579
25 -0.000796272017193994
26 -0.0007922025090515983
27 -0.0007675064248066854
28 -0.0007630072533230004
29 -0.0007557311820541202
30 -0.000720422283320854
31 -0.000636822028745021
32 -0.0004669573819909956
33 -0.0004568744091588084
34 -0.00045631297453023744
35 -0.0004172833747827454
36 -0.00041720397346308726
37 -0.00041720397346308726
38 -0.00041519061052498475
39 -0.0004129547663087929
40 -0.0004106481509730753
41 -0.00040494518519171296
42 -0.00039468380902599187
43 -0.000389685195143713
44 -0.00038206712808124265
45 -0.0003714386515383583
46 -0.0003680734249468909
47 -0.0003674178368615222
48 -0.0003632375558203338
49 -0.0003630952080419858
50 -0.00033332004740234676
51 -0.00030830033087272946
52 -0.00030203474688842433
53 -0.00029255022478713035
54 -0.00023295807996002728
55 -0.00020729780960501153
56 -0.00019977090015705357
57 -0.00019760974023957378
58 -0.00019522721790013464
59 -0.00018376871184296872
60 -0.00018335175140806736
61 -0.00017941320593927167
62 -0.00017664672737468523
63 -0.0001708052415400285
64 -0.0001697868143687331
65 -0.00016122215776773197
66 -0.00014662979109416607
67 -0.00014473348647278116
68 -0.00014373360696673943
69 -0.00013722485968237775
70 -0.00013193197436272007
71 -0.00012826878768514848
72 -0.00012176666219969045
73 -0.00012080196774997277
74 -0.000118107525346689
75 -0.00011666870249981143
76 -0.00011543495709609997
77 -0.00011532941632541593
78 -0.00011345660092511034
79 -0.00011108406034399665
80 -0.0001042851859786198
81 -0.00009656792279792436
82 -0.00008413192936641001
83 -0.00007775134641469506
84 -0.00006535733091941331
85 -0.00005024352673291266
86 0.00005073262513097809
87 0.00009774287602192788
88 0.00011145815540877235
89 0.00015524454658089604
90 0.00027982474809956637
91 0.000280167068061038
92 0.000331345976873057
93 0.00045608220578592374
94 0.0004973819004815861
95 0.0005820357941346444
96 0.0005835120065522282
97 0.0006204734701906716
98 0.0006884497131135259
99 0.0007761017139963966
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0025365206969604807:0.0017761017139963967]
set trange [-0.0025365206969604807:0.0017761017139963967]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore-difference/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line

reset