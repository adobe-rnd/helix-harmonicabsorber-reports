reset

$pages <<EOF
0 2201936
1 2201934
2 2201920
3 2201928
4 2201920
5 2201929
6 2201921
7 2201926
8 2201924
9 2201914
10 2201920
11 2201919
12 2201916
13 2201921
14 2201928
15 2201920
16 2201919
17 2201923
18 2202774
19 2202744
20 2202748
21 2202749
22 2202758
23 2202746
24 2202745
25 2201129
26 2201130
27 2201124
28 2201913
29 2201931
30 2201971
31 2201981
32 2201966
33 2201973
34 2201992
35 2201991
36 2201999
37 2201970
38 2201973
39 2201970
40 2201930
41 2201933
42 2201596
43 2201972
44 2201968
45 2201972
46 2201595
47 2201934
48 2202939
49 2202941
50 2202941
51 2202933
52 2202946
53 2202942
54 2202946
55 2202948
56 2201942
57 2201948
58 2331853
59 2201951
60 2201943
61 2201942
62 2201949
63 2201942
64 2201945
65 2201941
66 2201935
67 2201951
68 2201951
69 2201949
70 2202004
71 2201569
72 2201937
73 2201955
74 2201943
75 2201942
76 2201944
77 2201945
78 2201951
79 2201954
80 2201945
81 2201942
82 2201942
83 2201944
84 2201949
85 2201942
86 2201942
87 2201950
88 2201942
89 2201949
90 2201577
91 2201572
92 2201944
93 2201959
94 2201949
95 2201945
96 2201942
97 2201953
98 2201900
99 2201942
EOF

$pagesCached <<EOF
0 2210167
1 2200993
2 2200993
3 2200993
4 2200993
5 2200993
6 2200993
7 2200993
8 2200993
9 2200994
10 2200993
11 2200993
12 2200993
13 2200994
14 2200993
15 2200993
16 2200993
17 2200993
18 2200994
19 2200994
20 2200994
21 2200993
22 2200993
23 2200993
24 2200993
25 2200994
26 2200993
27 2200993
28 2200992
29 2200993
30 2200994
31 2200994
32 2200993
33 2200993
34 2200993
35 2200993
36 2200993
37 2200993
38 2200993
39 2200993
40 2200993
41 2200993
42 2200993
43 2200993
44 2200993
45 2200993
46 2200992
47 2200993
48 2200994
49 2200992
50 2200992
51 2200993
52 2200993
53 2200992
54 2200993
55 2200993
56 2200993
57 2200993
58 2200993
59 2200993
60 2200994
61 2200993
62 2200995
63 2200993
64 2200993
65 2200994
66 2200994
67 2200995
68 2200995
69 2200994
70 2200993
71 2200995
72 2200995
73 2200995
74 2200995
75 2200994
76 2200994
77 2200995
78 2200991
79 2200993
80 2201001
81 2200994
82 2200994
83 2200993
84 2200993
85 2200994
86 2200994
87 2200993
88 2200995
89 2200994
90 2200994
91 2200994
92 2200994
93 2200994
94 2200995
95 2200994
96 2200994
97 2200995
98 2200993
99 2200994
EOF

set key outside below
set xrange [0:99]
set yrange [2198373.76:2334470.24]
set trange [2198373.76:2334470.24]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset