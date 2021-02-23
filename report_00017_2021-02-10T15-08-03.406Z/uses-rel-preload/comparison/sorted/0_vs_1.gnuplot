reset

$pages <<EOF
0 0
1 0
2 828
3 830
4 831
5 832
6 832
7 833
8 833
9 833
10 833
11 833
12 833
13 833
14 834
15 834
16 835
17 835
18 835
19 836
20 836
21 836
22 836
23 836
24 836
25 837
26 837
27 837
28 838
29 838
30 838
31 838
32 838
33 838
34 838
35 839
36 839
37 839
38 839
39 839
40 839
41 839
42 839
43 839
44 839
45 839
46 839
47 839
48 839
49 840
50 840
51 840
52 840
53 841
54 841
55 841
56 842
57 842
58 842
59 842
60 842
61 842
62 842
63 842
64 843
65 843
66 843
67 843
68 843
69 843
70 843
71 843
72 844
73 844
74 844
75 844
76 844
77 844
78 845
79 845
80 845
81 846
82 846
83 847
84 848
85 848
86 848
87 848
88 848
89 849
90 850
91 851
92 851
93 854
94 855
95 855
96 857
97 860
98 861
99 990
EOF

$pagesCached <<EOF
0 0
1 0
2 756
3 756
4 757
5 757
6 757
7 757
8 757
9 757
10 757
11 757
12 758
13 758
14 758
15 758
16 758
17 758
18 758
19 758
20 758
21 758
22 758
23 758
24 758
25 758
26 758
27 759
28 759
29 759
30 759
31 759
32 759
33 759
34 759
35 759
36 759
37 759
38 759
39 760
40 760
41 760
42 760
43 760
44 760
45 760
46 760
47 760
48 761
49 761
50 761
51 761
52 761
53 761
54 761
55 762
56 762
57 762
58 762
59 762
60 762
61 762
62 762
63 763
64 763
65 763
66 763
67 763
68 764
69 764
70 764
71 764
72 764
73 765
74 765
75 765
76 765
77 766
78 767
79 767
80 767
81 767
82 768
83 769
84 770
85 770
86 771
87 771
88 771
89 774
90 779
91 783
92 788
93 834
94 907
95 909
96 913
97 913
98 914
99 924
EOF

set key outside below
set xrange [0:99]
set yrange [-19.8:1009.8]
set trange [-19.8:1009.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset