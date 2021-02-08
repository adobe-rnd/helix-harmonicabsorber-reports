reset

$raw <<EOF
0 7153.878821972357
1 7718.247783621484
2 5829.509343173029
3 6154.464970070761
4 5504.09198299239
5 7147.2237103825755
6 6415.883648114901
7 9139.405260662808
8 8652.276662851591
9 8532.1179490799
10 5685.185176432965
11 7973.635661727428
12 8046.219656084517
13 6127.183185077703
14 7343.48491567939
15 6483.145191670804
16 6923.687790177214
17 7274.739726240373
18 9389.830290203688
19 6616.163307556326
20 8415.885484914514
21 6358.092193072689
22 7813.70184596334
23 7444.119357305191
24 7093.704017296948
25 7703.803230499259
26 6428.4396669988055
27 8416.061070838088
28 7724.906859398638
29 6042.07222884749
30 9292.953169467684
31 9959.271869214284
32 6837.313549315971
33 6466.991118487276
34 5510.3118390924
35 6547.006142488861
36 8503.840819536386
37 5547.232198606025
38 8197.867887495864
39 8507.825692782579
40 5084.438777987952
41 6707.245660977989
42 6192.127497923426
43 7761.976150565393
44 7097.998002438959
45 8233.196126376897
46 6518.951287816502
47 6472.878041523432
48 8077.697592717826
49 9353.199295293365
50 6556.515149137901
51 6933.9993533968445
52 6582.8214854006965
53 6846.401821778054
54 10108.084546870428
55 5839.467071954569
56 8905.670404089891
57 8455.364980993549
58 8421.36674437749
59 8269.119590884302
60 9938.580830463863
61 10643.032049519468
62 6734.91213032818
63 8034.88400874165
64 6427.20875234688
65 6607.345415685708
66 6763.231646016976
67 9674.915394736832
68 5756.729432617419
69 6454.502627876878
70 6297.392721394366
71 5925.187595203781
72 6557.258524378798
73 7222.039986861205
74 6938.095126944298
75 6134.781841620086
76 6320.572517511983
77 6643.6838863953935
78 7284.760126448949
79 6436.942921406187
80 5815.204419879435
81 5895.4842610094365
82 5880.350096421622
83 6522.556974018642
84 6687.585607213499
85 10561.511250556021
86 11162.276052705263
87 6391.478077426136
88 6126.744486062375
89 6136.611689604799
90 7032.032548745683
91 7373.736447398984
92 6545.100434843173
93 6654.08861918007
94 7684.043651123931
95 7476.453421664709
96 6273.538556322672
97 7017.492501489759
98 5649.744868033995
99 6548.733736674323
EOF

set key outside below
set xrange [0:99]
set yrange [4962.882032493605:11283.83279819961]
set trange [4962.882032493605:11283.83279819961]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset