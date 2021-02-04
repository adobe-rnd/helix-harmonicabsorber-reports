reset

$raw <<EOF
0 519672.01432945376
1 519692.5472515907
2 519709.42351000936
3 519709.5162762648
4 519719.11019072006
5 519727.4489267536
6 519740.94788508693
7 519752.7728064091
8 519759.1358966869
9 519769.36169293144
10 519780.48454325733
11 519787.4328411313
12 519800.0725485724
13 519810.59930951276
14 519824.1385918684
15 519837.09138434986
16 519850.2153519941
17 519853.8649854904
18 519860.2905903942
19 519877.3859314091
20 519913.5264716015
21 519949.1994205463
22 519981.0605332093
23 520008.7035378647
24 520084.7320734017
25 520099.8961382682
26 520154.65485738683
27 520165.0288912166
28 520201.6735718498
29 520235.35111049045
30 520273.70747455
31 520297.4524345128
32 520325.63137585355
33 520371.768502483
34 520434.6240225016
35 520446.0801011794
36 520470.23590657976
37 520504.40344987594
38 520548.93803010555
39 520564.3234345128
40 520606.6032138423
41 520625.86376784614
42 520688.0863373681
43 520736.025414339
44 520769.6705332092
45 520795.0489098386
46 520835.80303926143
47 520859.86806253885
48 520903.1092647424
49 520923.1914051831
50 520984.43440983864
51 520999.19020918687
52 521043.96802715707
53 521076.5062832092
54 521092.24967209814
55 521104.92721679085
56 521109.4727091869
57 521126.25220918684
58 521135.7866534761
59 521163.1921351645
60 521170.63580943516
61 521187.3688418684
62 521234.5031752017
63 521236.65271539416
64 521270.5745625388
65 521278.405156735
66 521294.9387478275
67 521306.5676660459
68 521339.13224456867
69 521341.2303403166
70 521365.1672816574
71 521368.8322445686
72 521398.12532169465
73 521401.3687077126
74 521420.1453836127
75 521432.3022230757
76 521437.69534489454
77 521440.19083721295
78 521443.18184962764
79 521461.0023157201
80 521462.24157340167
81 521464.58070918685
82 521465.1426243793
83 521494.45113671635
84 521506.70139432035
85 521506.81576776854
86 521523.75190215703
87 521548.4506797797
88 521554.8036243793
89 521555.4674837834
90 521562.27796384244
91 521577.3136984017
92 521580.2817508535
93 521611.72731711675
94 521613.9823744569
95 521635.17436654255
96 521656.6953604904
97 521694.12449480145
98 521731.1379468498
99 521760.05728320923
EOF

set key outside below
set xrange [0:99]
set yrange [519630.25347037864:521801.81814228435]
set trange [519630.25347037864:521801.81814228435]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/sorted.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset