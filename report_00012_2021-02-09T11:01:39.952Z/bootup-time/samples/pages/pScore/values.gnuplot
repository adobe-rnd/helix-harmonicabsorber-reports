reset

$pScore <<EOF
0 0.8710049444297823
1 0.8733501935064204
2 0.8735437259388112
3 0.8796141994385385
4 0.9188669021339303
5 0.9026386903692905
6 0.9133523496242897
7 0.8852313706300994
8 0.8959824347170039
9 0.9128720885390204
10 0.8645704144014746
11 0.9304495460732931
12 0.9146535544960088
13 0.894468401231383
14 0.9039258708486292
15 0.922337898576758
16 0.9303706616650042
17 0.9267701134915416
18 0.9341474780650908
19 0.9175518800111166
20 0.908054192250696
21 0.8936086093803066
22 0.9334809449122239
23 0.9316535952535552
24 0.9188904849030373
25 0.9263236893185819
26 0.9214252079334528
27 0.9242387578377982
28 0.9207300384281121
29 0.9243673785332986
30 0.9316202700631177
31 0.930827987930669
32 0.9091544584089437
33 0.9168924286769411
34 0.925282163545486
35 0.9206585224094979
36 0.9316690215728651
37 0.9270975152140183
38 0.9280665461221314
39 0.9075008428368473
40 0.9136967870941923
41 0.8991877939788384
42 0.9219347169733909
43 0.9306307952477735
44 0.944361059738024
45 0.9199813024935477
46 0.9289990514605297
47 0.9229233078511343
48 0.9307728193092158
49 0.9039624750975392
50 0.8585974897583137
51 0.9317017211620889
52 0.9172052228695783
53 0.933892258101072
54 0.9233555862385299
55 0.9341900804451286
56 0.9055944051152779
57 0.9335163769948965
58 0.9209541978907784
59 0.9168805428264573
60 0.92961809131931
61 0.9145283148434364
62 0.9311512393515681
63 0.9175281696252251
64 0.9107144632727344
65 0.9362408765830815
66 0.914650224416044
67 0.9185581518193108
68 0.9212002018201604
69 0.9251738427759599
70 0.9119830476303226
71 0.939497804031817
72 0.9233427328450259
73 0.9408668231240989
74 0.9236413827337531
75 0.9242438785125333
76 0.9341511300996692
77 0.9161763122436359
78 0.9140034031176025
79 0.9011509153460477
80 0.9325302443189076
81 0.8967333280930825
82 0.8753941695742792
83 0.8851509129443039
84 0.9064959879332212
85 0.9144163488073859
86 0.9298711409011923
87 0.9211405095956302
88 0.924306597071376
89 0.9229715944698828
90 0.9303849502172697
91 0.9268162844157382
92 0.912782239534079
93 0.9265004733447484
94 0.9189782452311319
95 0.9184387431554065
96 0.9144603410599624
97 0.9309816319426452
98 0.9042392913908686
99 0.8839227608150696
EOF

set key outside below
set xrange [0:99]
set yrange [0.8568822183587196:0.9460763311376181]
set trange [0.8568822183587196:0.9460763311376181]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/bootup-time/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset