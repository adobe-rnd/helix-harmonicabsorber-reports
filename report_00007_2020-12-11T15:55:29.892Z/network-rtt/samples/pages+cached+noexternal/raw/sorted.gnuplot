reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-rtt/samples/pages+cached+noexternal/raw/sorted.svg"

$raw <<EOF
0 0.038900000000000004
1 0.0399
2 0.049699999999999994
3 0.0502
4 0.050499999999999996
5 0.0506
6 0.0514
7 0.0517
8 0.0518
9 0.0519
10 0.0527
11 0.0534
12 0.0542
13 0.0551
14 0.05729999999999999
15 0.057499999999999996
16 0.058899999999999994
17 0.0595
18 0.0595
19 0.05959999999999999
20 0.05999999999999999
21 0.0605
22 0.060899999999999996
23 0.06130000000000001
24 0.062
25 0.062299999999999994
26 0.0629
27 0.0634
28 0.0635
29 0.0637
30 0.0637
31 0.0641
32 0.0647
33 0.0648
34 0.06509999999999999
35 0.06509999999999999
36 0.0654
37 0.0654
38 0.0655
39 0.0656
40 0.0658
41 0.0659
42 0.0661
43 0.0663
44 0.0671
45 0.0674
46 0.0674
47 0.0675
48 0.06760000000000001
49 0.0677
50 0.0679
51 0.0691
52 0.0692
53 0.0692
54 0.0692
55 0.06969999999999998
56 0.0705
57 0.07079999999999999
58 0.07079999999999999
59 0.07089999999999999
60 0.07139999999999999
61 0.07179999999999999
62 0.0721
63 0.07229999999999999
64 0.07239999999999999
65 0.0725
66 0.0732
67 0.0732
68 0.0735
69 0.0737
70 0.0739
71 0.0741
72 0.0743
73 0.075
74 0.0751
75 0.07529999999999999
76 0.0755
77 0.0759
78 0.0768
79 0.079
80 0.0792
81 0.0803
82 0.08409999999999998
83 0.0856
84 0.08739999999999999
85 0.08829999999999999
86 0.0901
87 0.09230000000000002
88 0.09390000000000001
89 0.11919999999999997
90 0.1256
91 0.1357
92 0.1395
93 0.14679999999999999
94 0.153
95 0.1546
96 0.1699
97 0.18669999999999998
98 0.1916
99 0.28479999999999994
EOF

set key outside below
set yrange [0.033982000000000005:0.2897179999999999]

plot \
  $raw title "raw" with line, \


reset