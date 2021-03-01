reset

$raw <<EOF
0 1742089
1 1696646
2 1696667
3 1696783
4 1696643
5 1696659
6 1696663
7 1696663
8 1696657
9 1696652
10 1696564
11 1696652
12 1711655
13 1696641
14 1696845
15 1696649
16 1696634
17 1696653
18 1696657
19 1696642
20 1696673
21 1696646
22 1696640
23 1711681
24 1696659
25 1696666
26 1696672
27 1696870
28 1696645
29 1696637
30 1696639
31 1696842
32 1696634
33 1696645
34 1696638
35 1696640
36 1696660
37 1696647
38 1696877
39 1696666
40 1696638
41 1696660
42 1696671
43 1696666
44 1696648
45 1711657
46 1696631
47 1696636
48 1696654
49 1696658
50 1696647
51 1696666
52 1696666
53 1696701
54 1696653
55 1696645
56 1696646
57 1711656
58 1711682
59 1696658
60 1696843
61 1696647
62 1696670
63 1696676
64 1696662
65 1711666
66 1696673
67 1696668
68 1696665
69 1696643
70 1696641
71 1696641
72 1696663
73 1696666
74 1696646
75 1696652
76 1696646
77 1696643
78 1696659
79 1696645
80 1696644
81 1696675
82 1696652
83 1696666
84 1696645
85 1696664
86 1696670
87 1696649
88 1696294
89 1696661
90 1696680
91 1696640
92 1696658
93 1696267
94 1696276
95 1696652
96 1696667
97 1696645
98 1696645
99 1696664
EOF

set key outside below
set xrange [0:99]
set yrange [1695350.56:1743005.44]
set trange [1695350.56:1743005.44]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset