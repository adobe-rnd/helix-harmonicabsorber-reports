reset

$raw <<EOF
0 1696267
1 1696276
2 1696294
3 1696564
4 1696631
5 1696634
6 1696634
7 1696636
8 1696637
9 1696638
10 1696638
11 1696639
12 1696640
13 1696640
14 1696640
15 1696641
16 1696641
17 1696641
18 1696642
19 1696643
20 1696643
21 1696643
22 1696644
23 1696645
24 1696645
25 1696645
26 1696645
27 1696645
28 1696645
29 1696645
30 1696646
31 1696646
32 1696646
33 1696646
34 1696646
35 1696647
36 1696647
37 1696647
38 1696648
39 1696649
40 1696649
41 1696652
42 1696652
43 1696652
44 1696652
45 1696652
46 1696653
47 1696653
48 1696654
49 1696657
50 1696657
51 1696658
52 1696658
53 1696658
54 1696659
55 1696659
56 1696659
57 1696660
58 1696660
59 1696661
60 1696662
61 1696663
62 1696663
63 1696663
64 1696664
65 1696664
66 1696665
67 1696666
68 1696666
69 1696666
70 1696666
71 1696666
72 1696666
73 1696666
74 1696667
75 1696667
76 1696668
77 1696670
78 1696670
79 1696671
80 1696672
81 1696673
82 1696673
83 1696675
84 1696676
85 1696680
86 1696701
87 1696783
88 1696842
89 1696843
90 1696845
91 1696870
92 1696877
93 1711655
94 1711656
95 1711657
96 1711666
97 1711681
98 1711682
99 1742089
EOF

set key outside below
set xrange [0:99]
set yrange [1695350.56:1743005.44]
set trange [1695350.56:1743005.44]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset