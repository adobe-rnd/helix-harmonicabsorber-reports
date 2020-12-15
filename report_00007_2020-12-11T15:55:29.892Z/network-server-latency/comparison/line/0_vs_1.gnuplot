reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/line/0_vs_1.svg"

$empty <<EOF
0 8.066999999999993
1 1.6408
2 1.3067
3 1.0379999999999998
4 1.34285
5 1.30165
6 1.5482500000000001
7 1.3672499999999999
8 1.2791000000000001
9 1.5274500000000002
10 1.30105
11 1.20755
12 1.30095
13 1.2499999999999998
14 1.3316999999999999
15 1.3336999999999999
16 1.1907
17 1.2374
18 1.2001
19 1.2148500000000002
20 1.23145
21 1.2802499999999999
22 1.18655
23 1.1726999999999999
24 1.1280999999999999
25 1.21895
26 1.2264000000000002
27 1.20895
28 1.23345
29 1.2358
30 1.1652500000000001
31 1.1929500000000002
32 1.1977000000000002
33 1.2263
34 1.2284
35 1.22535
36 1.3707
37 1.18625
38 1.1631
39 1.4220500000000003
40 1.2278
41 1.18145
42 1.1662
43 1.2651
44 1.1288000000000002
45 1.2557
46 1.24165
47 1.37885
48 1.2328500000000002
49 1.54885
50 1.2201
51 1.1431
52 1.1098000000000001
53 1.2211
54 1.18955
55 1.11455
56 1.175
57 1.2098000000000002
58 1.42215
59 1.10525
60 1.2019000000000002
61 1.21455
62 1.2376999999999998
63 1.2043500000000003
64 1.2045
65 1.15255
66 1.1921499999999998
67 1.15185
68 1.2939500000000002
69 1.224
70 1.20665
71 1.20675
72 1.21925
73 1.17295
74 1.1097
75 1.1498000000000002
76 1.1268
77 1.3991
78 1.1922499999999998
79 1.1821499999999998
80 1.16225
81 1.2308000000000001
82 1.1940000000000002
83 1.1914
84 1.2557
85 1.3910500000000001
86 1.5418500000000002
87 1.2763
88 1.1852
89 1.1629
90 1.2117499999999999
91 1.2977500000000002
92 1.2622
93 1.2738500000000001
94 1.1618000000000002
95 1.2936
96 1.1470000000000002
97 1.3029
98 1.24655
99 1.1867
EOF

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

set key outside below
set yrange [-17.842019999999998:963.9190199999998]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \


reset