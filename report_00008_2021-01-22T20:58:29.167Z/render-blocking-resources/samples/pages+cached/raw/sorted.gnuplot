reset

$raw <<EOF
0 914
1 916
2 916
3 916
4 916
5 916
6 916
7 917
8 917
9 917
10 917
11 917
12 918
13 918
14 918
15 918
16 918
17 919
18 919
19 919
20 919
21 919
22 919
23 919
24 920
25 920
26 921
27 951
28 954
29 954
30 957
31 958
32 958
33 958
34 958
35 959
36 959
37 959
38 959
39 959
40 960
41 960
42 960
43 961
44 961
45 961
46 961
47 961
48 961
49 962
50 962
51 962
52 962
53 962
54 962
55 962
56 962
57 963
58 963
59 963
60 963
61 964
62 966
63 968
64 970
65 970
66 971
67 971
68 971
69 971
70 971
71 971
72 971
73 972
74 972
75 972
76 973
77 973
78 973
79 973
80 973
81 973
82 973
83 973
84 974
85 974
86 974
87 974
88 974
89 974
90 975
91 975
92 975
93 975
94 975
95 976
96 976
97 976
98 976
99 1005
EOF

set key outside below
set xrange [0:99]
set yrange [912.18:1006.82]
set trange [912.18:1006.82]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line

reset
