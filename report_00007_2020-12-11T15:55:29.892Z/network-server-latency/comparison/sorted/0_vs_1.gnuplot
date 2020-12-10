reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/sorted/0_vs_1.svg"

$empty <<EOF
0 1.0379999999999998
1 1.10525
2 1.1097
3 1.1098000000000001
4 1.11455
5 1.1268
6 1.1280999999999999
7 1.1288000000000002
8 1.1431
9 1.1470000000000002
10 1.1498000000000002
11 1.15185
12 1.15255
13 1.1618000000000002
14 1.16225
15 1.1629
16 1.1631
17 1.1652500000000001
18 1.1662
19 1.1726999999999999
20 1.17295
21 1.175
22 1.18145
23 1.1821499999999998
24 1.1852
25 1.18625
26 1.18655
27 1.1867
28 1.18955
29 1.1907
30 1.1914
31 1.1921499999999998
32 1.1922499999999998
33 1.1929500000000002
34 1.1940000000000002
35 1.1977000000000002
36 1.2001
37 1.2019000000000002
38 1.2043500000000003
39 1.2045
40 1.20665
41 1.20675
42 1.20755
43 1.20895
44 1.2098000000000002
45 1.2117499999999999
46 1.21455
47 1.2148500000000002
48 1.21895
49 1.21925
50 1.2201
51 1.2211
52 1.224
53 1.22535
54 1.2263
55 1.2264000000000002
56 1.2278
57 1.2284
58 1.2308000000000001
59 1.23145
60 1.2328500000000002
61 1.23345
62 1.2358
63 1.2374
64 1.2376999999999998
65 1.24165
66 1.24655
67 1.2499999999999998
68 1.2557
69 1.2557
70 1.2622
71 1.2651
72 1.2738500000000001
73 1.2763
74 1.2791000000000001
75 1.2802499999999999
76 1.2936
77 1.2939500000000002
78 1.2977500000000002
79 1.30095
80 1.30105
81 1.30165
82 1.3029
83 1.3067
84 1.3316999999999999
85 1.3336999999999999
86 1.34285
87 1.3672499999999999
88 1.3707
89 1.37885
90 1.3910500000000001
91 1.3991
92 1.4220500000000003
93 1.42215
94 1.5274500000000002
95 1.5418500000000002
96 1.5482500000000001
97 1.54885
98 1.6408
99 8.066999999999993
EOF

$pages <<EOF
0 712.569
1 713.357
2 713.62
3 713.881
4 714.322
5 715.44
6 716.0590000000001
7 716.1
8 716.453
9 716.555
10 717.0020000000001
11 717.2629999999999
12 717.348
13 718.21
14 718.2869999999999
15 718.287
16 718.288
17 718.3319999999999
18 718.4499999999999
19 718.538
20 718.659
21 719.0989999999999
22 719.515
23 719.857
24 719.876
25 720.266
26 720.314
27 720.73
28 720.922
29 720.945
30 721.3679999999999
31 721.8729999999999
32 721.879
33 722.106
34 722.1730000000001
35 722.2589999999999
36 722.979
37 723.114
38 723.34
39 723.637
40 724.29
41 725.626
42 726.4469999999999
43 726.475
44 726.872
45 726.923
46 728.388
47 728.8839999999999
48 728.941
49 729.197
50 729.5619999999999
51 729.616
52 730.0989999999999
53 731.1629999999999
54 731.179
55 731.4319999999999
56 731.4730000000001
57 731.6080000000001
58 732.28
59 732.723
60 732.812
61 733.0840000000001
62 734.189
63 734.377
64 734.54
65 734.718
66 734.736
67 735.7829999999999
68 736.61
69 736.971
70 737.211
71 737.269
72 737.29
73 737.552
74 738.585
75 738.649
76 739.159
77 739.2410000000001
78 739.3310000000001
79 739.349
80 740.227
81 740.274
82 741.8910000000001
83 742.8770000000001
84 744.685
85 744.7819999999999
86 745.0329999999999
87 747.689
88 748.084
89 748.6340000000001
90 801.14
91 822.359
92 840.176
93 841.362
94 846.463
95 848.393
96 852.222
97 855.096
98 855.128
99 945.0389999999999
EOF

set key outside below
set yrange [-17.842019999999998:963.9190199999998]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \


reset