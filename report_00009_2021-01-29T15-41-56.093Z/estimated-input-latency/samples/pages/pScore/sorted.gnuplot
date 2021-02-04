reset

$pScore <<EOF
0 0.000013375143723293181
1 0.0008569092593240235
2 0.010777536726675307
3 0.013436925377411701
4 0.017097501653769387
5 0.024786415700811193
6 0.030116830134519545
7 0.04482697366321903
8 0.06743759969033525
9 0.06809099859126738
10 0.06875067820015146
11 0.07426118453369146
12 0.11786246441583736
13 0.12108556926865838
14 0.12478788139251346
15 0.16077901274760176
16 0.1809591555599228
17 0.19398163413892666
18 0.194280495268343
19 0.21169710294249705
20 0.21958145502349152
21 0.23684939248589565
22 0.24335180019519664
23 0.24408381112781563
24 0.25377526021999697
25 0.25415455614333626
26 0.26615657312133906
27 0.27213536294056684
28 0.27334466948901265
29 0.2827672543085998
30 0.2941732168597018
31 0.29849304582884384
32 0.3046280863145184
33 0.3063997272134851
34 0.30862604432166313
35 0.3131179839683701
36 0.3162935977581258
37 0.31811981534880435
38 0.32225965650377764
39 0.3231854297364635
40 0.32550911531208576
41 0.3344598803590497
42 0.34947535580932365
43 0.36145134043013644
44 0.3690918199889379
45 0.3752901332690413
46 0.3758101009352113
47 0.37841787001689436
48 0.37841787001689436
49 0.3863203279982713
50 0.38685137063902264
51 0.3884476506772532
52 0.39111861236993384
53 0.3921906653837375
54 0.403026023562769
55 0.410734235483764
56 0.41128868660617923
57 0.41184365125344374
58 0.4202295024661131
59 0.4258835981108009
60 0.4270204722284029
61 0.4367646962570204
62 0.44198140828028476
63 0.4431460785557831
64 0.4437291469408107
65 0.4472377874983141
66 0.45194309416282563
67 0.46384001149126985
68 0.47227924225455814
69 0.47227924225455814
70 0.47409935878079923
71 0.4759235626886173
72 0.48264693348979393
73 0.48818777266161034
74 0.490042580860649
75 0.5075383531570807
76 0.545413024584807
77 0.5486798785132789
78 0.5938434653326802
79 0.6141214060296989
80 0.615479046368379
81 0.6304513995384784
82 0.6714945396325469
83 0.7593332663226418
84 0.7606498975370612
85 0.7672088531034376
86 0.7724254930449785
87 0.7801958460838704
88 0.7827706010388298
89 0.7840549849552567
90 0.7840549849552567
91 0.7917177902532592
92 0.7955200927037503
93 0.8105193419095181
94 0.8227388658240004
95 0.8275493085718524
96 0.859828682314513
97 0.8663971173538922
98 0.8832438082232886
99 0.8951995264053616
EOF

set key outside below
set xrange [0:99]
set yrange [-0.017890347881509474:0.9131032494305944]
set trange [-0.017890347881509474:0.9131032494305944]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset