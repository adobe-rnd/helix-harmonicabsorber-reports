reset

$raw <<EOF
0 519379.4529268312
1 519392.71336049045
2 519402.73886114993
3 519411.8359490612
4 519413.45610036474
5 519423.7789506906
6 519435.82978786476
7 519448.55040355376
8 519460.99275853514
9 519465.5242571385
10 519472.00686499075
11 519491.88733639824
12 519499.19550698326
13 519508.2058928461
14 519508.2361096758
15 519508.9971066497
16 519528.0572886794
17 519535.7568989758
18 519548.51751784614
19 519563.7802416202
20 519581.25913190574
21 519593.358310987
22 519609.1349945687
23 519619.740801676
24 519650.3976627871
25 519657.7736674426
26 519673.1438665426
27 519686.23925543146
28 519717.6017647424
29 519744.16819072014
30 519745.56077250163
31 519777.82936654263
32 519779.52454872755
33 519803.1917554315
34 519813.9838649907
35 519834.7401938237
36 519843.1076073868
37 519868.10103320924
38 519881.50733410934
39 519905.16900543147
40 519911.57901008695
41 519933.62269987597
42 519941.1315207946
43 519953.6061165426
44 519973.5954267536
45 519993.52470297954
46 519996.4757647424
47 520021.88957340166
48 520035.4162554314
49 520057.4721845128
50 520060.3016274054
51 520074.1519638424
52 520085.94966604596
53 520115.9161551832
54 520127.7099407201
55 520141.97559186845
56 520182.1358665426
57 520184.1505594352
58 520202.88026784617
59 520218.8055086903
60 520247.0423680944
61 520279.3271814091
62 520320.2697863129
63 520342.8339776537
64 520372.41248075734
65 520403.75800543145
66 520440.92219072016
67 520463.9016967722
68 520501.64777405345
69 520537.0080487275
70 520560.77335738676
71 520588.432794072
72 520611.513570298
73 520651.4564220981
74 520675.44039137184
75 520708.9031860646
76 520740.56485738675
77 520770.5278049349
78 520804.070656735
79 520836.8331720981
80 520870.0963929237
81 520892.177416046
82 520935.0181860646
83 520962.598803383
84 520981.459406735
85 520993.55740813166
86 521012.87509342027
87 521017.23367209814
88 521044.13918451284
89 521068.33958729054
90 521093.1340812384
91 521129.15032658295
92 521130.9106104904
93 521169.2411628647
94 521187.1673758536
95 521237.5033990535
96 521261.3313650684
97 521275.57528320927
98 521286.54510420555
99 521323.54125698336
EOF

set key outside below
set xrange [0:99]
set yrange [519340.57116022817:521362.4230235864]
set trange [519340.57116022817:521362.4230235864]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia/raw/sorted.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset