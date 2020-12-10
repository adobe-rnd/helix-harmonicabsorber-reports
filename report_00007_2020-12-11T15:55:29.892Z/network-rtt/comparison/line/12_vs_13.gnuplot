reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/line/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 0.0661
1 0.054000000000000006
2 0.08279999999999998
3 0.0792
4 0.0602
5 0.07139999999999999
6 0.05689999999999999
7 0.07189999999999999
8 0.058699999999999995
9 0.04999999999999999
10 0.08249999999999999
11 0.0665
12 0.0702
13 0.050499999999999996
14 0.047299999999999995
15 0.086
16 0.0625
17 0.0675
18 0.0683
19 0.0755
20 0.0737
21 0.062299999999999994
22 0.0725
23 0.058699999999999995
24 0.0523
25 0.0702
26 0.057499999999999996
27 0.054400000000000004
28 0.07269999999999999
29 0.052
30 0.0681
31 0.0595
32 0.0672
33 0.054000000000000006
34 0.0721
35 0.05729999999999999
36 0.063
37 0.0654
38 0.0529
39 0.07529999999999999
40 0.059
41 0.052599999999999994
42 0.059899999999999995
43 0.061399999999999996
44 0.0654
45 0.068
46 0.06820000000000001
47 0.08429999999999999
48 0.08020000000000001
49 0.0269
50 0.0815
51 0.0845
52 0.0536
53 0.0698
54 0.057699999999999994
55 0.06319999999999999
56 0.06969999999999998
57 0.0458
58 0.0702
59 0.087
60 0.0715
61 0.0503
62 0.0736
63 0.05210000000000001
64 0.081
65 0.0631
66 0.053
67 0.0701
68 0.0463
69 0.0657
70 0.0736
71 0.04920000000000001
72 0.0659
73 0.04600000000000001
74 0.07179999999999999
75 0.051199999999999996
76 0.0717
77 0.07229999999999999
78 0.0628
79 0.05639999999999999
80 0.064
81 0.0672
82 0.0751
83 0.0787
84 0.0792
85 0.0462
86 0.0489
87 0.061099999999999995
88 0.054000000000000006
89 0.0638
90 0.0861
91 0.0616
92 0.0654
93 0.04830000000000001
94 0.058399999999999994
95 0.06879999999999999
96 0.0726
97 0.06939999999999999
98 0.0626
99 0.06860000000000001
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 0.0716
1 0.03559999999999999
2 0.0692
3 0.0661
4 0.0629
5 0.0706
6 0.062099999999999995
7 0.0529
8 0.0684
9 0.0629
10 0.0523
11 0.061
12 0.0495
13 0.08750000000000001
14 0.06760000000000001
15 0.0815
16 0.04939999999999999
17 0.0645
18 0.06520000000000001
19 0.0492
20 0.0642
21 0.0534
22 0.0431
23 0.0474
24 0.0663
25 0.0655
26 0.06899999999999999
27 0.0468
28 0.06760000000000001
29 0.0836
30 0.058399999999999994
31 0.065
32 0.0653
33 0.061
34 0.073
35 0.0557
36 0.048799999999999996
37 0.072
38 0.0674
39 0.047499999999999994
40 0.048999999999999995
41 0.0744
42 0.0384
43 0.068
44 0.0323
45 0.073
46 0.0684
47 0.0797
48 0.07079999999999999
49 0.06929999999999999
50 0.0726
51 0.0647
52 0.0381
53 0.07239999999999999
54 0.0713
55 0.052500000000000005
56 0.0669
57 0.0721
58 0.05430000000000001
59 0.0684
60 0.0628
61 0.0763
62 0.057699999999999994
63 0.058899999999999994
64 0.053
65 0.06319999999999999
66 0.062
67 0.062
68 0.0938
69 0.0434
70 0.04109999999999999
71 0.07419999999999999
72 0.05969999999999999
73 0.0707
74 0.0658
75 0.0624
76 0.06509999999999999
77 0.05929999999999999
78 0.054000000000000006
79 0.0702
80 0.048499999999999995
81 0.07419999999999999
82 0.0514
83 0.0765
84 0.072
85 0.0586
86 0.0533
87 0.061399999999999996
88 0.0536
89 0.06949999999999999
90 0.06119999999999999
91 0.0605
92 0.06820000000000001
93 0.06999999999999999
94 0.0548
95 0.0721
96 0.0659
97 0.0495
98 0.05580000000000001
99 0.028699999999999996
EOF

set key outside below
set yrange [0.025562:0.095138]

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line, \


reset