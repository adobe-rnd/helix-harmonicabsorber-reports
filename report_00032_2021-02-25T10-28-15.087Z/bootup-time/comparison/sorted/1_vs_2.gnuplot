reset

$agenda <<EOF
0 17.231999999999992
1 17.264000000000003
2 17.296
3 17.451999999999998
4 17.499999999999996
5 17.584
6 18.012
7 18.048000000000002
8 18.151999999999997
9 18.168
10 18.235999999999997
11 18.240000000000002
12 18.244
13 18.267999999999994
14 18.304
15 18.436
16 18.516
17 18.531999999999996
18 18.68
19 18.767999999999997
20 18.783999999999992
21 18.839999999999996
22 18.847999999999995
23 18.848000000000003
24 18.879999999999995
25 18.955999999999996
26 18.971999999999998
27 19.02
28 19.047999999999995
29 19.059999999999995
30 19.172
31 19.24
32 19.323999999999995
33 19.464
34 19.66
35 19.679999999999996
36 19.715999999999998
37 19.927999999999997
38 20.067999999999994
39 20.123999999999995
40 20.239999999999995
41 20.619999999999997
42 21.395999999999997
43 57.32799999999997
44 57.375999999999976
45 57.87999999999998
46 58.00799999999998
47 58.411999999999985
48 58.411999999999985
49 58.744
50 58.79599999999997
51 58.80399999999996
52 58.83199999999997
53 58.89199999999999
54 59.003999999999984
55 59.003999999999984
56 59.03199999999998
57 59.152
58 59.17599999999999
59 59.219999999999985
60 59.28799999999997
61 59.303999999999974
62 59.40799999999999
63 59.67999999999998
64 59.79999999999997
65 59.803999999999974
66 59.86399999999997
67 59.92799999999997
68 60.087999999999965
69 60.103999999999985
70 60.27999999999999
71 60.28399999999997
72 60.29599999999997
73 60.447999999999986
74 60.48799999999999
75 60.50799999999999
76 60.59999999999998
77 60.607999999999976
78 60.65599999999999
79 60.719999999999985
80 60.83999999999999
81 60.94399999999999
82 60.97199999999998
83 60.99599999999997
84 61.07199999999998
85 61.09199999999996
86 61.131999999999984
87 61.24799999999998
88 61.79599999999999
89 62.05199999999999
90 62.11199999999998
91 62.187999999999974
92 62.28399999999997
93 62.86799999999998
94 63.05599999999997
95 63.73999999999997
96 63.91999999999997
97 64.49199999999998
98 64.75199999999998
99 65.03599999999997
EOF

$card <<EOF
0 18.187999999999995
1 18.599999999999994
2 18.896
3 19.087999999999994
4 19.139999999999993
5 19.207999999999995
6 19.603999999999996
7 19.659999999999997
8 19.971999999999998
9 19.99999999999999
10 20.035999999999994
11 20.336
12 20.651999999999994
13 21.023999999999994
14 58.467999999999975
15 58.559999999999974
16 58.77599999999998
17 59.04799999999999
18 59.115999999999985
19 59.24399999999997
20 59.39999999999998
21 59.45599999999997
22 59.47999999999997
23 59.639999999999986
24 59.70399999999998
25 59.81999999999998
26 59.95199999999997
27 59.95199999999997
28 60.183999999999976
29 60.24799999999998
30 60.47999999999996
31 60.539999999999964
32 60.56799999999997
33 60.615999999999964
34 60.69199999999998
35 60.703999999999986
36 60.78399999999996
37 60.85199999999995
38 60.91599999999998
39 61.00399999999998
40 61.04399999999998
41 61.055999999999976
42 61.06399999999996
43 61.07199999999995
44 61.11599999999996
45 61.18399999999998
46 61.375999999999976
47 61.551999999999985
48 61.667999999999964
49 61.67199999999998
50 61.78399999999998
51 61.86799999999999
52 62.183999999999955
53 62.29999999999997
54 62.32000000000001
55 62.33599999999994
56 62.359999999999985
57 62.36
58 62.36399999999996
59 62.39199999999997
60 62.499999999999986
61 62.52399999999999
62 62.543999999999954
63 62.571999999999974
64 62.69599999999997
65 62.72399999999996
66 62.763999999999974
67 62.988
68 63.00399999999999
69 63.08399999999998
70 63.17199999999998
71 63.39999999999996
72 63.399999999999984
73 63.416
74 63.439999999999976
75 63.563999999999986
76 63.603999999999985
77 63.63599999999998
78 63.835999999999984
79 63.915999999999954
80 63.93999999999997
81 63.94799999999999
82 64.07599999999998
83 64.19999999999999
84 64.46399999999997
85 64.67599999999999
86 64.77199999999998
87 64.77999999999997
88 64.81999999999996
89 65.03999999999999
90 65.47199999999997
91 65.66399999999999
92 66.25999999999998
93 66.67999999999999
94 66.74799999999999
95 66.8
96 67.34399999999997
97 67.77199999999996
98 68.69599999999997
99 69.74799999999996
EOF

set key outside below
set xrange [0:99]
set yrange [16.181679999999993:70.79831999999996]
set trange [16.181679999999993:70.79831999999996]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/comparison/sorted/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset