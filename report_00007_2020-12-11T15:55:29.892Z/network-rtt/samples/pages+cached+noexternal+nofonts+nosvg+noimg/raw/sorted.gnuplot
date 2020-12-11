reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-rtt/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/sorted.svg"

$raw <<EOF
0 0.041999999999999996
1 0.0461
2 0.0469
3 0.047
4 0.047799999999999995
5 0.04819999999999999
6 0.048999999999999995
7 0.0493
8 0.0495
9 0.0496
10 0.0496
11 0.049999999999999996
12 0.0504
13 0.0508
14 0.0518
15 0.052
16 0.0521
17 0.05310000000000001
18 0.0534
19 0.0536
20 0.05430000000000001
21 0.0546
22 0.054900000000000004
23 0.05510000000000001
24 0.05580000000000001
25 0.05639999999999999
26 0.05659999999999999
27 0.0566
28 0.057999999999999996
29 0.057999999999999996
30 0.05809999999999999
31 0.05879999999999999
32 0.059899999999999995
33 0.05999999999999999
34 0.060200000000000004
35 0.060599999999999994
36 0.0611
37 0.062
38 0.062
39 0.062099999999999995
40 0.0626
41 0.0626
42 0.0629
43 0.063
44 0.0634
45 0.0638
46 0.0638
47 0.0638
48 0.064
49 0.0641
50 0.0654
51 0.0661
52 0.06659999999999999
53 0.0668
54 0.068
55 0.0681
56 0.06860000000000001
57 0.06860000000000001
58 0.06889999999999999
59 0.06949999999999999
60 0.0698
61 0.0698
62 0.07079999999999999
63 0.07089999999999999
64 0.0713
65 0.07139999999999999
66 0.0717
67 0.07179999999999999
68 0.07189999999999999
69 0.072
70 0.0721
71 0.07239999999999999
72 0.07239999999999999
73 0.07269999999999999
74 0.0735
75 0.0737
76 0.074
77 0.0741
78 0.0745
79 0.0751
80 0.07519999999999999
81 0.07540000000000001
82 0.0756
83 0.0759
84 0.0765
85 0.0768
86 0.07690000000000001
87 0.07840000000000001
88 0.0786
89 0.07919999999999999
90 0.07999999999999999
91 0.08
92 0.08049999999999999
93 0.0812
94 0.08159999999999999
95 0.08199999999999999
96 0.08249999999999999
97 0.08779999999999999
98 0.08969999999999999
99 0.09050000000000001
EOF

set key outside below
set yrange [0.040999999999999995:0.09150000000000001]

plot \
  $raw title "raw" with line, \


reset