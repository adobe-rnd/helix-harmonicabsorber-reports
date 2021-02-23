reset

$rawEstimateLower <<EOF
0 111.84299993515015
1 -21.580320700857627
2 0
3 0
4 0
5 0
6 -16.844564192515683
7 -14.710973427429824
8 -6.455445186275227
9 -6.546608517909419
10 2.9565785345198634
11 1.7597967590793075
12 0.9436896494730078
13 0.37224886591639006
14 -0.0360331261850142
15 6.240325183305057
16 12.329711414512587
17 11.103536842133227
18 10.077361733944258
19 9.20813785619206
20 8.464028535236306
21 7.821039080837846
22 12.080980257757144
23 11.312652422381476
24 10.63098056872267
25 10.022539297040957
26 13.488574342705004
27 12.805694827069143
28 16.514988870183238
29 15.759007230352417
30 15.067274692961465
31 14.432079817131111
32 13.846883330994306
33 13.306105313950859
34 12.804956878012764
35 15.498638182255625
36 14.957241285490035
37 17.481116619416106
38 19.802857712089967
39 19.17665427369961
40 16.460835461411158
41 18.89753690764782
42 18.317775230089154
43 20.41937932577606
44 22.643149164859874
45 22.00471251868417
46 24.02853410383065
47 23.385518190221685
48 22.775768493129032
49 24.943082140470008
50 24.32340382222993
51 23.733587659170936
52 25.401122958052994
53 27.218655701291347
54 29.104528472497957
55 30.98423920633549
56 32.69182259159147
57 31.991710117232408
58 31.32091997829507
59 33.08300033973261
60 32.41565177333484
61 33.98230658426391
62 33.321857971637755
63 32.686593096165836
64 32.0750957513801
65 31.486054340006557
66 30.91825234156132
67 30.370559810337177
68 32.00906359790545
69 31.460417219392816
70 32.7744952168597
71 32.23031919018947
72 31.70392873385589
73 31.19446423941828
74 30.70112079327936
75 30.223143875473276
76 29.759825460315643
77 29.310500475495136
78 28.874543581506412
79 28.45136623791676
80 28.6366067568448
81 28.216891129829026
82 27.80930157199232
83 27.413319528425554
84 27.028455652312495
85 28.179216049324186
86 27.793851233540007
87 28.922172145445586
88 28.536636669702766
89 28.16125025411587
90 27.79561678210586
91 27.439360532141606
92 27.092124877859046
93 28.142970287663026
94 27.79518002623714
95 27.455886431721055
96 27.124781463176973
97 26.8015718234992
98 26.485978085281086
99 26.177733878358673
EOF

$rawEstimateUpper <<EOF
0 111.84299993515015
1 133.42332063600776
2 0
3 0
4 0
5 0
6 61.581764166575745
7 51.99197340581321
8 77.96973095505662
9 69.12160856559314
10 85.67475481661539
11 78.00840325694242
12 71.57285581963765
13 66.10125114743505
14 61.396186984663274
15 69.09496061653887
16 75.79828871773024
17 71.51646328184444
18 67.6826383827406
19 64.23186225401031
20 61.11070841127119
21 58.274961018344285
22 63.32759130342042
23 60.6682567951062
24 58.22032390017859
25 55.95996081898942
26 59.7205457592237
27 57.587689886323844
28 63.26471490585843
29 61.171421410830625
30 59.210380546801474
31 57.369653581306395
32 55.638665119106506
33 54.0080197470843
34 52.46934621147588
35 55.61200893513473
36 54.12167305711774
37 56.92477233538228
38 59.193034245579675
39 57.7403984219261
40 53.78305651234208
41 56.66572633296562
42 55.30796844025214
43 57.37697074803833
44 59.80865578706377
45 58.48395422009844
46 60.51476827693078
47 59.2363455000679
48 58.01005378182079
49 60.647917918906586
50 59.44651112950035
51 58.291120731064964
52 59.81475465275696
53 61.70126438080094
54 63.77205984402677
55 65.836183956565
56 67.51096995394306
57 66.35547515894038
58 65.23813465649275
59 67.15060690135299
60 66.05947113018786
61 67.58883145239822
62 66.52773535253858
63 65.49884033927422
64 64.50074041462653
65 63.53210704912898
66 62.59168426361969
67 61.67828403538788
68 63.60555187180702
69 62.705491955324014
70 63.95443023188535
71 63.076122060779916
72 62.221259745360314
73 61.38893583295197
74 60.57828772877582
75 59.78849508377558
76 59.01877734880652
77 58.268391484855115
78 57.53662981937249
79 56.822818039266366
80 57.0122733116163
81 56.305029990362854
82 55.614932260924334
83 54.94137284509474
84 54.283772260783486
85 55.478909017433025
86 54.831457474368335
87 56.00329133329409
88 55.36562845387136
89 54.7421783798919
90 54.13247739738417
91 53.536081389447375
92 52.952564837734656
93 54.050075230952
94 53.47434812700019
95 52.91064696425808
96 52.35860321416503
97 51.81786302039343
98 51.28808649147291
99 50.76894703268518
EOF

set key outside below
set xrange [0:99]
set yrange [-24.680393527594934:136.52339346274508]
set trange [-24.680393527594934:136.52339346274508]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset