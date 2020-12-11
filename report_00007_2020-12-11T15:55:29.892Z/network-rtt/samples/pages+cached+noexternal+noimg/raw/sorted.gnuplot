reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-rtt/samples/pages+cached+noexternal+noimg/raw/sorted.svg"

$raw <<EOF
0 0.0465
1 0.049800000000000004
2 0.050499999999999996
3 0.05059999999999999
4 0.051300000000000005
5 0.0521
6 0.05430000000000001
7 0.0546
8 0.05520000000000001
9 0.055999999999999994
10 0.056100000000000004
11 0.057499999999999996
12 0.057699999999999994
13 0.05869999999999999
14 0.059899999999999995
15 0.059999999999999984
16 0.06079999999999999
17 0.061099999999999995
18 0.061399999999999996
19 0.061799999999999994
20 0.062
21 0.06209999999999999
22 0.062099999999999995
23 0.062299999999999994
24 0.062299999999999994
25 0.0628
26 0.0631
27 0.06319999999999999
28 0.0634
29 0.0635
30 0.06359999999999999
31 0.0637
32 0.0642
33 0.0644
34 0.0644
35 0.0646
36 0.0654
37 0.0654
38 0.0656
39 0.066
40 0.066
41 0.0664
42 0.067
43 0.0673
44 0.0675
45 0.0675
46 0.0677
47 0.0677
48 0.0684
49 0.06899999999999999
50 0.06899999999999999
51 0.0691
52 0.06949999999999999
53 0.06949999999999999
54 0.0696
55 0.0696
56 0.06969999999999998
57 0.06999999999999999
58 0.0702
59 0.07029999999999999
60 0.07029999999999999
61 0.07029999999999999
62 0.0706
63 0.072
64 0.0722
65 0.073
66 0.073
67 0.0732
68 0.07339999999999999
69 0.0737
70 0.0737
71 0.0747
72 0.0765
73 0.07669999999999999
74 0.0771
75 0.0771
76 0.0788
77 0.0798
78 0.0801
79 0.08070000000000001
80 0.08080000000000001
81 0.0817
82 0.0823
83 0.0824
84 0.0839
85 0.0851
86 0.0856
87 0.087
88 0.0872
89 0.09459999999999999
90 0.10609999999999999
91 0.1084
92 0.1096
93 0.10980000000000001
94 0.11120000000000001
95 0.13369999999999999
96 0.1592
97 0.16140000000000002
98 0.17800000000000002
99 0.24409999999999998
EOF

set key outside below
set yrange [0.042548:0.248052]

plot \
  $raw title "raw" with line, \


reset