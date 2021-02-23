reset

$raw <<EOF
0 755
1 755
2 755
3 755
4 755
5 755
6 755
7 756
8 756
9 756
10 756
11 756
12 756
13 756
14 756
15 756
16 756
17 756
18 756
19 756
20 756
21 756
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
32 757
33 757
34 757
35 757
36 757
37 757
38 757
39 757
40 757
41 757
42 757
43 757
44 757
45 757
46 757
47 757
48 757
49 757
50 757
51 757
52 757
53 758
54 758
55 758
56 758
57 758
58 758
59 758
60 758
61 758
62 758
63 758
64 758
65 758
66 758
67 758
68 758
69 758
70 758
71 758
72 758
73 758
74 759
75 759
76 759
77 759
78 759
79 759
80 759
81 759
82 760
83 760
84 760
85 760
86 760
87 760
88 760
89 761
90 761
91 761
92 761
93 762
94 762
95 763
96 764
97 768
98 775
99 836
EOF

set key outside below
set xrange [0:99]
set yrange [753.38:837.62]
set trange [753.38:837.62]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset