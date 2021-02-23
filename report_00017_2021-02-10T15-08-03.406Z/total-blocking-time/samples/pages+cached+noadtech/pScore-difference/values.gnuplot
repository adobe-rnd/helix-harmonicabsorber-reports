reset

$pScoreDifference <<EOF
0 -0.001598607264365004
1 -0.003412763954542042
2 -2.6658767593445987e-7
3 -0.0003765407202107607
4 -3.2937652605369294e-11
5 -2.8495626969160526e-9
6 -1.843192265482685e-12
7 -1.6715476336415236e-8
8 -3.2937652605369294e-11
9 -3.1766811403599604e-12
10 -0.00023133246989226475
11 -8.681277918753949e-12
12 -1.467714838554457e-13
13 -1.6715476336415236e-8
14 -1.5096823791083125e-10
15 -3.547672733361651e-8
16 -9.663841615825675e-8
17 -3.2937652605369294e-11
18 -2.1560198071313152e-11
19 0.0022558581456939564
20 -1.843192265482685e-12
21 -2.6658767593445987e-7
22 -1.7093100268539274e-9
23 -0.0008195938945769754
24 -1.3075116545024912e-9
25 -2.1282042794723566e-10
26 -5.320410778608675e-12
27 -4.939315623175844e-11
28 -1.467714838554457e-13
29 -0.0013103475346194493
30 -9.912781706589158e-10
31 -0.000002107030024234291
32 -4.071862846899421e-10
33 -3.1766811403599604e-12
34 -3.1766811403599604e-12
35 -5.624389842751043e-13
36 -5.320410778608675e-12
37 -8.254136196761408e-8
38 -0.00000618156334974973
39 -0.0002609954285848204
40 -2.0320473193002897e-8
41 -0.00000618156334974973
42 -1.3831491507687588e-11
43 -3.1766811403599604e-12
44 -1.843192265482685e-12
45 -1.3831491507687588e-11
46 0.002622534723478065
47 -0.002360858302575597
48 -2.8495626969160526e-9
49 -4.939315623175844e-11
50 -0.0019301556716001533
51 -5.320410778608675e-12
52 -1.036060126580196e-12
53 -5.624389842751043e-13
54 -2.2158133106131572e-9
55 -7.025134474147876e-8
56 -0.003007638295088433
57 -0.004715681839381647
58 -0.0018125886620441456
59 -0.000002107030024234291
60 -1.036060126580196e-12
61 -3.1766811403599604e-12
62 -3.6369456335449968e-9
63 -0.0008967755955120449
64 -8.254136196761408e-8
65 -0.00005616476932335246
66 -2.1560198071313152e-11
67 -1.843192265482685e-12
68 -1.3075116545024912e-9
69 -0.0005413639686049354
70 -9.912781706589158e-10
71 -2.0320473193002897e-8
72 -0.00006601353192969839
73 -1.3831491507687588e-11
74 -9.013322754825026e-9
75 -8.681277918753949e-12
76 -7.280687164268329e-11
77 -0.000002107030024234291
78 -5.069399992008172e-7
79 -2.936539900133539e-13
80 -2.936539900133539e-13
81 -3.2937652605369294e-11
82 -2.9616220587058706e-10
83 -4.234014971959965e-8
84 -0.00022205284305321094
85 -2.9616220587058706e-10
86 -0.000013310289667334274
87 -2.1560198071313152e-11
88 -1.5096823791083125e-10
89 -0.00002960840936583331
90 -3.2937652605369294e-11
91 -2.0320473193002897e-8
92 -5.535167879600067e-10
93 -1.0562117847001673e-10
94 -5.535167879600067e-10
95 -1.0562117847001673e-10
96 -0.00032913301065629064
97 -7.280687164268329e-11
98 -5.320410778608675e-12
99 -5.535167879600067e-10
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005715681839381647:0.003622534723478065]
set trange [-0.005715681839381647:0.003622534723478065]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset