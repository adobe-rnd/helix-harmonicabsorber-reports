reset

$pagesCachedNoadtech <<EOF
0 623
1 640
2 648
3 655
4 768
5 784
6 788
7 791
8 791
9 793
10 795
11 796
12 797
13 797
14 798
15 799
16 799
17 802
18 802
19 803
20 803
21 803
22 804
23 804
24 804
25 804
26 805
27 806
28 806
29 806
30 806
31 807
32 807
33 807
34 808
35 809
36 809
37 809
38 810
39 811
40 811
41 811
42 812
43 812
44 812
45 812
46 813
47 813
48 813
49 813
50 814
51 814
52 814
53 814
54 815
55 815
56 815
57 815
58 816
59 817
60 817
61 817
62 817
63 818
64 818
65 818
66 819
67 819
68 819
69 820
70 820
71 820
72 821
73 821
74 821
75 822
76 822
77 823
78 823
79 824
80 824
81 824
82 824
83 825
84 825
85 825
86 827
87 828
88 828
89 829
90 829
91 831
92 832
93 836
94 840
95 843
96 844
97 850
98 851
99 859
EOF

$pagesCachedNoadtechNomedia <<EOF
0 628
1 629
2 630
3 633
4 637
5 646
6 646
7 650
8 656
9 751
10 762
11 770
12 771
13 771
14 771
15 771
16 773
17 775
18 777
19 777
20 779
21 780
22 780
23 781
24 781
25 782
26 782
27 782
28 783
29 784
30 784
31 784
32 785
33 785
34 785
35 786
36 786
37 786
38 786
39 786
40 786
41 787
42 787
43 787
44 787
45 788
46 788
47 788
48 788
49 788
50 788
51 788
52 789
53 789
54 790
55 790
56 791
57 792
58 792
59 793
60 793
61 793
62 793
63 794
64 794
65 795
66 795
67 796
68 796
69 796
70 797
71 797
72 797
73 798
74 798
75 799
76 799
77 799
78 800
79 800
80 800
81 801
82 801
83 803
84 804
85 805
86 806
87 806
88 809
89 809
90 811
91 813
92 816
93 816
94 818
95 822
96 825
97 843
98 848
99 850
EOF

set key outside below
set xrange [0:99]
set yrange [618.28:863.72]
set trange [618.28:863.72]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/render-blocking-resources/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset