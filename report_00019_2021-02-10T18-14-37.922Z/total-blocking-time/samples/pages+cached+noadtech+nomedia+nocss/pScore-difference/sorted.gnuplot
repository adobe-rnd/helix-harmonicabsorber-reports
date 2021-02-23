reset

$pScoreDifference <<EOF
0 -0.002697210329543953
1 -0.00030505138689540523
2 -0.00024091172081974754
3 -0.000051307671019018564
4 -0.00005028159608211347
5 -0.000033464062620058854
6 -0.0000036968959103989008
7 -0.0000019085762957837815
8 -3.9490277992104694e-7
9 -1.5202180148055078e-7
10 -3.547672733361651e-8
11 -2.458198000709899e-8
12 -1.6715476336415236e-8
13 -1.367965918319669e-8
14 -9.013322754825026e-9
15 -9.013322754825026e-9
16 -7.252887956887832e-9
17 -5.800335101113774e-9
18 -4.608680326256831e-9
19 -3.6369456335449968e-9
20 -2.8495626969160526e-9
21 -2.8495626969160526e-9
22 -2.2158133106131572e-9
23 -2.2158133106131572e-9
24 -2.2158133106131572e-9
25 -1.7093100268539274e-9
26 -1.3075116545024912e-9
27 -1.3075116545024912e-9
28 -9.912781706589158e-10
29 -9.912781706589158e-10
30 -7.444588279170716e-10
31 -5.535167879600067e-10
32 -5.535167879600067e-10
33 -4.071862846899421e-10
34 -4.071862846899421e-10
35 -2.9616220587058706e-10
36 -2.9616220587058706e-10
37 -2.1282042794723566e-10
38 -2.1282042794723566e-10
39 -1.5096823791083125e-10
40 -1.0562117847001673e-10
41 -1.0562117847001673e-10
42 -1.0562117847001673e-10
43 -1.0562117847001673e-10
44 -1.0562117847001673e-10
45 -7.280687164268329e-11
46 -7.280687164268329e-11
47 -7.280687164268329e-11
48 -4.939315623175844e-11
49 -4.939315623175844e-11
50 -4.939315623175844e-11
51 -4.939315623175844e-11
52 -4.939315623175844e-11
53 -4.939315623175844e-11
54 -3.2937652605369294e-11
55 -1.3831491507687588e-11
56 -1.3831491507687588e-11
57 -8.681277918753949e-12
58 -8.681277918753949e-12
59 -8.681277918753949e-12
60 -8.681277918753949e-12
61 -8.681277918753949e-12
62 -8.681277918753949e-12
63 -8.681277918753949e-12
64 -8.681277918753949e-12
65 -8.681277918753949e-12
66 -5.320410778608675e-12
67 -5.320410778608675e-12
68 -5.320410778608675e-12
69 -5.320410778608675e-12
70 -3.1766811403599604e-12
71 -3.1766811403599604e-12
72 -3.1766811403599604e-12
73 -1.843192265482685e-12
74 -1.843192265482685e-12
75 -1.843192265482685e-12
76 -1.843192265482685e-12
77 -1.843192265482685e-12
78 -1.843192265482685e-12
79 -1.843192265482685e-12
80 -1.843192265482685e-12
81 -1.843192265482685e-12
82 -5.624389842751043e-13
83 -5.624389842751043e-13
84 -5.624389842751043e-13
85 -5.624389842751043e-13
86 -2.936539900133539e-13
87 -2.936539900133539e-13
88 -2.936539900133539e-13
89 -2.936539900133539e-13
90 -2.936539900133539e-13
91 -1.467714838554457e-13
92 -1.467714838554457e-13
93 -6.983302824892235e-14
94 -6.983302824892235e-14
95 -6.983302824892235e-14
96 -3.141931159689193e-14
97 -3.141931159689193e-14
98 -3.141931159689193e-14
99 0.0013227096753898326
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003697210329543953:0.0023227096753898327]
set trange [-0.003697210329543953:0.0023227096753898327]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset