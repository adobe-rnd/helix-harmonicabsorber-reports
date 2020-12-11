reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/sorted.svg"

$raw <<EOF
0 1506.9898
1 1507.1337999999996
2 1507.1485999999998
3 1507.2186000000004
4 1507.3287999999998
5 1507.3827999999999
6 1507.3978
7 1507.4425999999999
8 1507.6709999999998
9 1507.873
10 1507.8896
11 1507.8898
12 1507.9066000000003
13 1507.9256
14 1507.9402
15 1507.9764
16 1507.9956000000002
17 1508.015
18 1508.1478
19 1508.2237999999998
20 1508.2443999999998
21 1508.4286
22 1508.4382
23 1508.4616000000003
24 1508.5104000000001
25 1508.5248000000001
26 1508.5356
27 1508.5567999999998
28 1508.6492000000003
29 1508.6525999999997
30 1508.7314000000001
31 1508.7522
32 1508.7718
33 1508.7896
34 1508.7928000000002
35 1508.8173999999997
36 1508.8403999999998
37 1508.8408
38 1508.8467999999998
39 1508.8655999999999
40 1508.8928
41 1508.8972000000003
42 1508.8984
43 1508.9224
44 1508.9274
45 1508.9352000000003
46 1508.9465999999998
47 1508.972
48 1508.9869999999999
49 1509.0089999999998
50 1509.0616
51 1509.0654
52 1509.1098
53 1509.1147999999998
54 1509.1224000000002
55 1509.127
56 1509.1332000000002
57 1509.1435999999999
58 1509.1676000000002
59 1509.2220000000002
60 1509.2258000000002
61 1509.2977999999998
62 1509.2977999999998
63 1509.3022
64 1509.3528000000001
65 1509.3848
66 1509.3868000000002
67 1509.3988
68 1509.4094
69 1509.4108
70 1509.4284000000002
71 1509.4644
72 1509.4762
73 1509.4953999999998
74 1509.5302000000001
75 1509.5381999999995
76 1509.5539999999996
77 1509.5579999999998
78 1509.5638000000001
79 1509.5762
80 1509.5958
81 1509.6232
82 1509.6367999999998
83 1509.6574
84 1509.6722000000002
85 1509.6936
86 1509.7549999999997
87 1509.786
88 1509.7921999999999
89 1509.8064
90 1509.8335999999997
91 1509.8446
92 1509.8489999999997
93 1509.8614
94 1509.921
95 1510.1986000000002
96 1510.1993999999997
97 1510.3256
98 1510.3714
99 1510.459
EOF

set key outside below
set yrange [1506.9204160000002:1510.528384]

plot \
  $raw title "raw" with line, \


reset