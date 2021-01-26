reset

$pScore <<EOF
0 0.9931492519276602
1 0.9931506250444456
2 0.9931520178745659
3 0.9931578169952953
4 0.993185665744112
5 0.9931902536878863
6 0.9932031735160387
7 0.9932106919933531
8 0.9932111065437189
9 0.9932113716881451
10 0.993212743790959
11 0.9932151927034443
12 0.9932167145477389
13 0.9932170902741186
14 0.9932228854474368
15 0.9932258068931807
16 0.9932322660405787
17 0.9932325819229206
18 0.9932344355445246
19 0.9932346181233491
20 0.9932371521502485
21 0.9932373336899281
22 0.9932421550527584
23 0.9932448625364116
24 0.993255548809663
25 0.9932564832572549
26 0.9932579935379962
27 0.9932586501489906
28 0.9932616136801642
29 0.9932627079132379
30 0.9932637902127546
31 0.9932659219783003
32 0.9932670442318328
33 0.9932677828198644
34 0.993267831008011
35 0.9932716508529547
36 0.9932716803437818
37 0.993274250604933
38 0.9932925807455079
39 0.9932966885673333
40 0.9933116512989806
41 0.9933246177340038
42 0.9933251064589496
43 0.9933337174904874
44 0.9933543177482265
45 0.9933671236041064
46 0.9933715438947
47 0.9933926540596423
48 0.9945797375253175
49 0.9945831196051507
50 0.9945856143990672
51 0.9945924237607414
52 0.994597689899711
53 0.9945983074238953
54 0.9946199169412984
55 0.9946249546293716
56 0.9946260496888933
57 0.994631774795357
58 0.9946372033660599
59 0.9947058217766451
60 0.9967160213732733
61 0.9967218376429128
62 0.9967341656530928
63 0.9967439624709211
64 0.9967559563117105
65 0.996756800225282
66 0.996759741114543
67 0.9967685610561243
68 0.9967687909817889
69 0.9967698484827999
70 0.9967705495097148
71 0.9967712963808075
72 0.9967716801075692
73 0.9967721625899791
74 0.9967725715091729
75 0.9967742067998324
76 0.9967759539486605
77 0.9967791617215518
78 0.9967810879941721
79 0.9967821356174315
80 0.9967829492412579
81 0.9967841842811331
82 0.9967866968048219
83 0.9967908757543464
84 0.9967946552838143
85 0.9967969606968992
86 0.9968000113531859
87 0.9968003719910814
88 0.9968005865334251
89 0.996805684461108
90 0.9968097766593298
91 0.9968109402615524
92 0.9968128751022447
93 0.9968146179850577
94 0.9968168149150931
95 0.9968199843698189
96 0.9968230311429425
97 0.9968233739530654
98 0.9968244430709621
99 0.9968317041437396
EOF

set key outside below
set xrange [0:99]
set yrange [0.9921492519276602:0.9978317041437396]
set trange [0.9921492519276602:0.9978317041437396]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
