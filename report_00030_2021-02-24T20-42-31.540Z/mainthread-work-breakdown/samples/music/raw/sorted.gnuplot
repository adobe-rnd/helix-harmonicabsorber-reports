reset

$raw <<EOF
0 1945.824000000001
1 1952.7840000000022
2 1966.1040000000023
3 1970.8440000000023
4 1977.1840000000025
5 1977.980000000002
6 1978.0400000000027
7 1978.5320000000006
8 1983.588000000002
9 1984.176000000004
10 1984.9280000000037
11 1986.2880000000025
12 1987.224000000004
13 1987.3680000000018
14 1988.2120000000023
15 1989.420000000001
16 1989.6880000000026
17 1990.5000000000036
18 1991.0200000000032
19 1991.5200000000027
20 1992.8240000000026
21 1993.3520000000037
22 1994.3400000000024
23 1994.4800000000037
24 1997.6280000000024
25 1998.292000000003
26 1999.344000000002
27 2000.9280000000017
28 2001.264000000002
29 2002.9000000000028
30 2002.9040000000025
31 2006.6360000000032
32 2006.7000000000035
33 2007.6680000000008
34 2010.8280000000018
35 2010.8400000000024
36 2011.6440000000027
37 2011.9800000000018
38 2012.7360000000028
39 2014.9000000000026
40 2015.5480000000025
41 2016.408000000003
42 2016.4720000000036
43 2016.5400000000027
44 2016.6480000000017
45 2016.816000000002
46 2017.0920000000015
47 2017.7200000000034
48 2017.984000000001
49 2018.804000000001
50 2018.9080000000029
51 2019.4080000000029
52 2019.8960000000027
53 2021.204000000003
54 2021.668000000002
55 2021.7280000000012
56 2022.2560000000021
57 2022.308000000003
58 2022.316000000001
59 2023.0640000000026
60 2023.1480000000024
61 2024.1160000000018
62 2025.8000000000022
63 2026.3680000000033
64 2027.6240000000034
65 2027.680000000002
66 2028.2560000000017
67 2028.4800000000016
68 2029.4520000000034
69 2030.584000000001
70 2032.216000000001
71 2032.672000000003
72 2033.2120000000034
73 2033.3320000000012
74 2035.2880000000025
75 2036.2240000000022
76 2037.2360000000026
77 2037.4240000000023
78 2038.4560000000035
79 2039.420000000003
80 2040.6480000000035
81 2041.6560000000015
82 2042.1040000000035
83 2042.4600000000037
84 2047.2520000000025
85 2047.5480000000025
86 2050.432000000004
87 2050.892000000002
88 2054.4640000000036
89 2055.0880000000016
90 2061.5640000000026
91 2063.148000000003
92 2063.2200000000043
93 2065.6440000000025
94 2067.128000000003
95 2068.016000000003
96 2104.412000000002
97 2132.2960000000053
98 2160.972000000004
99 2169.0720000000038
EOF

set key outside below
set xrange [0:99]
set yrange [1941.359040000001:2173.536960000004]
set trange [1941.359040000001:2173.536960000004]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset