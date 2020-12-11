reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-server-latency/comparison/line/1_vs_2.svg"

$pages <<EOF
0 945.0389999999999
1 738.585
2 731.4730000000001
3 742.8770000000001
4 734.54
5 718.287
6 713.881
7 732.28
8 723.34
9 739.349
10 714.322
11 822.359
12 731.179
13 744.7819999999999
14 717.0020000000001
15 737.211
16 731.1629999999999
17 720.945
18 720.314
19 721.8729999999999
20 748.084
21 733.0840000000001
22 840.176
23 744.685
24 737.29
25 741.8910000000001
26 718.3319999999999
27 720.922
28 734.736
29 726.4469999999999
30 739.2410000000001
31 719.515
32 737.552
33 715.44
34 846.463
35 721.879
36 720.266
37 737.269
38 720.73
39 723.114
40 718.4499999999999
41 740.274
42 723.637
43 729.197
44 718.538
45 848.393
46 719.876
47 747.689
48 726.475
49 731.6080000000001
50 716.453
51 739.159
52 730.0989999999999
53 719.857
54 801.14
55 716.555
56 852.222
57 713.357
58 718.659
59 716.0590000000001
60 728.941
61 718.21
62 725.626
63 713.62
64 729.5619999999999
65 736.61
66 718.288
67 712.569
68 855.096
69 717.348
70 717.2629999999999
71 732.812
72 722.2589999999999
73 726.923
74 736.971
75 728.8839999999999
76 726.872
77 731.4319999999999
78 740.227
79 841.362
80 722.1730000000001
81 735.7829999999999
82 734.377
83 716.1
84 739.3310000000001
85 734.189
86 718.2869999999999
87 722.106
88 732.723
89 855.128
90 729.616
91 724.29
92 721.3679999999999
93 748.6340000000001
94 722.979
95 728.388
96 719.0989999999999
97 745.0329999999999
98 738.649
99 734.718
EOF

$pagesCached <<EOF
0 730.832
1 10.2674
2 5.562999999999998
3 10.910800000000002
4 8.22554025398097
5 11.893400000000002
6 8.680700000000002
7 6.4235999999999995
8 6.979020906358408
9 9.426293950954708
10 6.925400611755587
11 6.9881
12 5.944400000000001
13 6.492800000000001
14 6.606299999999999
15 6.790751314628479
16 9.046199999999999
17 10.665500000000002
18 8.7806
19 6.0233
20 9.0123
21 6.4387
22 7.1602
23 6.468500000000001
24 5.6242
25 6.490099999999999
26 9.0427
27 6.221055963666568
28 5.7928
29 7.1149
30 5.7928999999999995
31 8.616599999999998
32 8.8861
33 7.777000000000001
34 7.9689999999999985
35 8.669900000000002
36 9.5221
37 6.4961
38 5.182300000000001
39 6.0508999999999995
40 6.048000000000001
41 6.666399999999999
42 6.298699999999999
43 8.0391
44 5.964079980641884
45 6.4373000000000005
46 7.7658000000000005
47 10.856176795191097
48 5.9996
49 6.2623
50 5.8529
51 6.3548614665596705
52 7.917631250938736
53 9.596300000000001
54 6.425
55 9.393099999999999
56 9.879499999999998
57 6.4092
58 5.4719
59 8.5312
60 7.0318000000000005
61 8.977699999999999
62 6.616226001254426
63 6.472199999999999
64 6.1589
65 8.170100000000001
66 7.125499999999999
67 5.6399
68 11.1728
69 10.027099999999999
70 11.324699999999998
71 9.8438
72 6.3473
73 5.9106000000000005
74 9.9214
75 5.487500000000001
76 6.0918
77 8.30858688020005
78 6.058898782747865
79 7.614
80 6.3183
81 5.747599999999999
82 7.3678
83 9.321900000000001
84 9.056636263683373
85 5.8351
86 5.687600000000001
87 5.877200000000001
88 5.446100000000001
89 5.5471
90 7.169099999999999
91 8.2221
92 6.655499999999999
93 6.015599999999999
94 5.7352
95 5.261
96 4.9603
97 6.1357
98 9.1939
99 6.4627
EOF

set key outside below
set yrange [-13.841273999999999:963.8405739999998]

plot \
  $pages title "pages" with line, \
  $pagesCached title "pages+cached" with line, \


reset