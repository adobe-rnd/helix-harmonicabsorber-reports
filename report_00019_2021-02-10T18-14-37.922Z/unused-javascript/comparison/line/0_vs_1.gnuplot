reset

$pages <<EOF
0 5590
1 4590
2 5750
3 5790
4 5890
5 6060
6 5880
7 5810
8 5910
9 6050
10 5910
11 4950
12 6030
13 5960
14 5770
15 5910
16 5920
17 5910
18 5950
19 6040
20 5880
21 5890
22 5490
23 5980
24 5860
25 5850
26 5890
27 5900
28 5880
29 5870
30 5860
31 6070
32 6060
33 5930
34 5900
35 5800
36 5890
37 6000
38 5870
39 5900
40 5910
41 6010
42 5880
43 5880
44 5900
45 6060
46 5900
47 5830
48 5870
49 6060
50 6020
51 5860
52 5870
53 5870
54 5880
55 5900
56 5950
57 5850
58 5840
59 5890
60 5880
61 5890
62 5980
63 5990
64 5800
65 5900
66 5890
67 6040
68 5920
69 5550
70 5870
71 5870
72 6050
73 5820
74 6040
75 5880
76 5870
77 5840
78 5880
79 5980
80 5980
81 5840
82 5770
83 5970
84 5880
85 6000
86 5870
87 6030
88 6040
89 5920
90 5880
91 5910
92 5830
93 6000
94 5890
95 5840
96 5840
97 5880
98 5900
99 6070
EOF

$pagesCached <<EOF
0 5520
1 5370
2 5780
3 5780
4 5890
5 6010
6 5870
7 5960
8 6000
9 5710
10 5900
11 6070
12 5860
13 5920
14 5890
15 6060
16 6080
17 6000
18 6150
19 5910
20 5940
21 6000
22 6040
23 5770
24 6060
25 6080
26 5910
27 5950
28 5900
29 5890
30 5900
31 6070
32 6020
33 6010
34 6000
35 6120
36 5980
37 5890
38 6060
39 5910
40 5840
41 5890
42 5800
43 5850
44 5950
45 5970
46 5930
47 6010
48 5990
49 5840
50 6000
51 5900
52 5900
53 5930
54 6020
55 5950
56 5900
57 5830
58 5880
59 6050
60 5950
61 5990
62 5950
63 5880
64 5830
65 6030
66 6050
67 5980
68 5870
69 5880
70 6060
71 5880
72 5900
73 5890
74 5910
75 5940
76 5970
77 5900
78 5900
79 5910
80 5860
81 5990
82 5960
83 5940
84 5950
85 5920
86 6050
87 5940
88 5900
89 6030
90 5880
91 5930
92 5940
93 5910
94 5890
95 5840
96 5910
97 5950
98 5990
99 5910
EOF

set key outside below
set xrange [0:99]
set yrange [4558.8:6181.2]
set trange [4558.8:6181.2]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset