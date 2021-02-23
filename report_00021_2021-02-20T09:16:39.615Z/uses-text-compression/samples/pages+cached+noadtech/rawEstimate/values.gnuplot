reset

$rawEstimateLower <<EOF
0 300
1 300
2 300
3 300
4 300
5 300
6 300
7 300
8 300
9 300
10 300
11 300
12 300
13 300
14 300
15 300
16 300
17 300
18 300
19 300
20 300
21 300
22 300
23 300
24 300
25 300
26 300
27 300
28 300
29 300
30 300
31 298.11942182862475
32 298.2057330880912
33 298.28249118367194
34 298.3567828932587
35 298.423299580733
36 298.4877893400903
37 298.54587852375613
38 298.6022846358202
39 298.6533674814267
40 298.70303971154107
41 298.74824370829015
42 298.7922554369033
43 298.83248524993667
44 298.8716995923961
45 298.90768857829806
46 298.9428065996943
47 298.9751548245112
48 299.0067512177112
49 299.0359538971408
50 299.0645037390237
51 299.09097277929845
52 299.1168718430213
53 299.14095234308104
54 299.16453269244226
55 299.1865157193696
56 299.20805780558976
57 299.2281903813108
58 299.2479325168773
59 299.26642549537974
60 299.284571339786
61 299.30160567257286
62 299.3183301961365
63 299.33406195467614
64 299.3495162265372
65 298.71785854872746
66 298.74682264916026
67 298.7741735771481
68 298.80105856513376
69 298.82648831248906
70 298.851497056256
71 298.8751891715257
72 298.8984998056399
73 298.92061591330145
74 298.9423854235548
75 298.9630683388598
76 298.9834355494093
77 299.0028118838688
78 299.02189995866166
79 299.04008230983527
80 299.0580008571456
81 299.07508965738043
82 299.0919365083327
83 299.10802159224335
84 299.1238843101929
85 299.1390462490929
86 299.1540034157636
87 299.1683146581059
88 299.1824369737051
89 299.19596282333987
90 299.2093140509928
91 298.8282143137171
92 298.84726890265233
93 298.86555566419247
94 298.8836135276349
95 298.90095863767465
96 298.91809114694075
97 298.9345610069543
98 298.9508331047948
99 298.9664882243155
EOF

$rawEstimateUpper <<EOF
0 300
1 300
2 300
3 300
4 300
5 300
6 300
7 300
8 300
9 300
10 300
11 300
12 300
13 300
14 300
15 300
16 300
17 300
18 300
19 300
20 300
21 300
22 300
23 300
24 300
25 300
26 300
27 300
28 300
29 300
30 300
31 301.89784839508667
32 301.80996769597374
33 301.7318774879029
34 301.65635448526723
35 301.58878272994923
36 301.5233134727362
37 301.464377853705
38 301.4071828466724
39 301.35541309112534
40 301.3050983846088
41 301.2593311349317
42 301.21479090406564
43 301.1740948828045
44 301.1344418245907
45 301.0980636485279
46 301.0625784163669
47 301.02990275332064
48 300.99799666294814
49 300.9685165222426
50 300.93970366561035
51 300.91299796031365
52 300.8868740910682
53 300.86259049284797
54 300.8388168542504
55 300.8166585507986
56 300.7949493574639
57 300.77466472219294
58 300.754777375045
59 300.73615183424727
60 300.71787920243594
61 300.70072877762226
62 300.68389305942236
63 300.66805919894
64 300.65250700025655
65 301.29823566211303
66 301.26854173268845
67 301.24051743330006
68 301.21298577131085
69 301.1869579669885
70 301.16137419333234
71 301.1371490955253
72 301.11332542470933
73 301.09073279495425
74 301.06850410888967
75 301.047393850587
76 301.02661443986136
77 301.00685375836855
78 300.98739460334974
79 300.96886562772045
80 300.95061211882165
81 300.93320990068844
82 300.9160599179024
83 300.89969074008883
84 300.88355302797856
85 300.8681329687915
86 300.85292575569014
87 300.8383794652903
88 300.82402928529973
89 300.8102889387926
90 300.79672962295206
91 301.19208866761073
92 301.17236713468935
93 301.1534510099697
94 301.1347821452922
95 301.1168597514138
96 301.0991664407075
97 301.0821661000952
98 301.06537835065683
99 301.049234906165
EOF

set key outside below
set xrange [0:99]
set yrange [298.0438532972955:301.9734169264159]
set trange [298.0438532972955:301.9734169264159]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-text-compression/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset