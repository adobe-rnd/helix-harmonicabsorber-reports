reset

$pagesCachedNointeractive <<EOF
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

$pagesCachedNoadtech <<EOF
0 1816
1 1816
2 1817
3 1817
4 1817
5 1817
6 1817
7 1818
8 1818
9 1818
10 1818
11 1819
12 1819
13 1819
14 1819
15 1819
16 1819
17 1820
18 1820
19 1820
20 1820
21 1820
22 1820
23 1821
24 1821
25 1821
26 1821
27 1821
28 1821
29 1821
30 1821
31 1821
32 1821
33 1822
34 1822
35 1822
36 1824
37 1824
38 1825
39 1826
40 1969
41 1974
42 1974
43 1974
44 1974
45 1975
46 1976
47 1976
48 1976
49 1977
50 1977
51 1977
52 2043
53 2044
54 2044
55 2045
56 2046
57 2046
58 2046
59 2047
60 2048
61 2048
62 2049
63 2049
64 2049
65 2049
66 2049
67 2049
68 2049
69 2049
70 2049
71 2049
72 2049
73 2050
74 2050
75 2050
76 2050
77 2050
78 2051
79 2051
80 2051
81 2051
82 2051
83 2051
84 2051
85 2051
86 2052
87 2052
88 2052
89 2052
90 2052
91 2052
92 2052
93 2052
94 2053
95 2053
96 2055
97 2055
98 2055
99 2055
EOF

set key outside below
set xrange [0:99]
set yrange [1632.18:11190.82]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset
