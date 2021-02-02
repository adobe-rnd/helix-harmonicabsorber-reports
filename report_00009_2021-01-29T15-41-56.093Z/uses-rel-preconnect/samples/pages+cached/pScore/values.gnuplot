reset

$pScore <<EOF
0 0.9102083333364377
1 0.7495344444444444
2 0.74938
3 0.7481333333333333
4 1
5 0.74968
6 0.7471988888888889
7 0.7498388888888888
8 0.7438477777777778
9 0.7487911111111111
10 0.7482044444444444
11 0.74953
12 0.75
13 0.7496966666666667
14 0.7498277777777778
15 0.74959
16 0.7492488888888889
17 0.7493077777777778
18 0.7498055555555555
19 0.7465888888888889
20 0.7936091666668653
21 0.7497522222222222
22 0.7494755555555556
23 0.7482355555555555
24 0.8465208333327124
25 1
26 0.7496966666666667
27 0.7487977777777778
28 0.7492744444444445
29 0.74717
30 0.7480111111111111
31 0.7490744444444445
32 0.7458
33 0.7484255555555556
34 0.7468255555555555
35 0.7492266666666667
36 1
37 0.9030624999975164
38 0.7494966666666667
39 0.7491766666666666
40 0.7495733333333333
41 0.75
42 1
43 0.74919
44 0.8754499999992549
45 0.873773333337158
46 0.7496022222222222
47 0.8047899999997268
48 0.8609350000011424
49 0.8006541666636864
50 0.8174524999999752
51 0.7488955555555555
52 0.7685516666652014
53 0.7497944444444444
54 0.7490344444444444
55 1
56 1
57 0.7498277777777778
58 0.74941
59 0.7498566666666667
60 0.7494755555555556
61 0.8268833333315948
62 1
63 0.7495488888888889
64 1
65 0.8442891666696717
66 0.7483566666666667
67 0.7495988888888889
68 0.7491877777777778
69 0.74945
70 0.7497422222222222
71 0.7474222222222222
72 0.8181266666669398
73 0.7546225000017632
74 0.7498355555555556
75 0.7492455555555555
76 0.7738308333326132
77 0.75
78 0.7498033333333334
79 0.75
80 0.7480333333333333
81 0.7483877777777778
82 0.7473022222222222
83 0.7607925000010679
84 0.74842
85 0.7893825000027815
86 0.8205716666672378
87 0.7490377777777778
88 0.8526000000008692
89 0.7481388888888889
90 0.7584241666675855
91 0.7493711111111111
92 0.7497322222222222
93 0.75
94 0.75
95 0.7494955555555556
96 0.7477088888888889
97 0.8670208333339542
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7387247333333333:1.0051230444444443]
set trange [0.7387247333333333:1.0051230444444443]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset
