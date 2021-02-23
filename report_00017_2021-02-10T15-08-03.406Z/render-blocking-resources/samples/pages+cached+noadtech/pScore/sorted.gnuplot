reset

$pScore <<EOF
0 0.4571764705882353
1 0.45976470588235296
2 0.6183333333333334
3 0.6233333333333333
4 0.6283333333333333
5 0.6377777777777778
6 0.6394444444444445
7 0.64
8 0.6422222222222222
9 0.6438888888888888
10 0.645
11 0.645
12 0.6461111111111111
13 0.6461111111111111
14 0.6477777777777778
15 0.6494444444444445
16 0.6494444444444445
17 0.65
18 0.6505555555555556
19 0.6522222222222223
20 0.6527777777777778
21 0.6566666666666666
22 0.6566666666666666
23 0.6577777777777778
24 0.6583333333333333
25 0.6788888888888889
26 0.7066666666666667
27 0.71
28 0.71
29 0.7111111111111111
30 0.7144444444444444
31 0.7161111111111111
32 0.7177777777777777
33 0.72
34 0.7211111111111111
35 0.7211111111111111
36 0.7211111111111111
37 0.7233333333333334
38 0.7233333333333334
39 0.7238888888888889
40 0.7244444444444444
41 0.725
42 0.7261111111111112
43 0.7272222222222222
44 0.7272222222222222
45 0.7272222222222222
46 0.7277777777777777
47 0.7277777777777777
48 0.7277777777777777
49 0.7283333333333333
50 0.7288888888888889
51 0.7294444444444445
52 0.73
53 0.73
54 0.73
55 0.73
56 0.73
57 0.7305555555555555
58 0.7311111111111112
59 0.7311111111111112
60 0.7316666666666667
61 0.7316666666666667
62 0.7316666666666667
63 0.7327777777777778
64 0.7327777777777778
65 0.7333333333333333
66 0.7333333333333333
67 0.7338888888888889
68 0.7344444444444445
69 0.7344444444444445
70 0.735
71 0.735
72 0.735
73 0.735
74 0.735
75 0.735
76 0.7355555555555555
77 0.7361111111111112
78 0.7361111111111112
79 0.7366666666666667
80 0.7366666666666667
81 0.7372222222222222
82 0.7377777777777778
83 0.7377777777777778
84 0.7377777777777778
85 0.7383333333333333
86 0.7383333333333333
87 0.7383333333333333
88 0.7388888888888889
89 0.7388888888888889
90 0.7394444444444445
91 0.7394444444444445
92 0.7394444444444445
93 0.74
94 0.74
95 0.74
96 0.74
97 0.7411111111111112
98 0.7416666666666667
99 0.7416666666666667
EOF

set key outside below
set xrange [0:99]
set yrange [0.45148666666666665:0.7473564705882353]
set trange [0.45148666666666665:0.7473564705882353]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset