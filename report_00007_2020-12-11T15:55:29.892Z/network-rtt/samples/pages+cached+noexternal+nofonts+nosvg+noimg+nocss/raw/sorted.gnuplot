reset
set terminal svg size 640, 490
set output "reprap/network-rtt/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/sorted.svg"

$raw <<EOF
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

set key outside below
set yrange [0.025698:0.08820199999999999]

plot \
  $raw title "raw" with line, \


reset