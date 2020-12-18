reset

$raw <<EOF
0 0.7162280112814366
1 0.7371551063622097
2 0.7372660835193262
3 0.7373225284317089
4 0.7374145946050615
5 0.7374802097558774
6 0.737736721614569
7 0.7380954545729304
8 0.7413022841221203
9 0.7413761735182445
10 0.7414138440660519
11 0.7414144395389354
12 0.7414835937748734
13 0.7417404398301719
14 0.7417630372162933
15 0.7419859948453036
16 0.7420654505364382
17 0.7421688320128174
18 0.7421785475337955
19 0.7422357927706251
20 0.7422607131368677
21 0.74228911134283
22 0.7423106760666255
23 0.7423114132067349
24 0.7424092959748577
25 0.7425273470235504
26 0.7425621232835351
27 0.742577333770003
28 0.7426155718198766
29 0.7426187077937243
30 0.74265712017367
31 0.742661251614031
32 0.7426727482319518
33 0.7427378407105778
34 0.7427487402685332
35 0.742758490301338
36 0.742762383719463
37 0.742827865678288
38 0.7428754788030488
39 0.7428870140524668
40 0.7429287810406683
41 0.7429412051870369
42 0.7429610302110546
43 0.7433050816229633
44 0.7434889914156417
45 0.7437453545981092
46 0.7438008278510883
47 0.7441009195010412
48 0.7443898652673562
49 0.7445334832608603
50 0.7461473088398242
51 0.7462808476425588
52 0.7464811142977159
53 0.746638279284417
54 0.746697937314618
55 0.747027604834135
56 0.7476826961390196
57 0.7479157654382286
58 0.7479326407146571
59 0.7479742589230249
60 0.74810244687367
61 0.748321037666438
62 0.7553321945907088
63 0.7558370185090577
64 0.7558621109607795
65 0.7571583131262336
66 0.7572529975109066
67 0.7574645548190497
68 0.7578526178955869
69 0.7578723393149758
70 0.7581489819096737
71 0.7599315145029729
72 0.761153485293286
73 0.7611755186601917
74 0.761491283896806
75 0.7624609509330759
76 0.7627920348952714
77 0.7628883116303459
78 0.7629621315675078
79 0.7629939109951428
80 0.7631345180656777
81 0.7633157029231815
82 0.7670614854955008
83 0.7670776493446297
84 0.7671654879654173
85 0.7737886557605629
86 0.7765152287767424
87 0.7765456398563222
88 0.7766834353280501
89 0.7768513663966411
90 0.7768569941829364
91 0.7769587298750307
92 0.7769624448205881
93 0.7770905608995374
94 0.7783941067277618
95 0.7784746343048559
96 0.7785683904624878
97 0.7786806688982503
98 0.7787019132856986
99 0.7791282319335076
EOF

set key outside below
set xrange [0:99]
set yrange [0.7149700068683952:0.780386236346549]
set trange [0.7149700068683952:0.780386236346549]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+noexternal+noimg/raw/sorted.svg"

plot $raw title "raw" with line

reset