reset

$scoreDifference <<EOF
0 -0.004365430344422161
1 -0.004193082637177437
2 -0.004081389109172107
3 -0.004005154716309911
4 -0.003996661414592595
5 -0.003861512274911494
6 -0.003843758993447466
7 -0.00371527771573843
8 -0.003679555455436523
9 -0.003647676055823834
10 -0.003613331996782043
11 -0.0034647566391871054
12 -0.0034257900814804176
13 -0.0033208127691222167
14 -0.003276781501216186
15 -0.0032508407877314682
16 -0.0032425589448018544
17 -0.0031707429315303015
18 -0.0031637838029457965
19 -0.003157960458838427
20 -0.0031500724251652956
21 -0.003072578318965069
22 -0.00300563950745536
23 -0.002872650261144305
24 -0.002639137487596366
25 -0.0025957419289293626
26 -0.0025697151087250014
27 -0.0025424541094782316
28 -0.0024086830029700357
29 -0.002403392553961936
30 -0.002367883862236908
31 -0.002360305385795569
32 -0.002315852688715647
33 -0.002294003844731052
34 -0.0022458211236924264
35 -0.002232602600568734
36 -0.0022093314895228477
37 -0.002055936774091438
38 -0.0020097592675331066
39 -0.001748101789438794
40 -0.0017003303839598916
41 -0.0016103186329601282
42 -0.0014966595116564507
43 -0.0013569011984476687
44 -0.0012492666739575276
45 -0.001191292639184438
46 -0.0009655062605431475
47 -0.0009441398176773808
48 -0.000810905919494509
49 -0.0006896149913659388
50 -0.0006868276671896378
51 -0.000651720999681138
52 -0.0006147521586069571
53 -0.0004681125814816056
54 -0.00043380080798505194
55 -0.0004063039437927629
56 -0.00027964028239768624
57 -0.0002751572329989793
58 -0.00005371378454288589
59 0.00006574362690481284
60 0.0000820826559188581
61 0.00011942699706224413
62 0.00012557189048317818
63 0.0002538934169666329
64 0.0005089941315841173
65 0.0005193486269416403
66 0.0008486715621110474
67 0.0008512503167434904
68 0.0011746163091485018
69 0.0011769850705584117
70 0.001274900348826491
71 0.0016637839702815516
72 0.0017319280687516092
73 0.0017813460558108174
74 0.001964871242132904
75 0.0019987650316363736
76 0.0020420732239035955
77 0.002094592194486933
78 0.002268365502622438
79 0.0025380523499923813
80 0.002606404047084121
81 0.00277565739333252
82 0.002837680521410202
83 0.0028729731798922686
84 0.0029155480296457204
85 0.0031626088179802503
86 0.003171897148685654
87 0.0031828500828411377
88 0.003350642394779557
89 0.0035355908759955867
90 0.0035516126124757186
91 0.003839778485150269
92 0.0038451351425228264
93 0.003933467833253768
94 0.004041256229103396
95 0.004212034541562493
96 0.004361646772606642
97 0.004456580713329883
98 0.004724691036212536
99 0.0048903733976725094
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005365430344422161:0.0058903733976725095]
set trange [-0.005365430344422161:0.0058903733976725095]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset