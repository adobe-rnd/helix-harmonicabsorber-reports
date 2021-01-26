reset

$raw <<EOF
0 1939.9439999999981
1 2425.443999999991
2 2275.403999999977
3 2226.767999999984
4 2244.219999999983
5 2289.7799999999884
6 2230.595999999982
7 2270.1559999999763
8 2279.05199999998
9 2253.5519999999847
10 2237.7439999999865
11 2297.023999999976
12 2271.535999999976
13 2243.2119999999804
14 2168.7159999999817
15 2289.1759999999827
16 2218.147999999979
17 2388.207999999975
18 2234.0239999999853
19 2245.015999999984
20 2317.527999999979
21 2249.099999999987
22 2252.3439999999814
23 2173.4079999999863
24 2206.887999999994
25 2264.8159999999802
26 2171.095999999991
27 2255.935999999983
28 2266.795999999977
29 2324.343999999976
30 2264.959999999987
31 2256.655999999987
32 2258.243999999979
33 2203.535999999983
34 2303.907999999984
35 2191.743999999985
36 2253.215999999977
37 2164.527999999989
38 2181.2879999999886
39 2230.2279999999864
40 2233.8599999999833
41 2171.9319999999875
42 2264.0799999999826
43 2206.391999999989
44 2275.8039999999896
45 2256.6079999999865
46 2334.7439999999688
47 2195.0279999999943
48 2262.143999999982
49 2318.2799999999834
50 2203.927999999987
51 2169.7399999999843
52 2212.407999999975
53 2191.1359999999854
54 2390.0439999999676
55 2259.2999999999884
56 2236.1639999999843
57 2261.579999999982
58 2267.1999999999816
59 2191.947999999993
60 2240.871999999985
61 2263.911999999982
62 2299.355999999978
63 2298.0919999999737
64 2260.787999999981
65 2274.071999999982
66 2249.33999999999
67 2263.5519999999847
68 2252.5759999999873
69 2317.5359999999805
70 2261.979999999987
71 2319.387999999964
72 2167.795999999993
73 2321.7759999999817
74 2221.207999999987
75 2322.9719999999775
76 2204.7679999999855
77 2174.5799999999863
78 2254.7239999999824
79 2209.879999999992
80 2173.415999999984
81 2247.5119999999824
82 2208.0639999999844
83 2228.1599999999876
84 2324.895999999975
85 1901.8560000000002
86 2572.1599999999935
87 2286.5639999999835
88 2171.663999999984
89 2266.9519999999866
90 2206.7679999999896
91 2182.5959999999877
92 2159.575999999985
93 2225.6399999999794
94 2237.1239999999884
95 2261.1479999999797
96 2271.067999999978
97 2286.2759999999885
98 2268.127999999983
99 2372.343999999978
EOF

set key outside below
set xrange [0:99]
set yrange [1888.4499200000002:2585.5660799999932]
set trange [1888.4499200000002:2585.5660799999932]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
