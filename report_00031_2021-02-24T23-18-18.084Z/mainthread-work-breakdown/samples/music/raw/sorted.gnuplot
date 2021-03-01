reset

$raw <<EOF
0 1906.012000000003
1 1924.3240000000035
2 1938.620000000004
3 1942.1560000000025
4 1945.2160000000015
5 1946.6400000000021
6 1951.284000000003
7 1953.4120000000025
8 1960.4440000000022
9 1962.5800000000017
10 1969.7840000000033
11 1973.604000000004
12 1974.1440000000018
13 1977.1720000000028
14 1978.2360000000028
15 1979.8440000000026
16 1981.0920000000037
17 1981.192000000002
18 1981.3760000000027
19 1982.4920000000025
20 1983.8120000000022
21 1986.4640000000043
22 1987.004000000003
23 1987.2720000000006
24 1987.4480000000017
25 1987.9880000000026
26 1988.976000000003
27 1992.264000000004
28 1992.3520000000035
29 1992.3560000000048
30 1995.2200000000041
31 1996.896000000002
32 1997.0880000000022
33 1997.1480000000008
34 1998.5080000000034
35 1998.612000000001
36 1999.1720000000037
37 1999.7880000000034
38 2001.4120000000025
39 2002.664000000003
40 2003.4320000000034
41 2005.084000000002
42 2005.4200000000033
43 2007.060000000002
44 2007.1400000000037
45 2007.2960000000026
46 2007.6960000000036
47 2008.2400000000034
48 2009.0000000000034
49 2009.332000000003
50 2010.9000000000035
51 2011.028000000003
52 2011.924000000002
53 2012.2360000000022
54 2014.4400000000026
55 2015.2440000000022
56 2016.0960000000016
57 2016.3000000000034
58 2017.012000000002
59 2018.0800000000022
60 2019.2080000000017
61 2021.0840000000023
62 2021.2680000000037
63 2021.608000000002
64 2022.352000000004
65 2023.5000000000016
66 2024.8880000000022
67 2025.4320000000016
68 2026.5080000000025
69 2027.8680000000033
70 2028.0040000000022
71 2028.4840000000036
72 2028.7400000000025
73 2028.9960000000028
74 2030.0920000000033
75 2032.0760000000023
76 2032.8320000000026
77 2033.5480000000027
78 2035.484000000003
79 2036.3440000000037
80 2040.2200000000041
81 2044.9000000000026
82 2045.9240000000025
83 2046.1200000000015
84 2046.1200000000035
85 2047.0640000000042
86 2050.388000000004
87 2050.3960000000034
88 2051.5960000000023
89 2054.116000000003
90 2063.896000000002
91 2064.2960000000026
92 2067.3960000000047
93 2073.600000000002
94 2081.240000000002
95 2081.5040000000017
96 2094.8640000000028
97 2249.1360000000045
98 2738.4999999999895
99 2756.391999999986
EOF

set key outside below
set xrange [0:99]
set yrange [1889.0044000000032:2773.3995999999856]
set trange [1889.0044000000032:2773.3995999999856]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset