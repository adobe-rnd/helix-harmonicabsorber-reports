reset

$raw <<EOF
0 587.2280000000002
1 610.7720000000004
2 615.4920000000003
3 616.7200000000006
4 619.8360000000002
5 620.1280000000008
6 624.6800000000002
7 630.0200000000004
8 630.0440000000003
9 630.8520000000004
10 631.5760000000002
11 632.1560000000002
12 633.0800000000004
13 634.5640000000005
14 636.0960000000001
15 636.3920000000002
16 638.8840000000002
17 639.5760000000004
18 639.6560000000004
19 643.076
20 643.976
21 644.6080000000007
22 645.0800000000005
23 646.7160000000003
24 649.0680000000003
25 649.5200000000001
26 650.1320000000004
27 650.9400000000002
28 651.0640000000003
29 651.4000000000002
30 651.6160000000001
31 652.7440000000004
32 653.0400000000001
33 653.3560000000001
34 653.7240000000003
35 654.42
36 655.684
37 655.9880000000003
38 656.1400000000006
39 656.4240000000003
40 657.3880000000001
41 657.5560000000003
42 658.6440000000002
43 659.7000000000007
44 659.7920000000001
45 660.0720000000002
46 660.8680000000002
47 660.9480000000003
48 661.9680000000004
49 662.1080000000002
50 662.1920000000003
51 663.3480000000003
52 664.1200000000002
53 666.144
54 667.5880000000005
55 668.1280000000005
56 668.3880000000004
57 668.4080000000004
58 668.7320000000007
59 669.1120000000002
60 669.1240000000003
61 669.1840000000002
62 670.2160000000001
63 670.9999999999998
64 671.0480000000005
65 671.6560000000004
66 672.4240000000004
67 672.5760000000001
68 673.1720000000003
69 673.4360000000001
70 673.4920000000004
71 673.7640000000004
72 676.4440000000003
73 676.6000000000004
74 677.2440000000004
75 677.6200000000006
76 677.8080000000003
77 677.9799999999999
78 678.1680000000003
79 678.1800000000007
80 678.6480000000005
81 678.7040000000001
82 679.6039999999998
83 679.6520000000002
84 680.0440000000006
85 681.5880000000005
86 682.5400000000004
87 682.6360000000003
88 683.8120000000001
89 684.2519999999998
90 684.3000000000003
91 684.492
92 686.9720000000004
93 689.3960000000002
94 689.6560000000007
95 689.8240000000005
96 704.1960000000005
97 707.9280000000006
98 719.1960000000001
99 723.2600000000006
EOF

set key outside below
set xrange [0:99]
set yrange [584.5073600000002:725.9806400000006]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
