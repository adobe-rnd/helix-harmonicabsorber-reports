reset

$raw <<EOF
0 835
1 760
2 760
3 758
4 759
5 760
6 759
7 759
8 760
9 758
10 760
11 757
12 760
13 758
14 757
15 759
16 757
17 758
18 757
19 758
20 757
21 756
22 758
23 758
24 757
25 758
26 758
27 760
28 757
29 754
30 757
31 757
32 758
33 757
34 758
35 757
36 757
37 758
38 757
39 757
40 757
41 755
42 757
43 757
44 757
45 757
46 757
47 756
48 758
49 755
50 757
51 756
52 755
53 756
54 758
55 757
56 758
57 757
58 757
59 788
60 796
61 792
62 798
63 774
64 771
65 773
66 799
67 799
68 802
69 798
70 797
71 775
72 778
73 778
74 778
75 776
76 774
77 775
78 776
79 773
80 775
81 773
82 780
83 775
84 779
85 776
86 774
87 774
88 769
89 781
90 785
91 793
92 799
93 793
94 795
95 798
96 793
97 795
98 794
99 795
EOF

set key outside below
set xrange [0:99]
set yrange [752.38:836.62]
set trange [752.38:836.62]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset