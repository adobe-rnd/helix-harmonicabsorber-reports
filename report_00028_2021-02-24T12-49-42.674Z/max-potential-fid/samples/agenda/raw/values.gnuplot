reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [-1.9500000000000384:1737.4500000000019]
set trange [-1.9500000000000384:1737.4500000000019]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/agenda/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset