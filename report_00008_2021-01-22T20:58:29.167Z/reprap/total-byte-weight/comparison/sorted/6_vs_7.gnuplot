reset

$pagesCachedNoexternalNofonts <<EOF
0 6356730
1 6356731
2 6356731
3 6356731
4 6356733
5 6356733
6 6356734
7 6356735
8 6356737
9 6356738
10 6356739
11 6356739
12 6356742
13 6356742
14 6356742
15 6356743
16 6356743
17 6356744
18 6356744
19 6356744
20 6356744
21 6356744
22 6356744
23 6356744
24 6356745
25 6356745
26 6356745
27 6356746
28 6356746
29 6356746
30 6356747
31 6356747
32 6356747
33 6356748
34 6356748
35 6356748
36 6356749
37 6356749
38 6356749
39 6356750
40 6356750
41 6356750
42 6356751
43 6356751
44 6356751
45 6356751
46 6356752
47 6356752
48 6356752
49 6356753
50 6356753
51 6356753
52 6356753
53 6356753
54 6356754
55 6356754
56 6356754
57 6356754
58 6356754
59 6356755
60 6356755
61 6356755
62 6356755
63 6356755
64 6356756
65 6356756
66 6356756
67 6356756
68 6356756
69 6356757
70 6356757
71 6356757
72 6356757
73 6356757
74 6356758
75 6356758
76 6356759
77 6356759
78 6356759
79 6356759
80 6356760
81 6356760
82 6356761
83 6356761
84 6356762
85 6356762
86 6356762
87 6356763
88 6356764
89 6356764
90 6356765
91 6356765
92 6356765
93 6356766
94 6356766
95 6356767
96 6356767
97 6356767
98 6356767
99 6356768
EOF

$pagesCachedNoexternalNosvg <<EOF
0 6591596
1 6591597
2 6591605
3 6591605
4 6591607
5 6591607
6 6591607
7 6591608
8 6591608
9 6591610
10 6591610
11 6591612
12 6591612
13 6591614
14 6591615
15 6591615
16 6591615
17 6591616
18 6591616
19 6591616
20 6591616
21 6591616
22 6591616
23 6591617
24 6591617
25 6591617
26 6591618
27 6591618
28 6591618
29 6591618
30 6591618
31 6591619
32 6591620
33 6591620
34 6591620
35 6591620
36 6591621
37 6591621
38 6591621
39 6591621
40 6591622
41 6591622
42 6591622
43 6591622
44 6591623
45 6591623
46 6591623
47 6591623
48 6591623
49 6591623
50 6591623
51 6591624
52 6591624
53 6591624
54 6591625
55 6591626
56 6591626
57 6591627
58 6591627
59 6591627
60 6591628
61 6591628
62 6591628
63 6591629
64 6591629
65 6591629
66 6591629
67 6591629
68 6591629
69 6591629
70 6591630
71 6591630
72 6591630
73 6591630
74 6591630
75 6591630
76 6591631
77 6591631
78 6591631
79 6591631
80 6591632
81 6591632
82 6591632
83 6591633
84 6591633
85 6591633
86 6591634
87 6591635
88 6591635
89 6591635
90 6591635
91 6591635
92 6591635
93 6591636
94 6591636
95 6591637
96 6591637
97 6591637
98 6591640
99 6591644
EOF

set key outside below
set xrange [0:99]
set yrange [6352031.72:6596342.28]
set trange [6352031.72:6596342.28]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/sorted/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
