reset

$raw <<EOF
0 1901.8560000000002
1 1939.9439999999981
2 2159.575999999985
3 2164.527999999989
4 2167.795999999993
5 2168.7159999999817
6 2169.7399999999843
7 2171.095999999991
8 2171.663999999984
9 2171.9319999999875
10 2173.4079999999863
11 2173.415999999984
12 2174.5799999999863
13 2181.2879999999886
14 2182.5959999999877
15 2191.1359999999854
16 2191.743999999985
17 2191.947999999993
18 2195.0279999999943
19 2203.535999999983
20 2203.927999999987
21 2204.7679999999855
22 2206.391999999989
23 2206.7679999999896
24 2206.887999999994
25 2208.0639999999844
26 2209.879999999992
27 2212.407999999975
28 2218.147999999979
29 2221.207999999987
30 2225.6399999999794
31 2226.767999999984
32 2228.1599999999876
33 2230.2279999999864
34 2230.595999999982
35 2233.8599999999833
36 2234.0239999999853
37 2236.1639999999843
38 2237.1239999999884
39 2237.7439999999865
40 2240.871999999985
41 2243.2119999999804
42 2244.219999999983
43 2245.015999999984
44 2247.5119999999824
45 2249.099999999987
46 2249.33999999999
47 2252.3439999999814
48 2252.5759999999873
49 2253.215999999977
50 2253.5519999999847
51 2254.7239999999824
52 2255.935999999983
53 2256.6079999999865
54 2256.655999999987
55 2258.243999999979
56 2259.2999999999884
57 2260.787999999981
58 2261.1479999999797
59 2261.579999999982
60 2261.979999999987
61 2262.143999999982
62 2263.5519999999847
63 2263.911999999982
64 2264.0799999999826
65 2264.8159999999802
66 2264.959999999987
67 2266.795999999977
68 2266.9519999999866
69 2267.1999999999816
70 2268.127999999983
71 2270.1559999999763
72 2271.067999999978
73 2271.535999999976
74 2274.071999999982
75 2275.403999999977
76 2275.8039999999896
77 2279.05199999998
78 2286.2759999999885
79 2286.5639999999835
80 2289.1759999999827
81 2289.7799999999884
82 2297.023999999976
83 2298.0919999999737
84 2299.355999999978
85 2303.907999999984
86 2317.527999999979
87 2317.5359999999805
88 2318.2799999999834
89 2319.387999999964
90 2321.7759999999817
91 2322.9719999999775
92 2324.343999999976
93 2324.895999999975
94 2334.7439999999688
95 2372.343999999978
96 2388.207999999975
97 2390.0439999999676
98 2425.443999999991
99 2572.1599999999935
EOF

set key outside below
set xrange [0:99]
set yrange [1888.4499200000002:2585.5660799999932]
set trange [1888.4499200000002:2585.5660799999932]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
