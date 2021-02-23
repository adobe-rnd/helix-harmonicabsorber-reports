reset

$pScore <<EOF
0 0.38403366969389874
1 0.5811160843800702
2 0.589990476147321
3 0.46982992194971906
4 0.4249604753320182
5 0.640067691352461
6 0.5135228085460859
7 0.623687908099638
8 0.3688750560864219
9 0.6047140427854476
10 0.5873203655894699
11 0.5433435181166104
12 0.6163624246945083
13 0.2582925183085073
14 0.5648867808272453
15 0.5994487368808779
16 0.6326594266350767
17 0.6168656322831956
18 0.6302020922579739
19 0.5735695706100057
20 0.576620113725977
21 0.6278971597698804
22 0.6143135577764218
23 0.4219399550974715
24 0.621897840250615
25 0.5864482578584647
26 0.6310841705736612
27 0.6032668127030815
28 0.6095644533479154
29 0.6303615953504029
30 0.616502235274444
31 0.6400956784327096
32 0.6011563345190718
33 0.5971441332722964
34 0.6333862535334407
35 0.6176906966725697
36 0.6229077804540472
37 0.6230355358010519
38 0.6130557764103818
39 0.6326163326898451
40 0.623979705728069
41 0.6075046685301482
42 0.5957180343209363
43 0.5319355326061326
44 0.6299118146840489
45 0.6031805070716523
46 0.6213704226020633
47 0.6284880874252743
48 0.6405469147262126
49 0.6451757586166929
50 0.6279232880438459
51 0.6224951620433349
52 0.6431509920780173
53 0.5315269877361735
54 0.6308148607046867
55 0.6213830182412857
56 0.6014737393529592
57 0.609285261666848
58 0.6014447306830699
59 0.622842225477312
60 0.6177183457009993
61 0.6298190029007691
62 0.6192062185311129
63 0.6357418412273408
64 0.6461263095324481
65 0.607266641487314
66 0.6364003814361527
67 0.63258844888585
68 0.5604899627242211
69 0.6238661763248481
70 0.6385535487821491
71 0.6266838747563175
72 0.5390569836067204
73 0.6291888491923923
74 0.6439579623652926
75 0.6417399233895669
76 0.5541788254523345
77 0.6347552824183195
78 0.6310318252086773
79 0.6155773684504878
80 0.6079641862975418
81 0.6545094545734165
82 0.631730163854185
83 0.644931807367852
84 0.640773416886801
85 0.6182622054019107
86 0.6373657240638635
87 0.6270882124480874
88 0.6623394773443665
89 0.6328858969113216
90 0.4728652635315926
91 0.6038221159924377
92 0.6301227677419488
93 0.6231229528226478
94 0.6340406300027872
95 0.6257113115373363
96 0.60961696386714
97 0.5948170864761722
98 0.647087456810165
99 0.6267689465855091
EOF

set key outside below
set xrange [0:99]
set yrange [0.25021157912779013:0.6704204165250837]
set trange [0.25021157912779013:0.6704204165250837]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/mainthread-work-breakdown/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset