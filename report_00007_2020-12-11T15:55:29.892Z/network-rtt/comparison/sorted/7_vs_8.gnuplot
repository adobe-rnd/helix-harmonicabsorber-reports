reset

$pagesCachedNoexternalNosvg <<EOF
0 0.0378
1 0.040400000000000005
2 0.048799999999999996
3 0.0499
4 0.0511
5 0.05239999999999999
6 0.05280000000000001
7 0.053899999999999997
8 0.0545
9 0.0548
10 0.056100000000000004
11 0.05679999999999999
12 0.05779999999999999
13 0.057999999999999996
14 0.0581
15 0.05879999999999999
16 0.059899999999999995
17 0.0607
18 0.061
19 0.061399999999999996
20 0.06169999999999999
21 0.061799999999999994
22 0.0619
23 0.062299999999999994
24 0.0625
25 0.0628
26 0.063
27 0.0631
28 0.06319999999999999
29 0.0633
30 0.0633
31 0.0635
32 0.06359999999999999
33 0.0643
34 0.0643
35 0.0645
36 0.0645
37 0.0647
38 0.06520000000000001
39 0.0657
40 0.066
41 0.0672
42 0.0672
43 0.0674
44 0.0675
45 0.0679
46 0.0679
47 0.068
48 0.0687
49 0.0687
50 0.06899999999999999
51 0.0692
52 0.0692
53 0.06929999999999999
54 0.06989999999999999
55 0.0701
56 0.0701
57 0.0707
58 0.07119999999999999
59 0.0717
60 0.0717
61 0.072
62 0.0721
63 0.07229999999999999
64 0.07239999999999999
65 0.07239999999999999
66 0.07239999999999999
67 0.0736
68 0.0741
69 0.0747
70 0.0765
71 0.0773
72 0.07780000000000001
73 0.0785
74 0.0788
75 0.0796
76 0.08139999999999999
77 0.0817
78 0.08339999999999999
79 0.0845
80 0.08489999999999999
81 0.08499999999999999
82 0.0856
83 0.0863
84 0.08779999999999999
85 0.08879999999999999
86 0.0908
87 0.0911
88 0.09440000000000001
89 0.09759999999999999
90 0.11
91 0.1105
92 0.11329999999999998
93 0.14550000000000002
94 0.16679999999999998
95 0.22619999999999998
96 0.24839999999999998
97 0.25379999999999997
98 0.25379999999999997
99 0.2759
EOF

$pagesCachedNoexternalNoimg <<EOF
0 0.0465
1 0.049800000000000004
2 0.050499999999999996
3 0.05059999999999999
4 0.051300000000000005
5 0.0521
6 0.05430000000000001
7 0.0546
8 0.05520000000000001
9 0.055999999999999994
10 0.056100000000000004
11 0.057499999999999996
12 0.057699999999999994
13 0.05869999999999999
14 0.059899999999999995
15 0.059999999999999984
16 0.06079999999999999
17 0.061099999999999995
18 0.061399999999999996
19 0.061799999999999994
20 0.062
21 0.06209999999999999
22 0.062099999999999995
23 0.062299999999999994
24 0.062299999999999994
25 0.0628
26 0.0631
27 0.06319999999999999
28 0.0634
29 0.0635
30 0.06359999999999999
31 0.0637
32 0.0642
33 0.0644
34 0.0644
35 0.0646
36 0.0654
37 0.0654
38 0.0656
39 0.066
40 0.066
41 0.0664
42 0.067
43 0.0673
44 0.0675
45 0.0675
46 0.0677
47 0.0677
48 0.0684
49 0.06899999999999999
50 0.06899999999999999
51 0.0691
52 0.06949999999999999
53 0.06949999999999999
54 0.0696
55 0.0696
56 0.06969999999999998
57 0.06999999999999999
58 0.0702
59 0.07029999999999999
60 0.07029999999999999
61 0.07029999999999999
62 0.0706
63 0.072
64 0.0722
65 0.073
66 0.073
67 0.0732
68 0.07339999999999999
69 0.0737
70 0.0737
71 0.0747
72 0.0765
73 0.07669999999999999
74 0.0771
75 0.0771
76 0.0788
77 0.0798
78 0.0801
79 0.08070000000000001
80 0.08080000000000001
81 0.0817
82 0.0823
83 0.0824
84 0.0839
85 0.0851
86 0.0856
87 0.087
88 0.0872
89 0.09459999999999999
90 0.10609999999999999
91 0.1084
92 0.1096
93 0.10980000000000001
94 0.11120000000000001
95 0.13369999999999999
96 0.1592
97 0.16140000000000002
98 0.17800000000000002
99 0.24409999999999998
EOF

set key outside below
set xrange [0:99]
set yrange [0.033038:0.28066199999999997]
set trange [0.033038:0.28066199999999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/sorted/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line

reset
