reset

$raw <<EOF
0 573.7360000000002
1 575.9000000000002
2 587.0240000000002
3 599.1960000000001
4 602.8440000000004
5 602.9240000000002
6 606.4480000000002
7 607.1120000000003
8 607.128
9 612.1120000000003
10 616.5520000000001
11 618.7040000000002
12 620.7040000000002
13 622.8480000000001
14 624.2760000000004
15 626.664
16 627.9480000000001
17 631.2720000000002
18 632.4680000000001
19 633.3960000000001
20 634.1960000000003
21 636.2160000000003
22 636.7760000000002
23 637.7840000000001
24 640.8440000000002
25 640.904
26 642.844
27 643.2760000000001
28 645.3280000000001
29 647.8199999999999
30 649.4680000000001
31 652.164
32 656.4160000000003
33 656.72
34 659.8720000000003
35 660.9399999999998
36 663.1960000000003
37 663.5720000000005
38 669.7
39 669.8400000000003
40 670.5200000000001
41 671.3760000000001
42 674.6440000000001
43 678.556
44 680.0840000000003
45 682.7520000000002
46 687.1399999999999
47 687.6000000000004
48 690.9640000000003
49 691.676
50 692.0960000000001
51 692.3440000000003
52 693.7800000000001
53 693.8880000000003
54 695.0600000000002
55 696.0480000000002
56 697.936
57 701.2960000000002
58 703.3000000000004
59 705.4680000000001
60 706.8760000000001
61 711.7720000000003
62 713.364
63 716.0000000000002
64 717
65 719.2160000000003
66 722.6640000000003
67 726.8160000000003
68 727.3080000000006
69 728.4080000000005
70 734.9000000000002
71 738.6800000000003
72 742.6480000000004
73 747.4039999999998
74 749.9360000000007
75 757.2399999999999
76 765.1920000000001
77 765.3960000000001
78 769.0120000000004
79 771.4440000000001
80 779.5999999999999
81 781.5360000000003
82 781.8000000000002
83 785.9920000000003
84 787.5840000000003
85 788.5280000000002
86 788.8000000000001
87 795.7560000000004
88 806.2560000000001
89 835.6120000000001
90 836.02
91 836.0680000000001
92 841.372
93 875.2160000000003
94 908.9680000000008
95 924.5160000000003
96 964.0280000000007
97 1015.0960000000005
98 1022.1680000000006
99 1426.188000000001
EOF

set key outside below
set xrange [0:99]
set yrange [556.6869600000002:1443.2370400000011]
set trange [556.6869600000002:1443.2370400000011]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset