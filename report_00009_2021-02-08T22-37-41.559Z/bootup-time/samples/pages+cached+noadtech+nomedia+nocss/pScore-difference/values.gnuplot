reset

$pScoreDifference <<EOF
0 -0.000016192254266189643
1 -0.0000038024156481242244
2 -0.0000035502566861911333
3 -0.0000158411082267218
4 -0.000004668965245313572
5 -0.00004067104105598407
6 -0.000004355774711584104
7 -0.00000878949518878791
8 -0.00001922215448435516
9 -0.00006727943522966129
10 -0.000027636347029402764
11 -0.000028961702656427057
12 -0.00003660972669261575
13 -0.000018021428301429054
14 -0.00000785964044447418
15 -0.000006783035527591075
16 -0.000014610985346052985
17 -0.000007640022128274637
18 -0.000010524802469547012
19 -0.000006773486269429085
20 -0.000012165039559475233
21 -0.000011192280924277043
22 -0.00006289089887601129
23 -0.000009393160556481206
24 -0.000007379919785055478
25 -0.000010970211698158039
26 -0.000006510347399957261
27 -0.000014301295508944989
28 -0.000012442762538089625
29 -0.000007778802510571836
30 -0.000011037866275098729
31 -0.00008597364211504477
32 -0.000006099248456514772
33 -0.000022303987984528817
34 -0.000008786153910200767
35 -0.000010198188415522225
36 -0.000015263819495903164
37 -0.0000064747349188820635
38 -0.000018132392794467656
39 -0.0000268249196053727
40 -0.000007986000452930853
41 -0.00000791646190401174
42 -0.000009096003530162378
43 -0.00000761757937295382
44 -0.00010075247578078539
45 -0.000014598598249926376
46 -0.00001700426585116155
47 -0.000013582000387479809
48 -0.000008018614391813728
49 -0.000008517147642495004
50 -0.00000698741073890119
51 -0.00000831363813769137
52 -0.000007084323592643216
53 -0.00001852491305864845
54 -0.000007140984013664919
55 -0.0002522552767116881
56 -0.000028108352979838713
57 -0.000005307687870992339
58 -0.00001755421865401452
59 -0.00004738232506440454
60 -0.0000072942924879138005
61 -0.000005382432824330152
62 -0.000005732657863410928
63 -0.000009799239034435914
64 -0.000008066948556928466
65 -0.0000068749692452296784
66 -0.000010998030376185852
67 -0.00001434033753622277
68 -0.00001469792246044932
69 -0.000010918693345463026
70 -0.000013760915157146059
71 -0.000009943717236837735
72 -0.0002156828092452212
73 -0.000026927817425193012
74 -0.000029548570564918997
75 -0.000004435406972147504
76 -0.000032000724474734454
77 -0.000004878266324670477
78 -0.000003963579160326525
79 -0.000008582558919001393
80 -0.000005967245745086558
81 -0.000005902089528886378
82 -0.000005735051149313719
83 -0.000006610075706237062
84 -0.000009451365866386396
85 -0.000005630485029994858
86 -0.000007300073084470782
87 -0.00002337310401867576
88 -0.000004224304190447725
89 -0.000005553046413031559
90 -0.00001007125690111188
91 -0.000005047059076668248
92 -0.00001910914026215238
93 -0.00001557641750649097
94 -0.000029336432921689415
95 -0.000004127306342471826
96 -0.0000038110866208418415
97 -0.00001688480077566279
98 -0.000008829667780707595
99 -0.000006493181566868955
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0012522552767116881:0.0009964497433138089]
set trange [-0.0012522552767116881:0.0009964497433138089]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset