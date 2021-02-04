reset

$pScore <<EOF
0 0.9119112530226623
1 0.9183580026018724
2 0.8946305544636071
3 0.8973291639725245
4 0.9259924053879527
5 0.9057748891431683
6 0.9093756336689192
7 0.912414687309443
8 0.9139175349038544
9 0.8951724769960268
10 0.8165422264407045
11 0.9098852031011437
12 0.9129168818580125
13 0.9103935540110555
14 0.9178697206675318
15 0.8824401089284055
16 0.9088648499875347
17 0.9241156495345482
18 0.860880125577179
19 0.866827957789083
20 0.9015887968458038
21 0.9226940262831944
22 0.8935434397538525
23 0.8957133036797433
24 0.8962530300455818
25 0.9245868543391801
26 0.866827957789084
27 0.9202981945281576
28 0.8863732674460301
29 0.8902562615076597
30 0.679900482702831
31 0.866237010546701
32 0.9052557261448053
33 0.8566673604481766
34 0.8790300833009326
35 0.9042138652938301
36 0.8824401089284075
37 0.9163971786250911
38 0.8891520440062339
39 0.8967620562280114
40 0.8824401089284055
41 0.8572715965407928
42 0.9144159850101887
43 0.6650263024646754
44 0.8863732674460281
45 0.9047353834108512
46 0.909375633668921
47 0.6979820814770873
48 0.8400682221931516
49 0.8848670995855711
50 0.8786173831333972
51 0.8790300833009326
52 0.8257860349290606
53 0.8984008431280894
54 0.8935434397538525
55 0.8539647099998047
56 0.8919046608285417
57 0.8957133036797424
58 0.8814571029846581
59 0.8732700171677366
60 0.5669742017811422
61 0.8807394987150593
62 0.8973291639725245
63 0.8951724769960268
64 0.8818742247953353
65 0.9292244956439235
66 0.9114065832202405
67 0.8902562615076617
68 0.9119112530226623
69 0.9010603182647978
70 0.9021161263191463
71 0.9139175349038544
72 0.91090068213525
73 0.886373267446029
74 0.9139175349038544
75 0.8973291639725236
76 0.8602807370571537
77 0.9236431073140625
78 0.8858144226983569
79 0.8852545587085482
80 0.9114065832202423
81 0.8951724769960268
82 0.8999999314038516
83 0.8957133036797424
84 0.924115649534549
85 0.9068096585636991
86 0.9129168818580125
87 0.9207799883161809
88 0.9163971786250911
89 0.8632693970081604
90 0.9202981945281584
91 0.8957133036797424
92 0.9183580026018724
93 0.907839657017435
94 0.901588796845801
95 0.8767373781918416
96 0.8426250181843925
97 0.8999999314038525
98 0.9098852031011428
99 0.8331602161192908
EOF

set key outside below
set xrange [0:99]
set yrange [0.5597291959038866:0.9364695015211791]
set trange [0.5597291959038866:0.9364695015211791]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal/pScore/values.svg"

plot $pScore title "pScore" with line

reset