reset

$raw <<EOF
0 2201124
1 2201129
2 2201130
3 2201569
4 2201572
5 2201577
6 2201595
7 2201596
8 2201900
9 2201913
10 2201914
11 2201916
12 2201919
13 2201919
14 2201920
15 2201920
16 2201920
17 2201920
18 2201921
19 2201921
20 2201923
21 2201924
22 2201926
23 2201928
24 2201928
25 2201929
26 2201930
27 2201931
28 2201933
29 2201934
30 2201934
31 2201935
32 2201936
33 2201937
34 2201941
35 2201942
36 2201942
37 2201942
38 2201942
39 2201942
40 2201942
41 2201942
42 2201942
43 2201942
44 2201942
45 2201942
46 2201943
47 2201943
48 2201944
49 2201944
50 2201944
51 2201945
52 2201945
53 2201945
54 2201945
55 2201948
56 2201949
57 2201949
58 2201949
59 2201949
60 2201949
61 2201950
62 2201951
63 2201951
64 2201951
65 2201951
66 2201953
67 2201954
68 2201955
69 2201959
70 2201966
71 2201968
72 2201970
73 2201970
74 2201971
75 2201972
76 2201972
77 2201973
78 2201973
79 2201981
80 2201991
81 2201992
82 2201999
83 2202004
84 2202744
85 2202745
86 2202746
87 2202748
88 2202749
89 2202758
90 2202774
91 2202933
92 2202939
93 2202941
94 2202941
95 2202942
96 2202946
97 2202946
98 2202948
99 2331853
EOF

set key outside below
set xrange [0:99]
set yrange [2198509.42:2334467.58]
set trange [2198509.42:2334467.58]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset