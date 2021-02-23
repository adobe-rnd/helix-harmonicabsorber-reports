reset

$raw <<EOF
0 6822.778100198937
1 6146.957851579855
2 1952.9544999999998
3 1984.417
4 1917.9574499999997
5 1942.584
6 1922.4759999999999
7 2062.06085
8 1928.90695
9 1969.8804999999998
10 1940.4444999999998
11 1926.21085
12 1912.7205500000002
13 1923.7025
14 1920.3695000000002
15 2065.06205
16 1927.5128000000004
17 1946.4591000000003
18 1926.1665000000003
19 2055.9745000000003
20 1906.04915
21 1931.0889999999997
22 1924.8354999999997
23 1907.6205000000004
24 2152.6495
25 1945.103
26 1928.5205
27 1949.4544999999998
28 1911.3222999999996
29 1960.393
30 1933.7290000000003
31 1938.8110000000001
32 2082.7940000000003
33 1908.01475
34 1929.3399000000004
35 1918.6919999999996
36 1912.1965000000002
37 2079.22725
38 2072.2358999999997
39 1937.6284999999998
40 2073.5627
41 1947.5395000000003
42 1916.9979999999998
43 1912.4173499999997
44 1904.05175
45 1904.72145
46 2070.7047000000002
47 2124.6105
48 2054.84
49 1934.6854999999998
50 1916.3494
51 1933.9651500000004
52 1906.78665
53 1909.9819499999996
54 2098.18585
55 2166.064
56 2071.13955
57 1982.6734999999999
58 1962.9560000000001
59 2084.8025
60 1911.96
61 1907.8195500000002
62 1932.4309999999996
63 2087.1499999999996
64 2087.6764000000003
65 1992.5815
66 1900.5327999999997
67 1935.9545000000003
68 1910.8490000000002
69 2052.6899999999996
70 1927.6406499999998
71 2104.1106999999997
72 2098.6839999999997
73 1909.8975500000001
74 1956.1689999999999
75 1934.4812499999998
76 1905.5034999999998
77 2086.1322999999998
78 1917.1850000000002
79 2054.37305
80 1907.6479999999997
81 1947.1275
82 1926.3281499999998
83 2104.4365
84 1958.8035
85 1967.2954999999997
86 2063.5595
87 1898.2045000000003
88 1928.9330000000004
89 1993.6680000000001
90 1918.4684000000002
91 1952.0902500000004
92 1900.5365000000002
93 1907.7415
94 1919.36965
95 1930.0036
96 1940.0859
97 1903.0279999999998
98 1920.1422000000005
99 1916.95015
EOF

set key outside below
set xrange [0:99]
set yrange [1799.7130279960215:6921.269572202916]
set trange [1799.7130279960215:6921.269572202916]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset