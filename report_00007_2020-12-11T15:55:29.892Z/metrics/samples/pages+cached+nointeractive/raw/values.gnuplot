reset

$raw <<EOF
0 10979
1 10947
2 10993
3 10973
4 10977
5 10953
6 10959
7 10951
8 10954
9 11007
10 10973
11 10975
12 10959
13 10974
14 10954
15 10950
16 10980
17 10946
18 10948
19 10967
20 10949
21 10949
22 10947
23 10965
24 10943
25 10946
26 10947
27 10940
28 10951
29 10950
30 10979
31 10955
32 10950
33 10961
34 10952
35 10947
36 10958
37 10956
38 10976
39 10955
40 10952
41 10978
42 10947
43 10979
44 10948
45 10953
46 10953
47 10954
48 10954
49 10952
50 10953
51 10953
52 10957
53 10939
54 10956
55 10954
56 10975
57 10972
58 10948
59 10949
60 10955
61 10973
62 10953
63 10937
64 10941
65 10946
66 10954
67 10943
68 10967
69 10957
70 10980
71 10977
72 10953
73 10964
74 10940
75 10954
76 10951
77 10948
78 10945
79 10945
80 10959
81 10944
82 10972
83 10953
84 10946
85 10990
86 10955
87 10966
88 10951
89 10960
90 10947
91 10960
92 10953
93 10951
94 10947
95 10971
96 10942
97 10951
98 10952
99 10957
EOF

set key outside below
set xrange [0:99]
set yrange [10935.6:11008.4]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+nointeractive/raw/values.svg"

plot $raw title "raw" with line

reset
