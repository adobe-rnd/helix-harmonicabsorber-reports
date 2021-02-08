reset

$raw <<EOF
0 787
1 797
2 782
3 796
4 792
5 786
6 788
7 784
8 796
9 784
10 771
11 799
12 782
13 809
14 801
15 790
16 780
17 825
18 785
19 804
20 779
21 805
22 788
23 637
24 787
25 793
26 788
27 795
28 787
29 788
30 800
31 781
32 798
33 628
34 801
35 783
36 786
37 797
38 806
39 789
40 780
41 633
42 791
43 782
44 777
45 818
46 790
47 800
48 799
49 771
50 771
51 770
52 788
53 786
54 762
55 803
56 646
57 800
58 793
59 797
60 650
61 796
62 786
63 630
64 773
65 786
66 785
67 799
68 788
69 775
70 786
71 794
72 809
73 793
74 656
75 789
76 785
77 795
78 784
79 771
80 629
81 843
82 788
83 781
84 822
85 813
86 793
87 850
88 811
89 816
90 848
91 751
92 787
93 792
94 777
95 798
96 816
97 806
98 794
99 646
EOF

set key outside below
set xrange [0:99]
set yrange [623.56:854.44]
set trange [623.56:854.44]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset