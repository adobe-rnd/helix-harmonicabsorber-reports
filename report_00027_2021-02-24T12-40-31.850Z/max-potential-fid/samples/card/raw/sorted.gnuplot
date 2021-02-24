reset

$raw <<EOF
0 47
1 49
2 49
3 50
4 50
5 50
6 50.99999999999977
7 51
8 51
9 52
10 52.00000000000023
11 55
12 55
13 56
14 57
15 57.99999999999977
16 58
17 58
18 58
19 58
20 59
21 61
22 64
23 64
24 65
25 65
26 66
27 67
28 68
29 68
30 73
31 80
32 81
33 89
34 92
35 97
36 100
37 112
38 149.99999999999977
39 177
40 180
41 213
42 242
43 492
44 516
45 522
46 572
47 581
48 601
49 605
50 608
51 614
52 627
53 635
54 640
55 640
56 645
57 654
58 656
59 656
60 658
61 669
62 673
63 675
64 677
65 678
66 684
67 690
68 690
69 695
70 698
71 704
72 711
73 716
74 717
75 724
76 732
77 737
78 737
79 747
80 751
81 761
82 770
83 775
84 780
85 783
86 787
87 808
88 815
89 816
90 830
91 832
92 850.9999999999991
93 851
94 886
95 941
96 948
97 1065
98 1532.0000000000018
EOF

set key outside below
set xrange [0:98]
set yrange [17.29999999999996:1561.7000000000019]
set trange [17.29999999999996:1561.7000000000019]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/card/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset