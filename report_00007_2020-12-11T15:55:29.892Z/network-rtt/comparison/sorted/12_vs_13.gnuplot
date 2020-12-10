reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/sorted/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 0.0269
1 0.0458
2 0.04600000000000001
3 0.0462
4 0.0463
5 0.047299999999999995
6 0.04830000000000001
7 0.0489
8 0.04920000000000001
9 0.04999999999999999
10 0.0503
11 0.050499999999999996
12 0.051199999999999996
13 0.052
14 0.05210000000000001
15 0.0523
16 0.052599999999999994
17 0.0529
18 0.053
19 0.0536
20 0.054000000000000006
21 0.054000000000000006
22 0.054000000000000006
23 0.054400000000000004
24 0.05639999999999999
25 0.05689999999999999
26 0.05729999999999999
27 0.057499999999999996
28 0.057699999999999994
29 0.058399999999999994
30 0.058699999999999995
31 0.058699999999999995
32 0.059
33 0.0595
34 0.059899999999999995
35 0.0602
36 0.061099999999999995
37 0.061399999999999996
38 0.0616
39 0.062299999999999994
40 0.0625
41 0.0626
42 0.0628
43 0.063
44 0.0631
45 0.06319999999999999
46 0.0638
47 0.064
48 0.0654
49 0.0654
50 0.0654
51 0.0657
52 0.0659
53 0.0661
54 0.0665
55 0.0672
56 0.0672
57 0.0675
58 0.068
59 0.0681
60 0.06820000000000001
61 0.0683
62 0.06860000000000001
63 0.06879999999999999
64 0.06939999999999999
65 0.06969999999999998
66 0.0698
67 0.0701
68 0.0702
69 0.0702
70 0.0702
71 0.07139999999999999
72 0.0715
73 0.0717
74 0.07179999999999999
75 0.07189999999999999
76 0.0721
77 0.07229999999999999
78 0.0725
79 0.0726
80 0.07269999999999999
81 0.0736
82 0.0736
83 0.0737
84 0.0751
85 0.07529999999999999
86 0.0755
87 0.0787
88 0.0792
89 0.0792
90 0.08020000000000001
91 0.081
92 0.0815
93 0.08249999999999999
94 0.08279999999999998
95 0.08429999999999999
96 0.0845
97 0.086
98 0.0861
99 0.087
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 0.028699999999999996
1 0.0323
2 0.03559999999999999
3 0.0381
4 0.0384
5 0.04109999999999999
6 0.0431
7 0.0434
8 0.0468
9 0.0474
10 0.047499999999999994
11 0.048499999999999995
12 0.048799999999999996
13 0.048999999999999995
14 0.0492
15 0.04939999999999999
16 0.0495
17 0.0495
18 0.0514
19 0.0523
20 0.052500000000000005
21 0.0529
22 0.053
23 0.0533
24 0.0534
25 0.0536
26 0.054000000000000006
27 0.05430000000000001
28 0.0548
29 0.0557
30 0.05580000000000001
31 0.057699999999999994
32 0.058399999999999994
33 0.0586
34 0.058899999999999994
35 0.05929999999999999
36 0.05969999999999999
37 0.0605
38 0.061
39 0.061
40 0.06119999999999999
41 0.061399999999999996
42 0.062
43 0.062
44 0.062099999999999995
45 0.0624
46 0.0628
47 0.0629
48 0.0629
49 0.06319999999999999
50 0.0642
51 0.0645
52 0.0647
53 0.065
54 0.06509999999999999
55 0.06520000000000001
56 0.0653
57 0.0655
58 0.0658
59 0.0659
60 0.0661
61 0.0663
62 0.0669
63 0.0674
64 0.06760000000000001
65 0.06760000000000001
66 0.068
67 0.06820000000000001
68 0.0684
69 0.0684
70 0.0684
71 0.06899999999999999
72 0.0692
73 0.06929999999999999
74 0.06949999999999999
75 0.06999999999999999
76 0.0702
77 0.0706
78 0.0707
79 0.07079999999999999
80 0.0713
81 0.0716
82 0.072
83 0.072
84 0.0721
85 0.0721
86 0.07239999999999999
87 0.0726
88 0.073
89 0.073
90 0.07419999999999999
91 0.07419999999999999
92 0.0744
93 0.0763
94 0.0765
95 0.0797
96 0.0815
97 0.0836
98 0.08750000000000001
99 0.0938
EOF

set key outside below
set yrange [0.025562:0.095138]

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line, \


reset