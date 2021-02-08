reset

$raw <<EOF
0 7046.291999999976
1 6983.403999999989
2 6219.835999999987
3 4458.807999999995
4 3388.0359999999987
5 5392.119999999994
6 3263.991999999997
7 6575.03599999999
8 5143.903999999989
9 6552.687999999989
10 5875.551999999992
11 3831.447999999996
12 6280.131999999996
13 6140.215999999994
14 3701.875999999996
15 9464.095999999981
16 6132.487999999992
17 9891.243999999995
18 7116.107999999986
19 11868.171999999995
20 8828.463999999993
21 9174.251999999988
22 6739.731999999987
23 9612.303999999984
24 9190.927999999996
25 10722.655999999994
26 11106.131999999992
27 9711.259999999997
28 11339.095999999998
29 6066.951999999993
30 7724.84399999999
31 7742.087999999989
32 8877.499999999987
33 8866.05599999998
34 9978.083999999988
35 8711.115999999989
36 6802.767999999995
37 4785.087999999997
38 8134.743999999991
39 3941.411999999995
40 6438.167999999983
41 8426.47199999999
42 10227.019999999993
43 5168.159999999987
44 5895.911999999997
45 5138.919999999994
46 11190.99599999999
47 4547.399999999995
48 6906.307999999992
49 6238.879999999992
50 5840.647999999996
51 5376.815999999993
52 5001.531999999991
53 6753.339999999989
54 6075.411999999988
55 6199.891999999994
56 3991.0799999999945
57 3863.859999999999
58 4269.867999999995
59 8363.12399999999
60 9545.635999999986
61 7044.4479999999985
62 9138.999999999987
63 6884.091999999998
64 3193.8159999999943
65 8072.419999999972
66 4469.947999999997
67 5717.443999999994
68 5551.051999999992
69 5617.991999999991
70 7305.527999999988
71 5315.463999999994
72 6857.3959999999925
73 4216.167999999994
74 4473.311999999997
75 5355.191999999996
76 9104.315999999988
77 6726.5479999999825
78 6275.191999999989
79 3738.4839999999976
80 3854.255999999995
81 4553.195999999997
82 7330.775999999994
83 8867.123999999994
84 7517.315999999981
85 8376.079999999993
86 3090.179999999997
87 5348.695999999995
88 7709.975999999994
89 5738.987999999993
90 8468.251999999997
91 6025.231999999993
92 8692.851999999997
93 7417.183999999995
94 6331.123999999993
95 5625.15199999999
96 6990.6639999999825
97 9259.12399999999
98 4089.6079999999984
99 3485.2919999999945
EOF

set key outside below
set xrange [0:99]
set yrange [2914.620159999997:12043.731839999995]
set trange [2914.620159999997:12043.731839999995]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset