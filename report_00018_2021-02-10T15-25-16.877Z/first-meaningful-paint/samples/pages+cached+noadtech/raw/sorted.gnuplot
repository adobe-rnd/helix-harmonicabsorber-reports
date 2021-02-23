reset

$raw <<EOF
0 1896.4170000000004
1 1901.72395
2 1903.5724999999998
3 1904.9456499999997
4 1907.45665
5 1907.528
6 1907.6896499999998
7 1910.3298499999999
8 1910.7114499999998
9 1911.48445
10 1911.75165
11 1911.9459500000005
12 1912.444
13 1912.8686999999998
14 1912.9856
15 1913.1137499999998
16 1913.1315
17 1913.3365500000004
18 1913.9125000000004
19 1914.0665000000001
20 1914.1434999999997
21 1914.4619999999998
22 1914.875
23 1914.8804999999998
24 1914.976
25 1915.2214999999997
26 1915.2269999999999
27 1915.3048500000002
28 1915.5787500000001
29 1915.58025
30 1915.5950000000003
31 1915.7956000000001
32 1916.3709999999999
33 1916.5751000000002
34 1917.042
35 1917.042
36 1917.2234999999998
37 1917.5314999999996
38 1917.9385000000002
39 1918.0232500000009
40 1918.1915000000001
41 1918.5012500000003
42 1919.1835500000002
43 1919.7785
44 1920.5988499999999
45 1921.0735
46 1921.5465
47 1922.0680999999997
48 1922.7729999999997
49 1922.8804
50 1924.7860000000003
51 1927.1360999999997
52 1927.3654999999999
53 1929.3894999999998
54 1930.6915000000001
55 1931.0191499999999
56 1931.1227
57 1932.0679999999998
58 1979.0104999999999
59 1990.06
60 2000.0122500000002
61 2000.75935
62 2001.6602999999998
63 2005.1795000000002
64 2005.768
65 2008.7815999999998
66 2009.629
67 2009.7339500000003
68 2012.3240000000005
69 2012.7025
70 2014.8566500000002
71 2016.394
72 2017.41545
73 2017.417
74 2029.8139500000002
75 2030.0285
76 2030.9634999999998
77 2036.1716000000001
78 2041.7187
79 2043.96
80 2065.905
81 2081.3875
82 2108.4805
83 2110.0314999999996
84 2111.8630000000003
85 2112.86115
86 2117.3694
87 2121.3106
88 2123.7638500000003
89 2124.5057
90 2129.9172000000003
91 2131.7327000000005
92 2135.97685
93 2136.1603999999998
94 2137.0199999999995
95 2142.2079999999996
96 2144.9882500000003
97 2145.5705
98 2162.3584999999994
99 2339.8430500000004
EOF

set key outside below
set xrange [0:99]
set yrange [1887.5484790000003:2348.7115710000003]
set trange [1887.5484790000003:2348.7115710000003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset