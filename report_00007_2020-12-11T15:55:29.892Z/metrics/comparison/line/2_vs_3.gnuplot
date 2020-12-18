reset

$pagesCached <<EOF
0 11499
1 10969
2 11018
3 10967
4 10967
5 11000
6 10941
7 10979
8 10947
9 10969
10 10946
11 10959
12 10976
13 11002
14 10972
15 10974
16 10944
17 10963
18 10962
19 10950
20 10972
21 10977
22 10968
23 10957
24 10978
25 10975
26 10947
27 10975
28 10968
29 10950
30 10979
31 10946
32 10942
33 10946
34 10946
35 10973
36 10959
37 11026
38 10962
39 10964
40 10977
41 10970
42 10979
43 10990
44 10955
45 10981
46 10946
47 10949
48 10953
49 10975
50 10951
51 11002
52 10946
53 10943
54 10981
55 10948
56 10947
57 10957
58 10975
59 10962
60 10946
61 10952
62 10950
63 10955
64 10981
65 10968
66 10947
67 10967
68 10949
69 10941
70 10937
71 10946
72 10984
73 10972
74 10964
75 10954
76 10967
77 10957
78 10951
79 10971
80 10977
81 10975
82 10965
83 10941
84 10941
85 10950
86 10953
87 10948
88 10950
89 10953
90 10973
91 10942
92 10953
93 10948
94 10976
95 10950
96 10950
97 10956
98 10965
99 10974
EOF

$pagesCachedNointeractive <<EOF
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
set yrange [10925.76:11510.24]
set trange [10925.76:11510.24]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/line/2_vs_3.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with line

reset