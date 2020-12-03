$_rawEmpty <<EOF
0 85.396
1 82.36399999999999
2 83.66399999999999
3 92.67599999999997
4 85.13199999999998
5 82.43599999999998
6 82.14799999999997
7 84.836
8 84.48399999999998
9 83.996
10 85.484
11 83.70399999999998
12 83.896
13 90.83999999999999
14 84.92399999999999
15 86.03999999999998
16 83.864
17 84.284
18 82.368
19 84.832
20 84.824
21 85.27999999999997
22 81.95599999999999
23 84.32
24 82.232
25 85.868
26 83.872
27 81.86399999999999
28 85.756
29 86.664
30 89.632
31 85.01199999999999
32 85.51999999999998
33 86.252
34 88.436
35 88.89999999999999
36 88.2
37 85.46399999999998
38 81.03999999999998
39 83.148
40 84.43999999999998
41 81.984
42 86.49199999999998
43 83.54399999999998
44 84.43199999999997
45 83.31199999999998
46 84.13999999999999
47 87.612
48 86.39999999999999
49 102.92399999999999
50 88.012
51 87.78399999999999
52 86.46399999999998
53 90.46399999999998
54 85.416
55 82.64799999999998
56 81.452
57 83.94399999999999
58 86.00399999999999
59 85.99599999999998
60 88.37199999999999
61 83.344
62 82.76799999999999
63 82.744
64 81.87999999999998
65 84.016
66 84.19599999999998
67 82.212
68 86.184
69 86.91199999999998
70 82.56799999999998
71 85.5
72 81.21199999999999
73 81.796
74 84.40399999999998
75 81.324
76 82.40399999999998
77 86.60399999999997
78 82.05599999999998
79 84.048
80 85.868
81 82.23599999999999
82 89.45599999999999
83 83.076
84 82.108
85 85.31199999999998
86 85.1
87 85.008
88 81.628
89 82.62400000000001
90 81.812
91 82.512
92 83.328
93 83.16799999999998
94 80.164
95 89.14
96 80.996
97 82.67199999999998
98 84.344
99 88.872
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/empty//raw.png"
set yrange [79.7088:103.3792]
plot $_rawEmpty title "raw empty" with line ,