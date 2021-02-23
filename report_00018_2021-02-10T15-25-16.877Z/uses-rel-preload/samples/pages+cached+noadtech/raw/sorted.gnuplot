reset

$raw <<EOF
0 754
1 755
2 755
3 755
4 756
5 756
6 756
7 756
8 757
9 757
10 757
11 757
12 757
13 757
14 757
15 757
16 757
17 757
18 757
19 757
20 757
21 757
22 757
23 757
24 757
25 757
26 757
27 757
28 757
29 757
30 757
31 757
32 758
33 758
34 758
35 758
36 758
37 758
38 758
39 758
40 758
41 758
42 758
43 758
44 758
45 758
46 758
47 759
48 759
49 759
50 759
51 760
52 760
53 760
54 760
55 760
56 760
57 760
58 769
59 771
60 773
61 773
62 773
63 774
64 774
65 774
66 774
67 775
68 775
69 775
70 775
71 776
72 776
73 776
74 778
75 778
76 778
77 779
78 780
79 781
80 785
81 788
82 792
83 793
84 793
85 793
86 794
87 795
88 795
89 795
90 796
91 797
92 798
93 798
94 798
95 799
96 799
97 799
98 802
99 835
EOF

set key outside below
set xrange [0:99]
set yrange [752.38:836.62]
set trange [752.38:836.62]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset