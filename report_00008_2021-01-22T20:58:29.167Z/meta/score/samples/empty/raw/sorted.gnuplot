reset

$raw <<EOF
0 0.999998883113331
1 0.9999988923635843
2 0.9999989455130046
3 0.9999989456467674
4 0.9999989462769017
5 0.9999989466696535
6 0.999998963309432
7 0.9999989804455924
8 0.9999989815322899
9 0.9999989823017925
10 0.9999989849910574
11 0.999998998110637
12 0.9999989997165066
13 0.9999990007450421
14 0.9999990013271196
15 0.9999990148096335
16 0.9999990148441714
17 0.9999990153629773
18 0.9999990158427252
19 0.9999990159936827
20 0.9999990164990278
21 0.999999016539549
22 0.9999990166628282
23 0.999999016679207
24 0.9999990167024815
25 0.9999990169472671
26 0.9999990171144492
27 0.9999990171558101
28 0.9999990172376654
29 0.9999990172497277
30 0.9999990172643749
31 0.9999990186713239
32 0.9999990304437796
33 0.9999990311792228
34 0.9999990313766198
35 0.9999990317917199
36 0.9999990324064292
37 0.999999032504173
38 0.9999990325585659
39 0.9999990329230992
40 0.9999990335117076
41 0.9999990335787872
42 0.9999990335838816
43 0.9999990336849177
44 0.9999990336959548
45 0.9999990337706639
46 0.9999990338920555
47 0.9999990339667513
48 0.9999990340193748
49 0.9999990340669036
50 0.9999990340906674
51 0.9999990341059437
52 0.9999990341449824
53 0.9999990343766397
54 0.9999990344470607
55 0.9999990344521514
56 0.9999990345217192
57 0.9999990345335962
58 0.9999990346430283
59 0.9999990346778068
60 0.9999990346820481
61 0.9999990347923137
62 0.9999990348482903
63 0.9999990348669486
64 0.9999990350238355
65 0.9999990350704734
66 0.999999035117957
67 0.9999990354384184
68 0.9999990354604573
69 0.9999990356681101
70 0.9999990358257306
71 0.9999990452250959
72 0.9999990493399262
73 0.9999990497382574
74 0.9999990501297518
75 0.9999990505963495
76 0.9999990507443145
77 0.9999990508178714
78 0.9999990509858638
79 0.9999990511613503
80 0.999999051308403
81 0.9999990516776179
82 0.9999990518655184
83 0.9999990522504043
84 0.9999990639839481
85 0.9999990643645351
86 0.9999990644974197
87 0.999999064833272
88 0.9999990663247668
89 0.9999990667292306
90 0.9999990673154727
91 0.999999076809994
92 0.999999078423281
93 0.9999990786578542
94 0.9999990823390175
95 0.9999990829694084
96 0.9999990832232427
97 0.9999990838685003
98 0.9999990841051034
99 0.999999084589487
EOF

set key outside below
set xrange [0:99]
set yrange [0.998998883113331:1.000999084589487]
set trange [0.998998883113331:1.000999084589487]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score/samples/empty/raw/sorted.svg"

plot $raw title "raw" with line

reset
