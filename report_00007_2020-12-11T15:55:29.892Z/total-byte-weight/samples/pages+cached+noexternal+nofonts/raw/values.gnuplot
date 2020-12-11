reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nofonts/raw/values.svg"

$raw <<EOF
0 6356760
1 6356747
2 6356750
3 6356756
4 6356753
5 6356767
6 6356747
7 6356753
8 6356733
9 6356739
10 6356759
11 6356756
12 6356744
13 6356742
14 6356758
15 6356753
16 6356750
17 6356765
18 6356761
19 6356763
20 6356749
21 6356754
22 6356745
23 6356759
24 6356737
25 6356765
26 6356757
27 6356749
28 6356751
29 6356744
30 6356762
31 6356759
32 6356744
33 6356766
34 6356749
35 6356754
36 6356757
37 6356754
38 6356748
39 6356739
40 6356753
41 6356752
42 6356757
43 6356731
44 6356746
45 6356742
46 6356755
47 6356752
48 6356731
49 6356744
50 6356743
51 6356761
52 6356746
53 6356754
54 6356752
55 6356758
56 6356760
57 6356751
58 6356756
59 6356751
60 6356751
61 6356762
62 6356753
63 6356731
64 6356755
65 6356747
66 6356755
67 6356764
68 6356757
69 6356745
70 6356744
71 6356756
72 6356768
73 6356742
74 6356750
75 6356734
76 6356756
77 6356743
78 6356738
79 6356744
80 6356745
81 6356767
82 6356746
83 6356755
84 6356765
85 6356767
86 6356735
87 6356754
88 6356748
89 6356744
90 6356755
91 6356757
92 6356733
93 6356762
94 6356764
95 6356767
96 6356759
97 6356766
98 6356730
99 6356748
EOF

set key outside below
set yrange [6356729.24:6356768.76]

plot \
  $raw title "raw" with line, \


reset