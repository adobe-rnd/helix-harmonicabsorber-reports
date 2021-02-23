reset

$raw <<EOF
0 12110.0465
1 14360.666
2 14208.529749999998
3 13903.907
4 13867.941499999999
5 14232.836
6 14256.789000000002
7 14128.736850000001
8 13906.856499999998
9 14073.329500000002
10 14141.5305
11 14176.319
12 13901.415749999996
13 13902.768000000002
14 14375.235
15 14144.586250000002
16 14242.830999999998
17 14093.540999999997
18 14020.343
19 14456.792000000001
20 14314.623000000003
21 14213.403499999997
22 14305.814999999999
23 14143.065499999999
24 13914.044199999993
25 13918.75545
26 14159.400999999996
27 14139.554
28 14204.090499999998
29 14152.653999999999
30 14155.664000000004
31 14123.950599999996
32 14134.631249999999
33 14133.587550000002
34 14250.263000000003
35 14172.5245
36 14184.2665
37 13813.165
38 14311.275999999998
39 14161.112000000001
40 14171.463000000002
41 14205.861449999997
42 14237.151999999998
43 14280.8987
44 14357.975999999999
45 14361.979
46 14051.4095
47 14202.325250000002
48 14144.284500000002
49 14117.689499999997
50 14215.806999999997
51 14309.169000000002
52 13973.033999999996
53 14197.653349999997
54 14411.197500000002
55 14069.417299999997
56 14157.389
57 14516.508999999998
58 13930.523999999998
59 14129.484500000002
60 14254.927
61 14381.4365
62 14286.828000000003
63 14128.431549999998
64 14258.561000000002
65 14149.662499999999
66 14130.264050000002
67 14122.921499999997
68 14212.573
69 14150.683499999996
70 14132.66215
71 14155.650000000001
72 14221.1655
73 14147.431
74 14066.0598
75 14210.536000000004
76 14154.527999999998
77 14213.130599999999
78 14218.236999999997
79 14148.823500000006
80 14225.900999999998
81 14197.477500000003
82 14181.522499999997
83 14071.382999999998
84 14198.985999999997
85 14250.234999999999
86 14179.482000000002
87 14211.463750000003
88 13964.704000000002
89 13580.410499999998
90 14289.057500000003
91 14200.317599999998
92 14153.595000000001
93 14299.931499999999
94 14144.220000000001
95 13918.34
96 14118.761999999997
97 13879.187999999998
98 14220.193000000007
99 14211.860100000002
EOF

set key outside below
set xrange [0:99]
set yrange [12061.91725:14564.638249999998]
set trange [12061.91725:14564.638249999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/largest-contentful-paint/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset