reset

$raw <<EOF
0 -0.0025254981369846174
1 -0.002477165492054887
2 -0.002451402511471691
3 -0.0023884844447271884
4 -0.0023863897013084345
5 -0.0023763575013709608
6 -0.002376245303839673
7 -0.002371143609107122
8 -0.002292937122866194
9 -0.0022714404936328993
10 -0.0022701817517025253
11 -0.0022595230354900504
12 -0.002256825936517381
13 -0.002255062508926471
14 -0.0022342377223906707
15 -0.0022064668138538452
16 -0.0021641660346069748
17 -0.001994548981200199
18 -0.0019849321746614507
19 -0.0018778978869349327
20 -0.001719668298889852
21 -0.0015663771129229875
22 -0.0015031635095006529
23 -0.0013837139231763812
24 -0.0012978006780570662
25 -0.0010988201362358522
26 -0.0010447803143243408
27 -0.0009062635543072667
28 -0.0007586853268591251
29 -0.0007139671117903215
30 -0.0006805370096373226
31 -0.0005699598218342184
32 -0.0005670611727896138
33 -0.0005118141098917229
34 -0.0004664111088269901
35 -0.00046109069954428236
36 -0.00044862636112466824
37 -0.00042392069488138143
38 -0.0003834642382490996
39 -0.00036647842362977687
40 -0.00036395043606878285
41 -0.00033963406742402167
42 -0.00033408030457772605
43 -0.0003221980018661752
44 -0.00030912506538990773
45 -0.0002999346363449437
46 -0.0002961189109482562
47 -0.0002673060740044905
48 -0.0002454933883829891
49 -0.00022950052754509704
50 -0.000202153296342264
51 -0.00015273520708202759
52 -0.00012216174017626452
53 -0.00011106231545747747
54 -0.00008304547442373466
55 -0.00007612165800171128
56 -0.00005600666860583886
57 -0.000025392471715343646
58 -0.00001558386109543203
59 0.000009740703185655286
60 0.00003611014367287807
61 0.0000715890052180354
62 0.00009903810771974691
63 0.00022379358924577432
64 0.00023996146973640913
65 0.0002630670105027641
66 0.0003100707371915923
67 0.00032794938529677605
68 0.00041103142793464054
69 0.0004736902453283301
70 0.0004812109219498728
71 0.00048669864822955264
72 0.0005156054439208657
73 0.0005321263782652069
74 0.0005939592806903663
75 0.0006518900904224411
76 0.0006608302284967366
77 0.0007347223596138147
78 0.0007474302385382708
79 0.0007840967436855578
80 0.0008033506246189995
81 0.0008214841703041209
82 0.0008616615147230827
83 0.0008662408389607815
84 0.0008918142119857919
85 0.0009416566617123617
86 0.0009510449246140876
87 0.000973449019509453
88 0.0009746011123929
89 0.0009887029569687095
90 0.001100178699841572
91 0.0011303234270792185
92 0.0011660709996356928
93 0.0012010263413886058
94 0.0012102707792689433
95 0.0012422942643758553
96 0.0012496975977306696
97 0.001585899262944076
98 0.0016830584004089123
99 0.0023724478472962455
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0035254981369846174:0.0033724478472962455]
set trange [-0.0035254981369846174:0.0033724478472962455]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset