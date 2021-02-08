reset

$raw <<EOF
0 0.9531487990485297
1 0.9547820998297797
2 0.9555438185797799
3 0.9555600691901313
4 0.9866400099860296
5 1.0359308221605088
6 1.037288244035509
7 1.037288244035509
8 1.038631017473009
9 1.0387897088792588
10 1.0387897088792588
11 1.040110509660509
12 1.040156896379259
13 1.0410422876146104
14 1.041238439348009
15 1.041498245663113
16 1.041498245663113
17 1.041498245663113
18 1.041498245663113
19 1.041498245663113
20 1.0415934605068629
21 1.0415934605068629
22 1.041593460506863
23 1.0423199823167588
24 1.0430534214443632
25 1.0439095158047147
26 1.0440047306484646
27 1.044518265194363
28 1.044586624569363
29 1.045453323788113
30 1.046002640194363
31 1.0461529901292588
32 1.0465167596605087
33 1.0467781681484647
34 1.046820511288113
35 1.0473424381679957
36 1.0473923852708606
37 1.047577347225613
38 1.0482013299730089
39 1.0488957066006128
40 1.049053380754259
41 1.0491813511318628
42 1.049444005754259
43 1.0495890659756129
44 1.049672073788113
45 1.049860062069363
46 1.049890783098009
47 1.0512996525234648
48 1.051669144100613
49 1.0520660760667588
50 1.0522198846605089
51 1.052909378475613
52 1.0546637323167587
53 1.0556476190355089
54 1.0564079136318631
55 1.058469884660509
56 1.058922562069363
57 1.0600236362881128
58 1.060496251848009
59 1.0613371128506128
60 1.062154983944363
61 1.063527054256863
62 1.0637541050381132
63 1.063820023006863
64 1.0650651401943632
65 1.0650763299730088
66 1.0654734399583603
67 1.0655916447109648
68 1.065895218319363
69 1.0687970330980088
70 1.069293655819363
71 1.070062698788113
72 1.071617874569363
73 1.0722662713792588
74 1.0747086948818632
75 1.0781697697109647
76 1.0824861759609645
77 1.2844005398220484
78 1.5885747951931426
79 1.6570648261176215
80 1.6571234198676215
81 1.6584808417426218
82 1.6585760565863714
83 1.6612748277452258
84 1.6626908433702257
85 1.6627728339301215
86 1.6627860582139755
87 1.6638456285264756
88 1.6644769354926214
89 1.6665238511827256
90 1.6685135972764757
91 1.6699491441514758
92 1.6726995917426217
93 1.6741044175889757
94 1.6788798082139755
95 1.6798358222113716
96 1.6801078355577257
97 1.6834427964952257
98 1.6848783433702257
99 1.9043596462673613
EOF

set key outside below
set xrange [0:99]
set yrange [0.9341245821041531:1.923383863211738]
set trange [0.9341245821041531:1.923383863211738]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset