reset

$rawEstimateLower <<EOF
0 49126
1 49086.177437043916
2 49207.333333333336
3 49217.5
4 49223.6
5 49207.333333333336
6 49213.142857142855
7 55359.25
8 54666.666666666664
9 49129.778678555565
10 49101.15812500928
11 49133.80928853309
12 49115.55107809398
13 49111.01512606
14 49107.31705269951
15 49115.90467034132
16 49123.4514288396
17 49119.95732272775
18 49126.53459347204
19 49149.58663704721
20 53950.04761904762
21 49156.03474880169
22 49135.86871235728
23 49137.187786374925
24 49134.11003066217
25 49135.28404914558
26 49139.822909680355
27 49136.95304728941
28 49134.33156360163
29 49135.278104659046
30 49139.374124694456
31 49136.9050128084
32 49137.72683530557
33 49138.51611361987
34 49136.18145993455
35 49134.043626684725
36 49137.68257007314
37 49141.105376697706
38 49144.322781942945
39 49142.25384889766
40 49145.26964383365
41 49143.320315128505
42 49143.87612895788
43 49142.03044589583
44 49144.833285796754
45 49145.33675591359
46 49145.82411408163
47 49148.454075189846
48 49150.950489598305
49 49151.39558590495
50 49153.75209459243
51 49155.98926577832
52 49158.11383896651
53 49156.32578964529
54 49154.61302212305
55 49152.974501902805
56 49155.025316532345
57 49153.46017638114
58 49151.96173595641
59 49150.528360599645
60 49150.860516664536
61 49149.48236935666
62 49151.429841194855
63 49150.103753417585
64 49150.40650774586
65 49149.13027870409
66 49150.98455547117
67 49152.775406534754
68 49153.052821113066
69 49154.77617878595
70 49155.04248556378
71 49156.70082361296
72 49156.95597923572
73 49158.551785504984
74 49160.092362883806
75 49160.33297130427
76 49159.06794346722
77 49157.844132919054
78 49159.33262879365
79 49160.77300144682
80 49160.99288572712
81 49162.382709991994
82 49163.727730153376
83 49163.93564671688
84 49165.23376289181
85 49166.49033738726
86 49167.706911108886
87 49167.900988058405
88 49169.075765765825
89 49170.21361318482
90 49170.39899967009
91 49171.49828206376
92 49171.67741343769
93 49172.739758376025
94 49172.91344555485
95 49173.94040760324
96 49174.93610679046
97 49175.901782711
98 49176.065147413865
99 49176.99949383961
EOF

$rawEstimateUpper <<EOF
0 49126
1 49287.822562956084
2 49207.333333333336
3 49217.5
4 49223.6
5 49207.333333333336
6 49213.142857142855
7 55359.25
8 54666.666666666664
9 49265.046341216905
10 49273.12166618565
11 49257.29120543411
12 49273.734529147376
13 49263.44451356054
14 49254.5778314636
15 49258.48930626703
16 49261.77884401889
17 49254.3874066692
18 49257.379229030295
19 49245.23531859029
20 53950.04761904762
21 49247.23218836368
22 49254.79251961165
23 49253.6076541011
24 49248.17773940273
25 49247.13664005692
26 49249.58461359238
27 49244.736900843156
28 49240.24077234993
29 49239.40719992594
30 49241.80995109372
31 49237.72757576449
32 49237.01003209455
33 49236.32836691715
34 49232.58626930378
35 49229.1000506352
36 49231.445649079105
37 49233.626505782835
38 49235.65003998997
39 49232.43229067187
40 49234.34155975379
41 49231.32546303435
42 49230.85194147815
43 49228.012216484014
44 49229.85433605727
45 49229.42858646767
46 49229.016540909775
47 49230.775353123856
48 49232.427424413
49 49232.053636269826
50 49233.61546498249
51 49235.08099130502
52 49236.455862971205
53 49233.939034796065
54 49231.51745566744
55 49229.189195653074
56 49230.56850209392
57 49228.34929607717
58 49226.21348985147
59 49224.15874998169
60 49223.88488430571
61 49221.91543684002
62 49223.28574356402
63 49221.39607138044
64 49221.14829764004
65 49219.33410041146
66 49220.662498450336
67 49221.9391141244
68 49221.71351324443
69 49222.944673229926
70 49222.729217826534
71 49223.91586558368
72 49223.70905668086
73 49224.852294495024
74 49225.94938523101
75 49225.7552890834
76 49224.06405268474
77 49222.42225639128
78 49223.50072828884
79 49224.53878914221
80 49224.363835027434
81 49225.36606575241
82 49226.33051834651
83 49226.164683580435
84 49227.09566359035
85 49227.99152421955
86 49228.853621289374
87 49228.69928109973
88 49229.531530486915
89 49230.33257436763
90 49230.18672438627
91 49230.960185690936
92 49230.81876538397
93 49231.56568752956
94 49231.428945474734
95 49232.15034146632
96 49232.84521210811
97 49233.51467582877
98 49233.386327805994
99 49234.033348209894
EOF

set key outside below
set xrange [0:99]
set yrange [48960.715985784795:55484.71145125912]
set trange [48960.715985784795:55484.71145125912]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/total-byte-weight/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset