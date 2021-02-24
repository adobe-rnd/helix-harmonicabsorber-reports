reset

$pScore <<EOF
0 0.03456817001124873
1 0.07217305720876654
2 0.07844715937490898
3 0.079490819952315
4 0.09408344197378404
5 0.31705067728769265
6 0.33263341560022053
7 0.3443325822740791
8 0.34732285726755147
9 0.35068789336634176
10 0.3575280871520544
11 0.36828890552924193
12 0.36943547665817306
13 0.4392913744843532
14 0.44300048500704503
15 0.5113108812574771
16 0.5736870633846473
17 0.8702195939967681
18 0.8755377990429645
19 0.9103661542307155
20 0.9180052618016057
21 0.9225898050516779
22 0.9233626022067902
23 0.9263019457717003
24 0.9277028030555354
25 0.928153138932954
26 0.9301999937132395
27 0.93137217645145
28 0.9314347175546847
29 0.9314845215713219
30 0.9324512333850581
31 0.933602648423868
32 0.9339906000755529
33 0.9385666791638693
34 0.938754113801794
35 0.9389996040390799
36 0.9399136819722286
37 0.9423932589850366
38 0.9442355158640687
39 0.9455956227180514
40 0.9461365262186601
41 0.9472594520064062
42 0.9490520222933551
43 0.949348975697048
44 0.9497676522237004
45 0.9511433659016206
46 0.9513442747433991
47 0.9514890152369246
48 0.9518960974932194
49 0.9525761191818126
50 0.9527655263386379
51 0.9534489995127604
52 0.9537441029906663
53 0.9540473933179265
54 0.9543335957298991
55 0.9548187180393108
56 0.9552286514958483
57 0.9554796000204334
58 0.9555608232515832
59 0.9559531892484464
60 0.9564696624797906
61 0.9568282070754709
62 0.9586859909944753
63 0.9590322102517994
64 0.9601281944038091
65 0.9677877926739351
66 0.969844431315582
67 0.9699185879458624
68 0.9700637663382778
69 0.970976045563912
70 0.9715746588479244
71 0.9717754451741142
72 0.9757848520569944
73 0.9768811721034101
74 0.9800620714743581
75 0.9815312613139316
76 0.9818241187066234
77 0.9819502317417137
78 0.9827263227782577
79 0.9827687886782575
80 0.9827877228454209
81 0.982822901304911
82 0.9828558900062645
83 0.982880287894954
84 0.9829047868126723
85 0.9832576748542838
86 0.98326299477247
87 0.9836895803550791
88 0.9839438391307347
89 0.9842026322885801
90 0.9855915670076415
91 0.9861322707089049
92 0.9871260445287245
93 0.9872000709074684
94 0.9873365901286371
95 0.9895907320514032
96 0.9905384083437265
97 0.9965112809831909
98 0.9970590122061261
EOF

set key outside below
set xrange [0:98]
set yrange [0.015318353167351185:1.0163088290500237]
set trange [0.015318353167351185:1.0163088290500237]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/card/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset