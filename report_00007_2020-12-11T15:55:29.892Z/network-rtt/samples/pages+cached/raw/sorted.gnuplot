reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-rtt/samples/pages+cached/raw/sorted.svg"

$raw <<EOF
0 0.0968
1 0.09999999999999999
2 0.10429999999999999
3 0.10980000000000001
4 0.1202
5 0.1205
6 0.13520000000000001
7 0.13939999999999997
8 0.1421
9 0.1451
10 0.1456
11 0.1471
12 0.15309999999999999
13 0.1603
14 0.16119999999999998
15 0.1639
16 0.1653
17 0.1657
18 0.1702
19 0.17779999999999999
20 0.1866
21 0.18700000000000003
22 0.20499999999999996
23 0.2068
24 0.2069
25 0.2118
26 0.2181
27 0.22200000000000003
28 0.2367
29 0.2395
30 0.2434
31 0.24689999999999998
32 0.2539
33 0.25529999999999997
34 0.26309999999999995
35 0.264
36 0.26739999999999997
37 0.2677
38 0.27559999999999996
39 0.2778
40 0.27849999999999997
41 0.27949999999999997
42 0.28159999999999996
43 0.2855
44 0.2859
45 0.2874
46 0.29209999999999997
47 0.296
48 0.29689999999999994
49 0.2979
50 0.3031
51 0.30689999999999995
52 0.3142
53 0.3142
54 0.3149
55 0.31649999999999995
56 0.3265
57 0.3267
58 0.3271
59 0.3398
60 0.3412
61 0.3419
62 0.3422
63 0.3426
64 0.34500000000000003
65 0.3485
66 0.35169999999999996
67 0.354
68 0.3555
69 0.35579999999999995
70 0.3565
71 0.36179999999999995
72 0.36269999999999997
73 0.3628
74 0.3661
75 0.36989999999999995
76 0.37109999999999993
77 0.3737
78 0.3753
79 0.37839999999999996
80 0.37879999999999997
81 0.3797
82 0.3839
83 0.384
84 0.3842
85 0.3848
86 0.3867
87 0.3928
88 0.3933
89 0.39649999999999996
90 0.3978
91 0.3988
92 0.40109999999999996
93 0.4013
94 0.40659999999999996
95 0.41340000000000005
96 0.41500000000000004
97 0.4899
98 2.8529999999999998
99 4.784
EOF

set key outside below
set yrange [0.003056000000000003:4.877744]

plot \
  $raw title "raw" with line, \


reset