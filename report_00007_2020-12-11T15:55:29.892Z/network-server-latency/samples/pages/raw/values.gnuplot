reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages/raw/values.svg"

$raw <<EOF
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
set yrange [707.9196:949.6883999999999]

plot \
  $raw title "raw" with line, \


reset