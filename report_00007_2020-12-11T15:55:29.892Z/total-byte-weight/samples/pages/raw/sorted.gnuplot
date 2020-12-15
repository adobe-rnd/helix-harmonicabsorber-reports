reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages/raw/sorted.svg"

$raw <<EOF
0 1704956
1 1722288
2 7947933
3 7947944
4 7947945
5 7947945
6 7947946
7 7947946
8 7947951
9 7947951
10 7947952
11 7947952
12 7947952
13 7947952
14 7947952
15 7947953
16 7947957
17 7947957
18 7947958
19 7947958
20 7947958
21 7947958
22 7947958
23 7947958
24 7947958
25 7947958
26 7947958
27 7947958
28 7947959
29 7947969
30 7947975
31 7947975
32 7947976
33 7947976
34 7947980
35 7947980
36 7947981
37 7947982
38 7947982
39 7947986
40 7947986
41 7947987
42 7947987
43 7947987
44 7947988
45 7947988
46 7947988
47 7947988
48 7947988
49 7947988
50 7947993
51 7947994
52 7947994
53 7947994
54 7947994
55 7947994
56 7947994
57 7947994
58 7947994
59 7947995
60 7948011
61 7948011
62 7948011
63 7948012
64 7948012
65 7948017
66 7948017
67 7948017
68 7948017
69 7948018
70 7948018
71 7948018
72 7948018
73 7948018
74 7948018
75 7948022
76 7948023
77 7948023
78 7948023
79 7948023
80 7948024
81 7948024
82 7948024
83 7948024
84 7948024
85 7948024
86 7948024
87 7948024
88 7948024
89 7948024
90 7948024
91 7948024
92 7948029
93 7948030
94 7948030
95 7948329
96 7948355
97 7948355
98 7948720
99 7948796
EOF

set key outside below
set yrange [1580079.2:8073672.8]

plot \
  $raw title "raw" with line, \


reset