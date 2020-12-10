reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+noimg/raw/values.svg"

$raw <<EOF
0 5695.322150000002
1 5763.812400000001
2 5705.3416499999985
3 5696.41525
4 5683.715350000002
5 6522.731600000001
6 6524.402699999999
7 5759.82855
8 6443.439
9 5689.0957
10 6521.4401
11 5703.388350000001
12 6529.4758
13 5689.599550000002
14 5704.638499999999
15 6452.148000000001
16 6447.160499999998
17 6522.121599999999
18 5693.4067
19 5694.376450000002
20 6449.185650000001
21 6452.972099999999
22 5766.883999999998
23 6446.452350000001
24 5759.7661
25 6447.168149999999
26 6525.8782999999985
27 6510.994599999999
28 6449.35665
29 6518.938499999998
30 5684.86325
31 5712.221149999999
32 5681.81025
33 6453.188849999999
34 6502.1713500000005
35 5768.583750000001
36 5710.400799999999
37 5686.044099999997
38 6520.6706
39 6449.86245
40 5701.857050000001
41 5712.451600000002
42 6528.133799999999
43 5686.1709500000015
44 5683.525749999999
45 5693.6418
46 6441.244200000003
47 5764.300199999998
48 6443.490450000001
49 6455.425799999999
50 6509.5612
51 5766.244400000001
52 5694.6326500000005
53 6528.40235
54 6435.6766499999985
55 5697.4555500000015
56 5690.4166
57 6524.935200000002
58 5765.50245
59 6443.390399999998
60 5689.001750000001
61 5704.475449999998
62 5762.883449999998
63 5699.5672
64 6528.1633999999995
65 6520.290400000002
66 5752.907499999998
67 5688.94095
68 6450.726749999998
69 5698.50045
70 5687.246299999997
71 6440.647200000001
72 5691.9050499999985
73 5694.950499999997
74 6441.40545
75 5754.906149999999
76 5677.471
77 6448.464300000001
78 5694.964049999999
79 5761.186500000002
80 6526.4304
81 6522.292600000001
82 6447.701099999998
83 6517.3694
84 5697.845699999999
85 5755.335349999999
86 5775.7737
87 5765.528050000001
88 5707.115099999998
89 5699.631900000001
90 5685.230700000001
91 6445.2099
92 5698.089649999999
93 5697.5896
94 6448.379550000001
95 6524.538300000001
96 5697.550900000001
97 5693.1104
98 6506.372699999999
99 5697.788500000001
EOF

set key outside below
set yrange [5660.430904:6546.515896]

plot \
  $raw title "raw" with line, \


reset