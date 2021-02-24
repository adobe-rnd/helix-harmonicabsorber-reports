reset

$raw <<EOF
0 3413.7639999999947
1 2335.011999999995
2 3177.5359999999755
3 4609.068000000013
4 3917.6919999999873
5 3876.8519999999844
6 4350.2679999999855
7 4579.836000000001
8 4622.111999999981
9 4590.419999999985
10 4384.455999999983
11 4316.299999999984
12 4417.915999999993
13 5414.3719999999885
14 4364.271999999986
15 3573.623999999986
16 3906.883999999987
17 4912.983999999987
18 4325.335999999987
19 3417.27199999999
20 3740.6479999999888
21 4707.863999999987
22 4368.911999999989
23 2855.419999999994
24 4551.92399999999
25 4680.039999999991
26 4335.395999999992
27 4013.9679999999885
28 3428.119999999988
29 4405.5039999999835
30 4090.5719999999915
31 4503.69199999999
32 5121.783999999984
33 4540.939999999983
34 4230.79999999999
35 2716.2639999999983
36 4387.679999999989
37 4524.155999999993
38 2024.9519999999984
39 4709.651999999994
40 5216.263999999989
41 3620.3799999999883
42 4366.911999999987
43 3848.2359999999912
44 4454.2559999999885
45 4187.899999999987
46 4497.467999999987
47 4092.079999999987
48 4632.65199999999
49 3542.6519999999864
50 4137.659999999988
51 4372.619999999984
52 3319.087999999995
53 4623.219999999985
54 4629.919999999986
55 4275.563999999992
56 4362.267999999988
57 5025.291999999987
58 3689.6079999999884
59 5347.6279999999815
60 3815.8479999999886
61 4707.183999999987
62 5800.371999999991
63 5461.815999999989
64 4843.375999999986
65 3318.491999999987
66 4445.64799999999
67 3340.4119999999907
68 4354.523999999989
69 4336.799999999987
70 4005.8239999999914
71 4712.875999999994
72 4623.903999999986
73 4339.039999999995
74 3984.007999999986
75 3930.4399999999896
76 4514.243999999984
77 4157.635999999988
78 4137.687999999989
79 4094.319999999986
80 3575.895999999993
81 4139.991999999991
82 4506.367999999989
83 4084.063999999992
84 3395.3479999999918
85 3791.687999999985
86 4496.391999999984
87 4446.8559999999925
88 3617.11199999999
89 4955.327999999997
90 4709.231999999982
91 3889.463999999998
92 3488.671999999992
93 4002.9239999999963
94 4491.891999999994
95 4591.731999999996
96 4254.403999999989
97 3546.2679999999905
98 3453.6599999999876
99 4221.043999999982
EOF

set key outside below
set xrange [0:99]
set yrange [1949.4435999999985:5875.880399999991]
set trange [1949.4435999999985:5875.880399999991]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/music/raw/values.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset