reset

$agenda <<EOF
0 771
1 59
2 36
3 729.9999999999982
4 821
5 931
6 852
7 728
8 691
9 862
10 1022
11 48
12 765
13 94
14 53
15 723
16 60
17 619
18 42
19 46
20 725
21 674
22 790
23 878
24 786
25 42
26 907
27 151
28 65
29 49
30 65
31 670
32 708
33 636
34 774
35 696.0000000000009
36 666
37 1095.000000000001
38 63
39 49
40 53
41 673
42 410.0000000000001
43 51
44 768
45 677
46 31.5
47 117
48 1704.0000000000018
49 84
50 113
51 672
52 59
53 68
54 656
55 796
56 51
57 49
58 50
59 92
60 951
61 56
62 32
63 731
64 53
65 333
66 633
67 665
68 448
69 553
70 730.0000000000009
71 44
72 658
73 682
74 74
75 736
76 733
77 44
78 56.000000000000455
79 595
80 669
81 115.5
82 753
83 87
84 65
85 735
86 52
87 51
88 67
89 56
90 53
91 58
92 1059
93 61
94 60
95 893
96 49
97 702
98 689
99 609
EOF

$card <<EOF
0 53
1 593
2 722
3 80
4 622
5 48
6 642
7 877
8 609
9 623
10 151
11 49
12 62
13 653
14 123
15 228
16 744
17 712
18 53
19 55
20 904
21 745
22 136
23 686
24 641.9999999999991
25 49
26 69
27 653.9999999999982
28 154
29 52
30 707
31 661
32 654
33 51
34 682
35 60
36 762
37 119
38 131
39 703
40 1040
41 590
42 53
43 61
44 707
45 122
46 64
47 54
48 53
49 172
50 63
51 59
52 751
53 159.99999999999977
54 51
55 66
56 58
57 44
58 155
59 753
60 94
61 58
62 98
63 702
64 50
65 56
66 725
67 46
68 688
69 48
70 58
71 75
72 1281
73 993
74 652
75 764
76 58
77 95
78 746
79 659
80 834
81 78
82 171
83 63
84 739
85 668
86 721
87 166
88 777
89 780
90 62
91 62
92 830.9999999999982
93 834
94 53
95 59
96 708
97 777
98 806
99 54
EOF

set key outside below
set xrange [0:99]
set yrange [-1.9500000000000384:1737.4500000000019]
set trange [-1.9500000000000384:1737.4500000000019]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset