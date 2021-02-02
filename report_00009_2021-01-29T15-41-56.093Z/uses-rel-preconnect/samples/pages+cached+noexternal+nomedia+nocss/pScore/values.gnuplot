reset

$pScore <<EOF
0 0.7494655555555556
1 0.7821699999986838
2 0.7488855555555556
3 0.7487755555555555
4 0.8356274999988575
5 0.9580458333343267
6 0.7475366666666666
7 0.7489766666666666
8 0.7897399999977399
9 0.7473777777777778
10 0.8172533333363632
11 0.7477411111111111
12 0.7474111111111111
13 0.8152958333337058
14 0.7484533333333333
15 0.7509891666658223
16 0.7466077777777778
17 0.9323500000002484
18 0.7489288888888889
19 0.7494355555555555
20 0.8042975000012667
21 0.7481811111111111
22 0.7497644444444445
23 0.7497533333333333
24 0.873784166664506
25 0.74816
26 0.7488911111111112
27 0.7499855555555556
28 0.7476622222222222
29 0.8421916666657974
30 0.7492444444444445
31 0.7497344444444445
32 0.7486422222222222
33 0.7485244444444444
34 0.74936
35 0.7481222222222222
36 1
37 0.7490688888888889
38 0.7479322222222222
39 0.7476888888888888
40 0.7489311111111111
41 0.7497944444444444
42 0.74936
43 1
44 1
45 0.7491
46 0.7492811111111112
47 0.8894266666689267
48 0.7853575000011672
49 0.7495022222222222
50 0.8448200000015398
51 0.74873
52 0.7483044444444444
53 0.7773816666658968
54 0.7847241666664679
55 1
56 0.776495833331719
57 0.7603733333355437
58 0.7493322222222222
59 0.9308949999976903
60 0.8473933333344758
61 0.7484122222222223
62 0.9171691666698705
63 0.8723908333356182
64 0.7486788888888889
65 0.75
66 0.8255633333325386
67 0.7496433333333333
68 1
69 0.8875800000006954
70 0.8324408333345006
71 0.7490366666666667
72 0.8479941666685045
73 0.919825833334277
74 0.9153966666664928
75 0.7494711111111111
76 0.7494388888888889
77 0.7494244444444444
78 0.7496033333333333
79 0.7496744444444444
80 0.7922716666695973
81 0.74569
82 0.7489877777777778
83 0.7496855555555556
84 0.7484533333333333
85 0.789448333332936
86 0.7471133333333333
87 0.7476022222222223
88 0.7482555555555556
89 0.7494855555555555
90 0.7449333333333333
91 0.7482377777777778
92 0.8840833333320915
93 0.74819
94 0.74935
95 0.8276550000005712
96 0.7485344444444445
97 0.7499222222222223
98 0.7495555555555555
99 0.7479122222222222
EOF

set key outside below
set xrange [0:99]
set yrange [0.739832:1.0051013333333334]
set trange [0.739832:1.0051013333333334]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset
