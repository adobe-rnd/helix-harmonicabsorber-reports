reset

$agenda <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 30749.134027777778
10 30784.93625
11 31381.303333333337
12 31382.56347222222
13 31446.58027777778
14 31463.426805555555
15 31598.19902777778
16 31817.20388888889
17 52013.79194444444
18 120477.65583333332
19 140176.05097222223
20 467345.82798611117
21 481808.1822222222
22 481967.2108333333
23 481967.2108333333
24 482024.4890277778
25 482203.0622222222
26 482203.0622222222
27 482562.56083333335
28 482763.6270833333
29 482911.5379166667
30 483786.7211111111
31 484432.25680555555
32 484579.2276388889
33 484933.05666666664
34 487032.98541666666
35 487646.47458333336
36 487660.5968055556
37 488772.0966666667
38 489063.62625
39 725603.6551388889
40 725609.1351388888
41 725609.7751388889
42 725697.3463888889
43 725703.5063888889
44 725720.8145486111
45 725735.6688888889
46 725735.6749305555
47 725755.8608333333
48 725757.506111111
49 725763.9526388888
50 725775.2340972222
51 725787.8320486111
52 725801.1455555556
53 725811.9334722222
54 725822.6906944445
55 725829.6655555556
56 725841.6693055555
57 725946.4070833334
58 725965.6322222222
59 726026.1783333333
60 726031.0545833333
61 726053.1327777777
62 726053.8741666666
63 726084.8872222222
64 726146.3126388888
65 726199.2730555555
66 726212.2008333333
67 726215.7409722223
68 726237.0461111111
69 726242.5779166666
70 726257.2619444444
71 726325.3280555555
72 726340.7838888889
73 726365.9690277778
74 726367.3997222222
75 726378.0331944444
76 726406.9608333333
77 726415.0391666666
78 726417.77
79 726418.2779166667
80 726422.5219444444
81 726431.6683333333
82 726432.6286111111
83 726450.0323611111
84 726543.6529166666
85 726583.0352777778
86 726648.6083333334
87 726679.9451388889
88 726688.4665972223
89 726713.382361111
90 726729.6847222222
91 726761.7098611111
92 726776.135
93 726781.4829166667
94 726793.6615277778
95 726874.5248611111
96 726908.8672222222
97 726937.088611111
98 726951.9881944444
99 727001.9705555555
EOF

$card <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 12264.032777777778
11 31047.742083333334
12 31180.405138888887
13 54266.845138888886
14 153261.4351388889
15 198430.75847222225
16 481946.995
17 482380.95694444445
18 482415.37916666665
19 482419.1641666667
20 482435.5443055556
21 482702.97958333336
22 484238.2006944445
23 484343.0376388889
24 484754.0929166667
25 485865.9455555556
26 487202.96041666664
27 487494.7973611111
28 488010.57666666666
29 676899.8356944444
30 725608.4151388889
31 725611.07375
32 725614.4430555555
33 725619.2430555555
34 725699.4358333333
35 725718.8915277778
36 725721.5808333333
37 725727.7010763888
38 725735.8700694443
39 725744.2129166666
40 725747.8859722222
41 725751.8661111111
42 725760.5833333333
43 725763.3724999999
44 725774.9977777777
45 725780.7991666666
46 725781.7728472222
47 725799.1654861111
48 725952.1763888889
49 725972.9801388888
50 726005.2825
51 726007.7652777778
52 726026.1783333333
53 726039.6555555556
54 726043.0248611111
55 726076.7179166666
56 726192.6956944444
57 726208.0823611111
58 726212.3263888889
59 726217.5502777777
60 726238.5980555555
61 726243.0740277778
62 726266.3205555555
63 726269.5019444444
64 726353.6731944444
65 726359.7011111111
66 726375.0973611111
67 726393.4841666666
68 726407.7641666667
69 726421.7486111111
70 726434.5941666666
71 726438.2313888889
72 726450.7443055555
73 726467.8391666666
74 726478.2454166666
75 726527.2147222222
76 726549.6129166667
77 726596.8511111111
78 726679.7851388889
79 726691.3396527778
80 726692.5823611111
81 726708.4530555556
82 726734.9926388889
83 726751.41125
84 726763.7141666666
85 726764.0925
86 726775.455
87 726792.2708333333
88 726805.8401388889
89 726838.1809722222
90 726844.7025
91 726849.2104166667
92 726852.9183333333
93 726887.3220833333
94 726894.4420833333
95 726895.9927777777
96 726930.4123611111
97 726973.5333333332
98 726973.5333333332
EOF

set key outside below
set xrange [0:99]
set yrange [-14540.03941111111:741542.0099666667]
set trange [-14540.03941111111:741542.0099666667]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/comparison/sorted/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset