reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/values.svg"

$raw <<EOF
0 1509.5958
1 1507.8898
2 1508.7314000000001
3 1507.1337999999996
4 1509.4762
5 1507.9066000000003
6 1509.1676000000002
7 1507.4425999999999
8 1509.5539999999996
9 1509.3022
10 1509.3868000000002
11 1510.459
12 1507.2186000000004
13 1509.1224000000002
14 1508.5567999999998
15 1509.1147999999998
16 1509.1332000000002
17 1509.6367999999998
18 1508.5248000000001
19 1508.9352000000003
20 1509.8335999999997
21 1507.8896
22 1508.7896
23 1508.9224
24 1509.6574
25 1509.2977999999998
26 1509.921
27 1509.4108
28 1508.8467999999998
29 1509.5762
30 1509.3988
31 1507.9764
32 1509.6232
33 1508.7522
34 1508.4382
35 1509.8614
36 1508.015
37 1509.2220000000002
38 1508.9869999999999
39 1507.873
40 1507.6709999999998
41 1509.7549999999997
42 1508.1478
43 1508.4616000000003
44 1506.9898
45 1509.3848
46 1509.6722000000002
47 1509.8446
48 1510.3256
49 1509.786
50 1508.6492000000003
51 1508.8173999999997
52 1509.127
53 1508.8984
54 1509.1098
55 1508.4286
56 1509.4644
57 1509.7921999999999
58 1509.8489999999997
59 1509.6936
60 1508.7718
61 1509.2977999999998
62 1509.8064
63 1508.8972000000003
64 1507.9402
65 1508.2237999999998
66 1509.0089999999998
67 1508.8408
68 1509.4953999999998
69 1507.3978
70 1508.972
71 1508.8403999999998
72 1509.1435999999999
73 1508.8655999999999
74 1509.0616
75 1509.4284000000002
76 1509.5638000000001
77 1509.3528000000001
78 1508.6525999999997
79 1509.5381999999995
80 1508.5104000000001
81 1510.3714
82 1507.3287999999998
83 1510.1986000000002
84 1508.2443999999998
85 1509.2258000000002
86 1508.7928000000002
87 1507.9956000000002
88 1509.5579999999998
89 1509.0654
90 1508.9465999999998
91 1508.8928
92 1509.5302000000001
93 1509.4094
94 1507.3827999999999
95 1507.9256
96 1508.9274
97 1508.5356
98 1510.1993999999997
99 1507.1485999999998
EOF

set key outside below
set yrange [1506.9204160000002:1510.528384]

plot \
  $raw title "raw" with line, \


reset