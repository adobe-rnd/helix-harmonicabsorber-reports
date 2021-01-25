reset

$raw <<EOF
0 -0.0009648041127788721
1 -0.0008293623170430531
2 -0.0007849687710730968
3 -0.0007712658059026989
4 -0.0007184740964886361
5 -0.0006935191099100068
6 -0.0006740566797430291
7 -0.0006682823964349216
8 -0.0006632005185757073
9 -0.0006428885954667507
10 -0.000640432747663594
11 -0.0006344586679940146
12 -0.0006096579285481019
13 -0.0005960611249012426
14 -0.0005603829615595856
15 -0.0005314812546298953
16 -0.0005246078201202265
17 -0.0005143375181321408
18 -0.0004574775537074138
19 -0.0004375421108912425
20 -0.0003999271464161347
21 0.00011998131300181292
22 0.0002318312957835883
23 0.0002623610524609743
24 0.0002671961769011244
25 0.0002788081326682651
26 0.00029220207211151373
27 0.0003141063113334008
28 0.0003303405283823502
29 0.0003708566543815073
30 0.00037673862662753187
31 0.0003867228348514884
32 0.00040015255257868645
33 0.000411282522568257
34 0.00041582620915412983
35 0.0004284062478534023
36 0.00042931660433647714
37 0.0004319783115514397
38 0.000449435410753124
39 0.00046402792913400324
40 0.00047118988413868414
41 0.0004738720617945058
42 0.00048463012497537705
43 0.0005039776108192673
44 0.0005072267991344526
45 0.0005121967080294638
46 0.0005148739607814034
47 0.0005310537640799528
48 0.0005368438950177079
49 0.0005414516119116808
50 0.000554403078465815
51 0.0005575313988444186
52 0.0005675260658518477
53 0.0005730085671561719
54 0.0005838167365056713
55 0.0005875550485993309
56 0.000609068685843378
57 0.0006092262682999728
58 0.000617425860584192
59 0.0006237593671431174
60 0.0006253527345069898
61 0.0006333604828351602
62 0.0006346742856005172
63 0.0006379677697112618
64 0.0006406821629903914
65 0.0006424082993951475
66 0.0006479031614913644
67 0.0006640880588964226
68 0.0006647666398339414
69 0.0006840888055513583
70 0.0006864237904495807
71 0.0006885553162570169
72 0.000689866470444267
73 0.0006926713077008651
74 0.0006942973174309253
75 0.0006954137103427904
76 0.0006985392809951308
77 0.0007002931651852951
78 0.0007092995193180185
79 0.0007102884763660166
80 0.0007122632588444699
81 0.0007260547077854007
82 0.0007409367153190016
83 0.0007413188985082697
84 0.0007475743539688661
85 0.0007659309946481396
86 0.0007757809831234974
87 0.0007830186916482906
88 0.0007864225659830637
89 0.0008057525719464886
90 0.0008098351844392615
91 0.0008507953496747267
92 0.0008518594927980738
93 0.0008642657292629863
94 0.0008915117021187913
95 0.0009074589173251573
96 0.0010326847145424533
97 0.0011297871938547477
98 0.0011840238326757124
99 0.001448520936220965
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001964804112778872:0.002448520936220965]
set trange [-0.001964804112778872:0.002448520936220965]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal+nocss/raw/sorted.svg"

plot $raw title "raw" with line

reset