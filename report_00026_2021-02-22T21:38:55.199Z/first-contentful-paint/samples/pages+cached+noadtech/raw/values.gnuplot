reset

$raw <<EOF
0 2351.135
1 2101.87475
2 1929.6883000000003
3 1922.3009
4 2097.27585
5 1922.0796999999998
6 1931.7655
7 1911.9215
8 1939.306
9 2064.5838999999996
10 1928.6854999999998
11 1911.5138000000002
12 1920.2452999999996
13 1923.92585
14 1909.2869999999998
15 1924.3679999999997
16 1915.5075000000002
17 1912.99625
18 1914.53265
19 1910.2165
20 1921.6428000000003
21 1919.7919499999998
22 1920.4519999999998
23 1923.24885
24 1916.9005
25 1907.9189
26 1915.4139999999998
27 1906.6894000000002
28 1904.766
29 1928.3125000000002
30 1914.32825
31 1914.44195
32 1908.8458500000004
33 1918.67105
34 1918.1364500000004
35 1911.8664999999999
36 1908.5244
37 1907.3400000000001
38 1920.7270000000003
39 1916.0138000000002
40 1909.9456
41 1912.5430000000001
42 1905.9005000000002
43 1908.0770000000002
44 1911.9825
45 1909.7805000000003
46 1901.5539999999999
47 1905.7667000000001
48 1903.8974499999997
49 1932.2824999999998
50 1909.8189000000002
51 1909.43385
52 1899.3210000000001
53 1920.529
54 1924.8134999999997
55 1911.0854999999997
56 1911.5255
57 1902.4739999999997
58 1913.6604499999999
59 1904.7
60 1901.125
61 1914.4900000000002
62 1918.86785
63 1907.2696499999997
64 1907.7327
65 1905.3184999999999
66 1909.6446500000002
67 1914.2898500000006
68 1922.2945
69 1905.7280500000002
70 1911.1955000000003
71 1908.0200499999996
72 1909.3685000000003
73 1910.7801999999997
74 1915.1933000000001
75 1904.2784000000001
76 1914.73585
77 1915.5893500000002
78 1908.7532500000002
79 1911.0382
80 1905.7505000000003
81 1907.8629000000003
82 1909.8235999999997
83 1906.4764999999998
84 1930.1964
85 1916.3435000000004
86 1919.8744000000002
87 1911.2175000000002
88 1909.6616
89 1905.5801499999998
90 2061.6787999999997
91 1904.9836000000005
92 1910.06275
93 1920.1109999999999
94 1909.1828999999998
95 1907.2268000000004
96 1905.9029999999998
97 1906.99455
98 1920.775
99 1905.462
EOF

set key outside below
set xrange [0:99]
set yrange [1890.28472:2360.17128]
set trange [1890.28472:2360.17128]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-contentful-paint/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset