reset

$raw <<EOF
0 759
1 760
2 760
3 762
4 762
5 763
6 763
7 764
8 764
9 765
10 766
11 766
12 766
13 766
14 766
15 767
16 767
17 768
18 768
19 768
20 768
21 768
22 768
23 768
24 769
25 769
26 769
27 769
28 769
29 769
30 769
31 769
32 769
33 769
34 769
35 769
36 769
37 769
38 769
39 769
40 770
41 770
42 770
43 770
44 770
45 770
46 770
47 770
48 770
49 771
50 771
51 771
52 771
53 771
54 771
55 771
56 772
57 772
58 772
59 772
60 772
61 772
62 773
63 773
64 773
65 773
66 773
67 773
68 773
69 774
70 774
71 774
72 774
73 775
74 775
75 775
76 775
77 776
78 776
79 776
80 777
81 777
82 778
83 779
84 779
85 779
86 779
87 780
88 780
89 781
90 781
91 782
92 783
93 784
94 784
95 787
96 787
97 790
98 797
99 834
EOF

set key outside below
set xrange [0:99]
set yrange [757.5:835.5]
set trange [757.5:835.5]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line

reset