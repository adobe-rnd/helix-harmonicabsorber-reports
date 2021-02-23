reset

$raw <<EOF
0 4442.461816408235
1 4442.485393899242
2 4449.08582219083
3 4459.527399099248
4 4472.544169731607
5 4477.803579521467
6 4494.153605432428
7 4494.354719777132
8 4498.617261436668
9 4502.561309641266
10 4516.058293249249
11 4522.224983653991
12 4525.106904790466
13 4533.911073198893
14 4534.461172671797
15 4555.316317411179
16 4567.245555541506
17 4580.523376911593
18 4620.943654669155
19 4629.290360061877
20 4629.316810972918
21 4643.874931705498
22 4644.497813334044
23 4658.917968048054
24 4660.953221365609
25 4661.203246436126
26 4662.598134280888
27 4674.062782314847
28 4676.260371492175
29 4678.30069486076
30 4678.643807461544
31 4681.625324800586
32 4688.794098188538
33 4705.076094813552
34 4708.116739910175
35 4715.26021070366
36 4723.737181307698
37 4730.959013734477
38 4736.311436024333
39 4737.070869030682
40 4754.174343897321
41 4769.262133419844
42 4788.576204788424
43 4806.098502509428
44 4808.400351235174
45 4821.1354187067
46 4835.532484829413
47 4838.155454328988
48 4843.622992298204
49 4854.8959795776755
50 4896.219995926701
51 4915.845434566567
52 5188.855356074829
53 5190.053819452312
54 5232.726907667732
55 5237.45993659039
56 5257.5022959501
57 5263.4366804286265
58 5278.931257029824
59 5279.52228414481
60 5280.75340363408
61 5285.239106372554
62 5289.94770170779
63 5290.231896754751
64 5291.444639914828
65 5298.702330597593
66 5301.146250375548
67 5306.427482335537
68 5314.852205919842
69 5320.162699835645
70 5325.088967668691
71 5331.396366791269
72 5331.9686401011495
73 5337.166199225201
74 5338.012846992306
75 5338.710858038102
76 5339.039224829833
77 5359.713418703301
78 5367.391092205304
79 5372.210546047637
80 5387.550060628465
81 5418.854276710737
82 5696.18814371096
83 5698.722379206764
84 5700.2446721102315
85 5701.70162559714
86 5706.412684385912
87 5711.98269106333
88 5755.844976980119
89 5761.585143748845
90 5781.496508814585
91 5858.4026197153335
92 5991.824778174776
93 6181.2932483513305
94 6536.023688551724
95 6580.584873091937
96 6583.112403052612
97 6610.947177822711
98 6629.103666475055
99 6631.904217945412
EOF

set key outside below
set xrange [0:99]
set yrange [4398.672968377491:6675.693065976156]
set trange [4398.672968377491:6675.693065976156]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset