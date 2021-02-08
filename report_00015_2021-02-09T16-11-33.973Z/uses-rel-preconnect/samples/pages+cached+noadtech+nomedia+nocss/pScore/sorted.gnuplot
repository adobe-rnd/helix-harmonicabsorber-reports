reset

$pScore <<EOF
0 0.663927777777426
1 0.6992866666666749
2 0.7240177777777778
3 0.7339955555555555
4 0.7363144444444444
5 0.73729
6 0.7437922222222222
7 0.7445122222222222
8 0.7446933333333333
9 0.7460655555555555
10 0.7467455555555556
11 0.7470388888888889
12 0.7471055555555556
13 0.74722
14 0.74747
15 0.7476644444444445
16 0.748
17 0.7485111111111111
18 0.7485233333333333
19 0.7486966666667205
20 0.7487788888888889
21 0.7489877777777778
22 0.7490377777777778
23 0.7491122222222222
24 0.7493355555555555
25 0.7494066666666667
26 0.7494988888888889
27 0.7495544444444444
28 0.7495566666666666
29 0.7497255555555555
30 0.7499344444444445
31 0.75
32 0.75
33 0.75
34 0.75
35 0.75
36 0.75
37 0.75
38 0.750320833333147
39 0.7519949999994908
40 0.7604225000009561
41 0.7651800000000124
42 0.7753566666661451
43 0.7772641666660396
44 0.7813550000001366
45 0.7820574999996461
46 0.7839033333336314
47 0.7846283333337245
48 0.7867766666668468
49 0.7900283333333209
50 0.7963158333324827
51 0.7963666666671634
52 0.7982049999991432
53 0.8117191666667349
54 0.8199758333332526
55 0.8207025000002857
56 0.8282908333325758
57 0.8393041666666977
58 0.8411375000001863
59 0.842040833333352
60 0.8442216666663687
61 0.8445908333337866
62 0.8450200000001739
63 0.847839166666381
64 0.8523241666673372
65 0.8561091666668653
66 0.8568733333338363
67 0.8577033333332899
68 0.8647166666660148
69 0.8648316666670144
70 0.866616666666232
71 0.8745916666664804
72 0.8751266666664742
73 0.8773891666671261
74 0.8816858333333706
75 0.8826424999992983
76 0.8844283333335382
77 0.8862841666660581
78 0.8868499999997826
79 0.8888066666666419
80 0.8899591666669585
81 0.9078658333335382
82 0.9149008333341528
83 0.9152250000004035
84 0.9205849999996523
85 0.9254366666660644
86 0.9290391666667226
87 0.931324166667182
88 0.9333525000000372
89 0.9347116666659713
90 0.9352549999998883
91 0.9387166666674117
92 0.9405550000001677
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6572063333329745:1.0067214444444514]
set trange [0.6572063333329745:1.0067214444444514]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset