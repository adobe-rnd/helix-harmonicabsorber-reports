$_rawPagesCachedNoexternalNofonts <<EOF
0 670.2160000000001
1 634.5640000000005
2 678.1800000000007
3 682.6360000000003
4 679.6039999999998
5 673.7640000000004
6 636.0960000000001
7 667.5880000000005
8 631.5760000000002
9 655.9880000000003
10 680.0440000000006
11 655.684
12 684.3000000000003
13 630.8520000000004
14 664.1200000000002
15 668.3880000000004
16 677.6200000000006
17 668.4080000000004
18 678.6480000000005
19 657.3880000000001
20 630.0200000000004
21 719.1960000000001
22 677.2440000000004
23 683.8120000000001
24 689.6560000000007
25 689.8240000000005
26 673.1720000000003
27 672.4240000000004
28 670.9999999999998
29 656.1400000000006
30 660.0720000000002
31 673.4360000000001
32 672.5760000000001
33 658.6440000000002
34 643.076
35 653.3560000000001
36 633.0800000000004
37 686.9720000000004
38 689.3960000000002
39 723.2600000000006
40 652.7440000000004
41 643.976
42 636.3920000000002
43 673.4920000000004
44 707.9280000000006
45 653.7240000000003
46 684.492
47 644.6080000000007
48 615.4920000000003
49 645.0800000000005
50 657.5560000000003
51 676.4440000000003
52 677.8080000000003
53 668.7320000000007
54 649.5200000000001
55 668.1280000000005
56 671.6560000000004
57 651.4000000000002
58 663.3480000000003
59 677.9799999999999
60 619.8360000000002
61 662.1080000000002
62 639.6560000000004
63 662.1920000000003
64 630.0440000000003
65 632.1560000000002
66 660.9480000000003
67 650.9400000000002
68 656.4240000000003
69 684.2519999999998
70 678.7040000000001
71 666.144
72 682.5400000000004
73 610.7720000000004
74 646.7160000000003
75 661.9680000000004
76 639.5760000000004
77 654.42
78 681.5880000000005
79 704.1960000000005
80 650.1320000000004
81 669.1240000000003
82 638.8840000000002
83 616.7200000000006
84 669.1840000000002
85 660.8680000000002
86 653.0400000000001
87 620.1280000000008
88 659.7000000000007
89 649.0680000000003
90 651.6160000000001
91 671.0480000000005
92 669.1120000000002
93 624.6800000000002
94 587.2280000000002
95 651.0640000000003
96 679.6520000000002
97 659.7920000000001
98 678.1680000000003
99 676.6000000000004
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts//raw.png"
set yrange [584.5073600000002:725.9806400000006]
plot $_rawPagesCachedNoexternalNofonts title "raw pages+cached+noexternal+nofonts" with line ,