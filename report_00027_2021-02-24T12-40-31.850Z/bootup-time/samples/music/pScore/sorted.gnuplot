reset

$pScore <<EOF
0 0.6726818590226434
1 0.6742690192883608
2 0.6817493859294707
3 0.6897043671746339
4 0.7120847944095807
5 0.7139809819890931
6 0.7142134385273843
7 0.7302842242655416
8 0.7363551972117501
9 0.7370722933071141
10 0.7494489400939686
11 0.7587546802207192
12 0.7587822703570316
13 0.7602188034261391
14 0.76259862551009
15 0.7661631873851281
16 0.7744562737108186
17 0.7746966018620799
18 0.7771183549637533
19 0.7780269247008679
20 0.7792922038707912
21 0.7799873499425042
22 0.7857560834882554
23 0.7885311162136557
24 0.7934930401157724
25 0.7939040477323643
26 0.7939862466980735
27 0.7948413792367819
28 0.8009503080103385
29 0.8022234517900604
30 0.8025375359067938
31 0.8029005180208675
32 0.8070132033616677
33 0.8079927443578983
34 0.8116307360500199
35 0.8135179224015779
36 0.8147781441597932
37 0.8173907705879098
38 0.8182196326880744
39 0.8187579055505652
40 0.8194403537910836
41 0.8196340647430456
42 0.819723463529531
43 0.8208555003516799
44 0.8209229002106373
45 0.8224293700616264
46 0.8225820645152178
47 0.8227378780767558
48 0.823983903362658
49 0.8254893807278485
50 0.8265498397547408
51 0.8275120192522355
52 0.827675188792718
53 0.8282239078904443
54 0.8286725744836589
55 0.8306334459980664
56 0.8306427958413609
57 0.8340552571866904
58 0.8352314857432399
59 0.8386793137587524
60 0.8393133770665149
61 0.8434096458151054
62 0.8457205566566466
63 0.8464666374228524
64 0.8475693489894299
65 0.849859109334663
66 0.8500207541042024
67 0.8533376412287917
68 0.8540364217714961
69 0.8546790048101403
70 0.8570134012246446
71 0.8595742598845661
72 0.8606238848991827
73 0.8621227078822343
74 0.8653100307300263
75 0.8658664646822951
76 0.8679633388748483
77 0.8682072097562911
78 0.8709126106439081
79 0.8717044348260299
80 0.8745792386377691
81 0.8753025304983059
82 0.8755116524701705
83 0.8782082899375089
84 0.8796882436530373
85 0.8836014050012304
86 0.8838878729384481
87 0.8860597763368239
88 0.8879383524901764
89 0.8917206713870367
90 0.8919391237144499
91 0.8961561762068346
92 0.8965189397142194
93 0.8981758209848291
94 0.9016742187303335
95 0.9075397670745207
96 0.9084431830230231
97 0.9103818942385338
98 0.928328486736115
99 0.9623266905571782
EOF

set key outside below
set xrange [0:99]
set yrange [0.6668889623919527:0.968119587187869]
set trange [0.6668889623919527:0.968119587187869]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/music/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset