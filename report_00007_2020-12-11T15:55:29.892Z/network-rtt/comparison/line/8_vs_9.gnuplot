reset

$pagesCachedNoexternalNoimg <<EOF
0 0.061099999999999995
1 0.0546
2 0.1096
3 0.0656
4 0.0823
5 0.0771
6 0.0747
7 0.06999999999999999
8 0.0771
9 0.0631
10 0.0732
11 0.0644
12 0.0628
13 0.06949999999999999
14 0.0673
15 0.066
16 0.0696
17 0.087
18 0.06899999999999999
19 0.0696
20 0.07029999999999999
21 0.06899999999999999
22 0.05430000000000001
23 0.0634
24 0.06319999999999999
25 0.0664
26 0.062299999999999994
27 0.07029999999999999
28 0.0675
29 0.057499999999999996
30 0.0677
31 0.0788
32 0.0722
33 0.0465
34 0.062
35 0.17800000000000002
36 0.0765
37 0.0675
38 0.0702
39 0.049800000000000004
40 0.0824
41 0.062099999999999995
42 0.06209999999999999
43 0.051300000000000005
44 0.06949999999999999
45 0.066
46 0.0817
47 0.08070000000000001
48 0.055999999999999994
49 0.16140000000000002
50 0.0798
51 0.0737
52 0.0654
53 0.0737
54 0.11120000000000001
55 0.1084
56 0.06969999999999998
57 0.0684
58 0.0839
59 0.0644
60 0.062299999999999994
61 0.0872
62 0.10609999999999999
63 0.059999999999999984
64 0.056100000000000004
65 0.0642
66 0.0706
67 0.08080000000000001
68 0.13369999999999999
69 0.09459999999999999
70 0.061799999999999994
71 0.0856
72 0.0521
73 0.0677
74 0.05059999999999999
75 0.067
76 0.06359999999999999
77 0.073
78 0.061399999999999996
79 0.0801
80 0.05520000000000001
81 0.07029999999999999
82 0.0691
83 0.072
84 0.1592
85 0.0851
86 0.050499999999999996
87 0.05869999999999999
88 0.10980000000000001
89 0.0635
90 0.07339999999999999
91 0.073
92 0.0654
93 0.057699999999999994
94 0.0637
95 0.06079999999999999
96 0.24409999999999998
97 0.059899999999999995
98 0.07669999999999999
99 0.0646
EOF

$pagesCachedNoexternalNocss <<EOF
0 0.052
1 0.0785
2 0.0702
3 0.0797
4 0.058399999999999994
5 0.0765
6 0.07189999999999999
7 0.0516
8 0.09799999999999998
9 0.0696
10 0.0675
11 0.0653
12 0.0543
13 0.0683
14 0.051199999999999996
15 0.05629999999999999
16 0.0624
17 0.0675
18 0.055800000000000016
19 0.0557
20 0.0551
21 0.0785
22 0.057499999999999996
23 0.07419999999999999
24 0.0657
25 0.0493
26 0.08429999999999999
27 0.0671
28 0.0637
29 0.0538
30 0.0861
31 0.07930000000000001
32 0.0502
33 0.0637
34 0.0716
35 0.058899999999999994
36 0.0812
37 0.0655
38 0.0685
39 0.0683
40 0.0685
41 0.0743
42 0.07189999999999999
43 0.0717
44 0.054400000000000004
45 0.054900000000000004
46 0.0629
47 0.0773
48 0.0773
49 0.0499
50 0.055600000000000004
51 0.0514
52 0.0824
53 0.06999999999999999
54 0.0847
55 0.0481
56 0.0605
57 0.0902
58 0.0679
59 0.05629999999999999
60 0.0732
61 0.0655
62 0.059199999999999996
63 0.0639
64 0.07179999999999999
65 0.0713
66 0.057999999999999996
67 0.05699999999999999
68 0.0735
69 0.0605
70 0.049999999999999996
71 0.07229999999999999
72 0.072
73 0.081
74 0.07329999999999999
75 0.07669999999999999
76 0.0886
77 0.0662
78 0.0669
79 0.0766
80 0.0845
81 0.0777
82 0.062200000000000005
83 0.0671
84 0.0644
85 0.08739999999999999
86 0.0777
87 0.05510000000000001
88 0.05550000000000001
89 0.0474
90 0.07759999999999999
91 0.0783
92 0.0716
93 0.0486
94 0.0684
95 0.05389999999999999
96 0.059399999999999994
97 0.0841
98 0.064
99 0.0642
EOF

set key outside below
set xrange [0:99]
set yrange [0.042548:0.248052]
set trange [0.042548:0.248052]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/line/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line

reset