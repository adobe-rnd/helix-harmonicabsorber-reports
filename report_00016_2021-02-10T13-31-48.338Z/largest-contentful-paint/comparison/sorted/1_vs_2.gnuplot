reset

$pagesCached <<EOF
0 12110.0465
1 13580.410499999998
2 13813.165
3 13867.941499999999
4 13879.187999999998
5 13901.415749999996
6 13902.768000000002
7 13903.907
8 13906.856499999998
9 13914.044199999993
10 13918.34
11 13918.75545
12 13930.523999999998
13 13964.704000000002
14 13973.033999999996
15 14020.343
16 14051.4095
17 14066.0598
18 14069.417299999997
19 14071.382999999998
20 14073.329500000002
21 14093.540999999997
22 14117.689499999997
23 14118.761999999997
24 14122.921499999997
25 14123.950599999996
26 14128.431549999998
27 14128.736850000001
28 14129.484500000002
29 14130.264050000002
30 14132.66215
31 14133.587550000002
32 14134.631249999999
33 14139.554
34 14141.5305
35 14143.065499999999
36 14144.220000000001
37 14144.284500000002
38 14144.586250000002
39 14147.431
40 14148.823500000006
41 14149.662499999999
42 14150.683499999996
43 14152.653999999999
44 14153.595000000001
45 14154.527999999998
46 14155.650000000001
47 14155.664000000004
48 14157.389
49 14159.400999999996
50 14161.112000000001
51 14171.463000000002
52 14172.5245
53 14176.319
54 14179.482000000002
55 14181.522499999997
56 14184.2665
57 14197.477500000003
58 14197.653349999997
59 14198.985999999997
60 14200.317599999998
61 14202.325250000002
62 14204.090499999998
63 14205.861449999997
64 14208.529749999998
65 14210.536000000004
66 14211.463750000003
67 14211.860100000002
68 14212.573
69 14213.130599999999
70 14213.403499999997
71 14215.806999999997
72 14218.236999999997
73 14220.193000000007
74 14221.1655
75 14225.900999999998
76 14232.836
77 14237.151999999998
78 14242.830999999998
79 14250.234999999999
80 14250.263000000003
81 14254.927
82 14256.789000000002
83 14258.561000000002
84 14280.8987
85 14286.828000000003
86 14289.057500000003
87 14299.931499999999
88 14305.814999999999
89 14309.169000000002
90 14311.275999999998
91 14314.623000000003
92 14357.975999999999
93 14360.666
94 14361.979
95 14375.235
96 14381.4365
97 14411.197500000002
98 14456.792000000001
99 14516.508999999998
EOF

$pagesCachedNoadtech <<EOF
0 7689.241499999999
1 7696.3674999999985
2 7709.485500000001
3 7711.224500000002
4 7711.821000000002
5 7712.042499999999
6 7713.258
7 7714.482499999997
8 7714.7065
9 7729.125999999998
10 7732.221500000001
11 7738.5650000000005
12 7745.393999999999
13 7745.697500000004
14 7747.26895
15 7748.663999999999
16 7750.5048
17 7751.091999999997
18 7752.40955
19 7752.800099999998
20 7753.728850000001
21 7754.130950000001
22 7754.5031500000005
23 7754.998725137443
24 7755.495350000001
25 7756.446749999999
26 7757.203000000001
27 7757.3935
28 7758.519
29 7759.68345
30 7762.172300000002
31 7762.407000000001
32 7763.0298
33 7764.5951
34 7765.899
35 7766.124200000001
36 7767.660631710281
37 7768.161899999999
38 7768.702849999999
39 7771.23725
40 7773.802700000001
41 7774.731999999998
42 7774.79855
43 7779.27755
44 7779.301950000001
45 7782.10555
46 7784.905999999999
47 7786.518
48 7788.352499999997
49 7788.78845
50 7789.094649999999
51 7790.925499999998
52 7791.680000000001
53 7792.388000000003
54 7793.887000000001
55 7798.111499999998
56 7799.088
57 7800.0275999999985
58 7814.1759999999995
59 7817.1335
60 7819.2384999999995
61 7819.711191155469
62 7820.0076500000005
63 7821.301749999999
64 7822.211700000001
65 7822.718499999999
66 7823.237499999997
67 7823.847299999999
68 7823.8632
69 7824.227900000002
70 7824.3592
71 7826.475899999999
72 7828.9176
73 7828.961449999996
74 7829.3103999999985
75 7829.618649999999
76 7829.8255
77 7830.73085
78 7835.4924999999985
79 7836.991399999998
80 7845.129750000001
81 7850.812550000001
82 7855.8775000000005
83 7856.277258997121
84 7857.319500000001
85 7860.347850000004
86 7877.516500000002
87 7877.593050000001
88 7899.861778438164
89 7900.743350000002
90 7902.9070999999985
91 7906.848100000003
92 7907.162800000003
93 7907.737749999999
94 7908.71495
95 7911.238800000001
96 7914.270050000003
97 7923.757250000001
98 7930.1590000000015
99 8603.185999999998
EOF

set key outside below
set xrange [0:99]
set yrange [7552.696149999999:14653.054349999999]
set trange [7552.696149999999:14653.054349999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/largest-contentful-paint/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset