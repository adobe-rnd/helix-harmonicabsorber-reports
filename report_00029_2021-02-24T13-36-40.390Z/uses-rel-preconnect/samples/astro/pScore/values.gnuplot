reset

$pScore <<EOF
0 0.7491033333333333
1 0.7666791661580403
2 0.7250944444444445
3 0.7267422222222223
4 0.7301744444444445
5 0.7489088888888888
6 0.7494733333333333
7 0.7483544444444444
8 0.7450777777777777
9 0.7492577777777778
10 0.7466055555555555
11 0.7495188888888888
12 0.7308077777777778
13 0.7116399992836846
14 0.7496155555555556
15 0.7178688888888889
16 0.7487211111111111
17 0.7495811111111111
18 0.7351922222222222
19 0.74876
20 0.7407111111111111
21 0.7486111111111111
22 0.7392333333333333
23 0.7255855555555556
24 0.7495233333333333
25 0.7491622222222223
26 0.7420333333333333
27 0.7417466666666667
28 0.7490377777777778
29 0.74717
30 0.7400433333333333
31 0.7311811111111111
32 0.7472833333333333
33 0.7131411111111111
34 0.7470755555555556
35 0.7489577777777778
36 0.7345588888888889
37 0.7464733333333333
38 0.6898055555555556
39 0.7313244444444444
40 0.7439155555555556
41 0.7497188888888888
42 0.7206644444444444
43 0.7488888888888889
44 0.7481688888888889
45 0.7455977777777778
46 0.7420877777777778
47 0.7490155555555555
48 0.7484088888888889
49 0.7482711111111111
50 0.7493655555555555
51 0.7496977777777778
52 0.7408333333333333
53 0.74769
54 0.7283077777777778
55 0.7486688888888888
56 0.7390155555555555
57 0.7495522222222223
58 0.7424655555555556
59 0.7467822222222222
60 0.7472666666666666
61 0.71953
62 0.7412055555555556
63 0.7485111111111111
64 0.74881
65 0.74448
66 0.7495977777777778
67 0.7486444444444444
68 0.7494566666666667
69 0.7419166666666667
70 0.7478477777777778
71 0.7399722222222223
72 0.7451477777777777
73 0.7437188888888889
74 0.7478633333333333
75 0.7495188888888888
76 0.7498444444444444
77 0.7496233333333333
78 0.7393244444444445
79 0.7461122222222222
80 0.7413033333333333
81 0.7424133333333334
82 0.7446555555555555
83 0.74835
84 0.7489377777777778
85 0.7497488888888889
86 0.7486744444444444
87 0.7450655555555555
88 0.7485566666666666
89 0.7470255555555556
90 0.7406844444444445
91 0.74977
92 0.7460211111111111
93 0.7460622222222222
94 0.7438188888888889
95 0.7385533333333334
96 0.7469988888888889
97 0.7494911111111111
98 0.7449833333333333
99 0.7435366666666666
EOF

set key outside below
set xrange [0:99]
set yrange [0.6882680833435059:0.76821663837009]
set trange [0.6882680833435059:0.76821663837009]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset