reset

$raw <<EOF
0 10937
1 10939
2 10940
3 10940
4 10941
5 10942
6 10943
7 10943
8 10944
9 10945
10 10945
11 10946
12 10946
13 10946
14 10946
15 10947
16 10947
17 10947
18 10947
19 10947
20 10947
21 10947
22 10948
23 10948
24 10948
25 10948
26 10949
27 10949
28 10949
29 10950
30 10950
31 10950
32 10951
33 10951
34 10951
35 10951
36 10951
37 10951
38 10952
39 10952
40 10952
41 10952
42 10953
43 10953
44 10953
45 10953
46 10953
47 10953
48 10953
49 10953
50 10953
51 10954
52 10954
53 10954
54 10954
55 10954
56 10954
57 10954
58 10955
59 10955
60 10955
61 10955
62 10956
63 10956
64 10957
65 10957
66 10957
67 10958
68 10959
69 10959
70 10959
71 10960
72 10960
73 10961
74 10964
75 10965
76 10966
77 10967
78 10967
79 10971
80 10972
81 10972
82 10973
83 10973
84 10973
85 10974
86 10975
87 10975
88 10976
89 10977
90 10977
91 10978
92 10979
93 10979
94 10979
95 10980
96 10980
97 10990
98 10993
99 11007
EOF

set key outside below
set xrange [0:99]
set yrange [10935.6:11008.4]
set trange [10935.6:11008.4]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+nointeractive/raw/sorted.svg"

plot $raw title "raw" with line

reset