reset

$pages <<EOF
0 0.234668
1 0.240646
2 0.233925
3 0.238415
4 0.231333
5 0.226164
6 0.204498
7 0.195961
8 0.179662
9 0.172733
10 0.169414
11 0.174409
12 0.186681
13 0.201801
14 0.200396
15 0.196725
16 0.21852
17 0.203464
18 0.22409
19 0.214512
20 0.205868
21 0.196332
22 0.202335
23 0.195148
24 0.195462
25 0.171297
26 0.191206
27 0.181388
28 0.170816
29 0.185528
30 0.181152
31 0.203235
32 0.220487
33 0.195951
34 0.222236
35 0.230271
36 0.211097
37 0.220037
38 0.207042
39 0.20141
40 0.205391
41 0.193237
42 0.192739
43 0.205773
44 0.193719
45 0.183732
46 0.167469
47 0.192882
48 0.20813
49 0.217602
50 0.211611
51 0.194673
52 0.213073
53 0.216383
54 0.187527
55 0.162999
56 0.154105
57 0.142074
58 0.145052
59 0.134997
60 0.137652
61 0.151511
62 0.161674
63 0.168727
64 0.171021
65 0.191449
66 0.206832
67 0.212245
68 0.221304
69 0.22157
70 0.218572
71 0.239404
72 0.246345
73 0.241328
74 0.239755
75 0.221836
76 0.220657
77 0.23836
78 0.251738
79 0.251604
80 0.254469
81 0.254045
82 0.244996
83 0.228635
84 0.216818
85 0.197134
86 0.187781
87 0.196097
88 0.196578
89 0.207645
90 0.222256
91 0.214864
92 0.20568
93 0.206479
94 0.187756
95 0.207573
96 0.211496
97 0.21616
98 0.226532
99 0.244644
EOF

$pagesCached <<EOF
0 0.190676
1 0.192499
2 0.216078
3 0.222673
4 0.238334
5 0.247547
6 0.260495
7 0.249322
8 0.267869
9 0.247669
10 0.24255
11 0.231814
12 0.247232
13 0.245875
14 0.231958
15 0.213474
16 0.205535
17 0.21234
18 0.237361
19 0.212264
20 0.187034
21 0.196632
22 0.209152
23 0.208123
24 0.187398
25 0.190106
26 0.198693
27 0.209548
28 0.206564
29 0.200149
30 0.208461
31 0.218605
32 0.18832
33 0.181948
34 0.176341
35 0.179598
36 0.167324
37 0.181363
38 0.179377
39 0.210528
40 0.210933
41 0.212605
42 0.227037
43 0.233595
44 0.239973
45 0.239096
46 0.208934
47 0.230588
48 0.244576
49 0.225724
50 0.22976
51 0.218409
52 0.230599
53 0.251645
54 0.235301
55 0.221508
56 0.209958
57 0.219666
58 0.206223
59 0.193108
60 0.201671
61 0.216274
62 0.231523
63 0.244867
64 0.231002
65 0.236168
66 0.254556
67 0.255489
68 0.266406
69 0.287067
70 0.303831
71 0.322203
72 0.328646
73 0.344957
74 0.339901
75 0.320084
76 0.290535
77 0.294629
78 0.283218
79 0.281037
80 0.266115
81 0.261891
82 0.251105
83 0.236733
84 0.226773
85 0.236954
86 0.244463
87 0.249014
88 0.251118
89 0.276825
90 0.295306
91 0.292215
92 0.274333
93 0.275451
94 0.286334
95 0.275586
96 0.254809
97 0.258369
98 0.262328
99 0.278679
EOF

set key outside below
set xrange [0:99]
set yrange [0.07446207347012573:0.42670239771863877]
set trange [0.07446207347012573:0.42670239771863877]
set terminal svg size 640, 520 enhanced background rgb 'white'

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset