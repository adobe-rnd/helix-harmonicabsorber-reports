reset

$pScore <<EOF
0 0.22114967733357177
1 0.2811564989162073
2 0.275310528266143
3 0.28912640615300966
4 0.2811564989162073
5 0.2772467648696075
6 0.22114967733357177
7 0.27338664435277554
8 0.29115050997016545
9 0.2566189988195759
10 0.28511624788332807
11 0.28511624788332807
12 0.24947649528529353
13 0.26395071099972167
14 0.2831300967152532
15 0.2811564989162073
16 0.30146316384229
17 0.2931873605519868
18 0.2772467648696075
19 0.27919540495676287
20 0.29523700497820715
21 0.2931873605519868
22 0.29937486094236787
23 0.2772467648696075
24 0.27919540495676287
25 0.28912640615300966
26 0.28511624788332807
27 0.2831300967152532
28 0.275310528266143
29 0.29729948978425963
30 0.2620998558569476
31 0.27338664435277554
32 0.2931873605519868
33 0.27147506194689225
34 0.27338664435277554
35 0.29937486094236787
36 0.2871150014950539
37 0.2811564989162073
38 0.27147506194689225
39 0.29729948978425963
40 0.2620998558569476
41 0.2695757294925377
42 0.303564443271711
43 0.2658136064398233
44 0.26395071099972167
45 0.29937486094236787
46 0.28511624788332807
47 0.27919540495676287
48 0.275310528266143
49 0.29523700497820715
50 0.2831300967152532
51 0.27919540495676287
52 0.275310528266143
53 0.3056787433962811
54 0.2931873605519868
55 0.275310528266143
56 0.26395071099972167
57 0.2566189988195759
58 0.29729948978425963
59 0.2811564989162073
60 0.28511624788332807
61 0.29937486094236787
62 0.2831300967152532
63 0.27338664435277554
64 0.2811564989162073
65 0.29523700497820715
66 0.29115050997016545
67 0.2931873605519868
68 0.275310528266143
69 0.2831300967152532
70 0.2676885950757872
71 0.29115050997016545
72 0.2584340533861809
73 0.275310528266143
74 0.2931873605519868
75 0.2676885950757872
76 0.29937486094236787
77 0.27147506194689225
78 0.22914906640587812
79 0.25124457293432734
80 0.2831300967152532
81 0.2695757294925377
82 0.30146316384229
83 0.27338664435277554
84 0.2658136064398233
85 0.28511624788332807
86 0.29937486094236787
87 0.29729948978425963
88 0.29523700497820715
89 0.2811564989162073
90 0.28511624788332807
91 0.2676885950757872
92 0.29523700497820715
93 0.24424168649718153
94 0.27919540495676287
95 0.2831300967152532
96 0.2658136064398233
97 0.2620998558569476
98 0.29523700497820715
99 0.2676885950757872
EOF

set key outside below
set xrange [0:99]
set yrange [0.21945909601231758:0.3073693247175353]
set trange [0.21945909601231758:0.3073693247175353]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset