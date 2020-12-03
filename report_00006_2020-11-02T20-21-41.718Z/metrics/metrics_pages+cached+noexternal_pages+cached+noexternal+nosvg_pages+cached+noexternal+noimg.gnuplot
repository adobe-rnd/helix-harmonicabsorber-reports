$_pagesCachedNoexternal <<EOF
0 1819
1 1821
2 1819
3 2050
4 1821
5 1821
6 1820
7 1820
8 2049
9 2047
10 2051
11 2050
12 2051
13 2049
14 1819
15 1970
16 1974
17 2054
18 2044
19 2052
20 2047
21 1823
22 1820
23 1819
24 1820
25 1821
26 1819
27 2048
28 1978
29 2045
30 1820
31 2052
32 1821
33 1820
34 2051
35 1820
36 1818
37 1821
38 2049
39 2049
40 2048
41 1818
42 2050
43 1820
44 1817
45 1819
46 1977
47 1818
48 2046
49 1819
50 2050
51 2050
52 2051
53 2047
54 1822
55 1817
56 1821
57 1976
58 2050
59 2050
60 1819
61 2051
62 2054
63 2054
64 2045
65 1973
66 1822
67 2052
68 2049
69 1818
70 1818
71 1817
72 1819
73 2049
74 1820
75 2046
76 1821
77 2050
78 1819
79 2050
80 1821
81 1974
82 2050
83 1817
84 1822
85 2046
86 1974
87 1974
88 2049
89 1819
90 2051
91 1818
92 2049
93 2048
94 1973
95 2049
96 1821
97 2049
98 2050
99 1821
EOF
$_pagesCachedNoexternalNosvg <<EOF
0 1816
1 1816
2 1820
3 1818
4 1817
5 1816
6 1822
7 1822
8 1819
9 1820
10 1820
11 2232
12 2053
13 1816
14 1821
15 1821
16 1817
17 1817
18 1819
19 2044
20 1820
21 1818
22 1818
23 1820
24 1818
25 1819
26 1820
27 1819
28 1817
29 1817
30 1820
31 1820
32 1820
33 1816
34 1820
35 2048
36 2047
37 1821
38 1819
39 1819
40 1820
41 1818
42 1819
43 1822
44 1821
45 1818
46 1817
47 1819
48 1820
49 1823
50 2048
51 1820
52 1818
53 1820
54 1819
55 1815
56 1819
57 1823
58 1819
59 1817
60 1824
61 1817
62 1819
63 1817
64 1818
65 1818
66 1817
67 2051
68 1818
69 1818
70 1817
71 1816
72 1819
73 1821
74 1819
75 1819
76 1816
77 1820
78 1822
79 1818
80 1820
81 1817
82 1816
83 1817
84 1819
85 1819
86 1821
87 1820
88 1820
89 1820
90 1816
91 1817
92 1819
93 1817
94 1822
95 1820
96 1817
97 1818
98 1819
99 1820
EOF
$_pagesCachedNoexternalNoimg <<EOF
0 1818
1 1817
2 1819
3 1818
4 2044
5 2046
6 2048
7 1816
8 2046
9 2046
10 2046
11 1818
12 1974
13 2046
14 1819
15 2048
16 2047
17 1972
18 2047
19 2047
20 1818
21 2049
22 1817
23 2047
24 1816
25 2047
26 1972
27 2043
28 2048
29 2045
30 2044
31 2051
32 1815
33 1974
34 2041
35 1819
36 2050
37 1970
38 2046
39 2048
40 1818
41 1821
42 1819
43 2045
44 1969
45 1818
46 1970
47 2046
48 2046
49 1819
50 2043
51 1817
52 1972
53 2049
54 1815
55 2046
56 2044
57 2047
58 1817
59 1971
60 2046
61 2048
62 1816
63 1818
64 2048
65 1817
66 1968
67 2044
68 1818
69 2049
70 1971
71 2044
72 1816
73 1818
74 2045
75 1815
76 2042
77 2047
78 1973
79 1816
80 1972
81 2047
82 1818
83 1970
84 1817
85 1815
86 2049
87 2046
88 1819
89 1818
90 2044
91 2046
92 1819
93 2048
94 2047
95 2048
96 1817
97 2047
98 1967
99 2046
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/metrics_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg.png"
set yrange [1806.66:2240.34]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,