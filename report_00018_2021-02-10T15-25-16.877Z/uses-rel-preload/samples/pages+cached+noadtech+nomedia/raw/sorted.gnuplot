reset

$raw <<EOF
0 755
1 756
2 756
3 756
4 756
5 756
6 756
7 756
8 756
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
24 758
25 758
26 758
27 758
28 758
29 758
30 758
31 758
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
45 759
46 759
47 759
48 759
49 759
50 759
51 759
52 759
53 759
54 760
55 760
56 760
57 760
58 761
59 775
60 775
61 775
62 775
63 775
64 776
65 776
66 777
67 777
68 778
69 778
70 779
71 779
72 779
73 779
74 779
75 780
76 780
77 780
78 791
79 792
80 792
81 793
82 794
83 794
84 794
85 795
86 796
87 796
88 797
89 797
90 798
91 798
92 799
93 800
94 800
95 800
96 802
97 805
98 808
99 836
EOF

set key outside below
set xrange [0:99]
set yrange [753.38:837.62]
set trange [753.38:837.62]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset