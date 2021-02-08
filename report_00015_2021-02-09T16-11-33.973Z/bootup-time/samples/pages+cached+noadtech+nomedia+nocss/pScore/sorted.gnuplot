reset

$pScore <<EOF
0 0.7507981162892616
1 0.8847716322508805
2 0.8917428074687981
3 0.903447568781677
4 0.9082817889385947
5 0.908685451719519
6 0.9212462582155649
7 0.9213765939036905
8 0.9229915499150325
9 0.9234442544895698
10 0.9369316066848823
11 0.9380256985525657
12 0.9409655187125703
13 0.9410017103954577
14 0.9468882271018004
15 0.9490265392545648
16 0.9526199755045722
17 0.9529194679864148
18 0.9545038923519162
19 0.9569212380365147
20 0.9578564615174479
21 0.9587167885684398
22 0.9588538902258024
23 0.9589416691268922
24 0.960779869200344
25 0.9624100812359033
26 0.9633294129454616
27 0.9643540076795603
28 0.9704744526203601
29 0.9707519841706838
30 0.9710376114168745
31 0.9713400956751125
32 0.9716671586669442
33 0.9726244472096258
34 0.9734811323021781
35 0.974453338429756
36 0.975552443369534
37 0.9759427899190938
38 0.9773936683895873
39 0.9774778649690425
40 0.9778923349464825
41 0.9789185755178935
42 0.9794982870385679
43 0.9801227382965785
44 0.9810149873913301
45 0.9813432365526251
46 0.9814719905840584
47 0.982244499986846
48 0.9839408874063171
49 0.9850867528807946
50 0.9854232793453565
51 0.986282530175226
52 0.9866809241226931
53 0.9875141431875702
54 0.9887806449055627
55 0.989044169024474
56 0.9895315940049967
57 0.9898742125943265
58 0.9902309249602157
59 0.9905862758876439
60 0.9909337491813894
61 0.9911443574199194
62 0.991174591114554
63 0.992117648532441
64 0.9923854963663127
65 0.9942495549644639
66 0.9946371148014642
67 0.9947540132009479
68 0.9949851250839313
69 0.9950939589034906
70 0.9961623169585168
71 0.9962041357798761
72 0.9962673782217435
73 0.9964357821895837
74 0.996811482738347
75 0.9969132109055174
76 0.9969307376261818
77 0.997050497067641
78 0.9970581072843816
79 0.9972577319598213
80 0.9972755885859563
81 0.9972775320095204
82 0.9975246081615532
83 0.9975739021167496
84 0.9978325904671794
85 0.9979195904601373
86 0.9979522844069133
87 0.9985378235361793
88 0.9985447566705898
89 0.9989621265767976
90 0.9990997161474686
91 0.999357356660932
92 0.9994816932610273
93 0.9995096295646668
94 0.9995589489623709
95 0.999673676242604
96 0.999701626790482
97 0.9997374528470299
98 0.9997430184593885
99 0.9997582098200333
EOF

set key outside below
set xrange [0:99]
set yrange [0.7458189144186462:1.0047374116906487]
set trange [0.7458189144186462:1.0047374116906487]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset