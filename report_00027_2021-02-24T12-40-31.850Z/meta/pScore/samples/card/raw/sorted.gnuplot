reset

$raw <<EOF
0 0.36296882959263777
1 0.3695642355686089
2 0.37512884822226555
3 0.4796676347913351
4 0.4814073056073954
5 0.5124169616490045
6 0.5131525296488674
7 0.5141194606352258
8 0.5142067367152449
9 0.515458468584053
10 0.5171516342084771
11 0.5197757989323984
12 0.5282564421675583
13 0.5296315846675383
14 0.5342312449177471
15 0.5362286053755433
16 0.5374542666845286
17 0.537492213630255
18 0.5407918744415767
19 0.5431428533388927
20 0.5439647556828475
21 0.5443523178346288
22 0.5445857282532124
23 0.5485820197297594
24 0.5526945062518289
25 0.5558567851741703
26 0.559023355075432
27 0.5592911898118739
28 0.5615267979124688
29 0.5630196810610777
30 0.565897752796991
31 0.5732383996793526
32 0.5759921980407752
33 0.5771902525458482
34 0.5773436937398799
35 0.5776381308518166
36 0.5789029106002629
37 0.5814314036407309
38 0.5910957195077938
39 0.5940071229024397
40 0.5986773250533985
41 0.5991616279960565
42 0.6014738288866588
43 0.602114573528162
44 0.6099793099869022
45 0.6102272140214595
46 0.6109620389897539
47 0.6173522953588937
48 0.6245983292860154
49 0.6287959371308829
50 0.6327528926460888
51 0.6378138545830212
52 0.6383085490130201
53 0.6430701664504044
54 0.6613640078623868
55 0.6647575472196184
56 0.7181217982053998
57 0.7448776268407691
58 0.7451886350863657
59 0.7483833090732834
60 0.7493663242563264
61 0.7506083388951513
62 0.752155467703124
63 0.7531744677930234
64 0.7534912225637478
65 0.7547436030547192
66 0.7615544880385953
67 0.7651667864482979
68 0.765943999330544
69 0.7843871104873394
70 0.8001259716322796
71 0.8136234774177408
72 0.814307528450114
73 0.8159320429929631
74 0.8288103735816809
75 0.8298973391450011
76 0.8358129759711725
77 0.8391240014247597
78 0.8404279451463619
79 0.8423207671035798
80 0.870542194401813
81 0.8946077220909643
82 0.9054281689679438
83 0.9152204859978365
84 0.9158971854505134
85 0.9176807971938584
86 0.926169548160128
87 0.9572855647624935
88 0.9725343496407715
89 0.9737196899838088
90 0.9768432782753075
91 0.9783696413002987
92 0.9827753097985712
93 0.9882592967129992
94 0.9898902012484104
95 0.9900242424863727
96 0.9903864102117188
97 0.9913274286749778
98 0.9933031652303399
EOF

set key outside below
set xrange [0:98]
set yrange [0.3503621428798837:1.005909851943094]
set trange [0.3503621428798837:1.005909851943094]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/samples/card/raw/sorted.svg"

plot $raw title "raw" with line

reset