reset

$pScore <<EOF
0 0.05388326745390176
1 0.5351352070767481
2 0.7888615069358331
3 0.718885806527682
4 0.9103315083106516
5 0.8750031487270525
6 0.9359735164535741
7 0.87789226551287
8 0.7681878250731414
9 0.729533210464441
10 0.8661807692318217
11 0.21958198519201366
12 0.404008499025749
13 0.7751195125370771
14 0.8750031487270525
15 0.4487066999006886
16 0.6761675307336696
17 0.09228658454038902
18 0.404008499025749
19 0.9201414214854053
20 0.4693658233953647
21 0.7366129745608316
22 0.008132019417942393
23 0.04919982150327307
24 0.22591689812763605
25 0.7647085167286634
26 0.6442687984389659
27 0.3555676813469126
28 0.4013331823955296
29 0.05580641992045687
30 0.34365336088889015
31 0.09841712875205433
32 0.7922688204000142
33 0.18767306947280848
34 0.5582136495838276
35 0.7117738731402565
36 0.8919266564395804
37 0.3056787433962811
38 0.07092884010835193
39 0.5851992986610011
40 0.3507606847241942
41 0.9338195705791867
42 0.8320497149979514
43 0.1064786379217354
44 0.012629255421541974
45 0.5449611224858608
46 0.4458095268025519
47 0.8416120845728439
48 0.14706259471706262
49 0.2374218621946299
50 0.8999999314038525
51 0.8661807692318217
52 0.8807546627337206
53 0.4013331823955296
54 0.409401098508325
55 0.5189858642621117
56 0.7751195125370771
57 0.6584122022344121
58 0.06655242552146995
59 0.17345394209339937
60 0.5318822741887669
61 0.15464302035329736
62 0.1987210315527559
63 0.307806107739294
64 0.6372240415920895
65 0.6904073927628243
66 0.8416120845728439
67 0.05202913455553021
68 0.010413382193359577
69 0.503133613239148
70 0.795663849858528
71 0.5094379778661642
72 0.9380906492677474
73 0.27147506194689225
74 0.409401098508325
75 0.5
76 0.6548703506827236
77 0.7082150184963892
78 0.46043119784053105
79 0.7117738731402565
80 0.8190416833256263
81 0.3753498125355668
82 0.8223197362923028
83 0.6302002836699874
84 0.7366129745608316
85 0.29729948978425963
86 0.6092762454579469
87 0.6477983503496898
88 0.944218276513489
89 0.92714006627535
90 0.7082150184963892
91 0.8190416833256263
92 0.26395071099972167
93 0.046530917357135215
94 0.27147506194689225
95 0.2676885950757872
96 0.09361426987673704
97 0.8447597629968958
98 0.8631900779561363
99 0.9052291271759552
EOF

set key outside below
set xrange [0:99]
set yrange [-0.01058970572396854:0.9629400016554]
set trange [-0.01058970572396854:0.9629400016554]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset