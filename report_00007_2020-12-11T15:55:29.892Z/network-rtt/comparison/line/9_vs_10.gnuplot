reset

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

$pagesCachedNoexternalNojs <<EOF
0 0.0804
1 0.0901
2 0.07289999999999999
3 0.0739
4 0.073
5 0.05600000000000001
6 0.08750000000000001
7 0.07519999999999999
8 0.0737
9 0.0934
10 0.13720000000000002
11 0.06319999999999999
12 0.10389999999999999
13 0.0607
14 0.11160000000000002
15 0.0558
16 0.1462
17 0.1338
18 0.0745
19 0.0672
20 0.096
21 0.0643
22 0.0665
23 0.13859999999999997
24 0.0696
25 0.1035
26 0.049999999999999996
27 0.0744
28 0.05239999999999999
29 0.1475
30 0.052399999999999995
31 0.0382
32 3.149
33 0.1544
34 0.0879
35 0.0898
36 0.0746
37 0.07039999999999999
38 0.05659999999999999
39 0.08729999999999999
40 0.05659999999999999
41 0.0647
42 3.503
43 0.0726
44 0.0741
45 0.08070000000000001
46 0.0537
47 0.0702
48 0.07819999999999999
49 0.0535
50 2.883
51 0.0736
52 0.073
53 0.1431
54 0.05679999999999999
55 3.6319999999999997
56 0.06969999999999998
57 0.16999999999999998
58 0.1147
59 0.07119999999999999
60 0.08710000000000001
61 0.0892
62 0.0959
63 0.0638
64 0.11249999999999999
65 0.075
66 0.14079999999999998
67 0.0798
68 0.07039999999999999
69 0.0764
70 0.12159999999999999
71 0.0668
72 0.0805
73 0.05879999999999999
74 0.0492
75 0.06939999999999999
76 0.0863
77 0.0661
78 0.0514
79 0.1434
80 0.056699999999999987
81 0.06069999999999999
82 0.067
83 0.0481
84 0.0794
85 0.0493
86 0.06929999999999999
87 0.0678
88 0.06989999999999999
89 0.0766
90 0.1283
91 0.055600000000000004
92 0.0658
93 0.14539999999999997
94 0.07990000000000001
95 0.0647
96 0.0736
97 0.0781
98 0.0984
99 0.09499999999999999
EOF

set key outside below
set xrange [0:99]
set yrange [-0.033676:3.7038759999999997]
set trange [-0.033676:3.7038759999999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/line/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line

reset
