$_rawPagesCachedNoexternalNoimg <<EOF
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
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+noimg//raw.png"
set yrange [0.042548:0.248052]
plot $_rawPagesCachedNoexternalNoimg title "raw pages+cached+noexternal+noimg" with line ,