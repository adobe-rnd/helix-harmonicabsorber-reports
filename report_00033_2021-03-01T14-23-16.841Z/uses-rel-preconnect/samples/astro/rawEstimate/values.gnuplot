reset

$rawEstimateLower <<EOF
0 300.898
1 -177.07435685988116
2 99.0781947687187
3 145.86060642622178
4 194.84940727978454
5 176.5088825791526
6 115.28751027794404
7 143.48781889503482
8 169.37740712187173
9 168.1433969000555
10 185.19242868779529
11 153.24902561732483
12 169.0499520853498
13 181.34724695443185
14 192.8876418189723
15 201.94164407222095
16 203.58184791281386
17 210.68370038908753
18 217.41083027421018
19 199.84486532382476
20 206.66475958575296
21 212.4151987830224
22 217.9016176952166
23 222.55716060979586
24 209.16562484267325
25 213.9853860838423
26 218.58143581472808
27 206.5933874491755
28 195.3198440663544
29 200.19439267072954
30 204.87924834141387
31 204.3348052706362
32 208.52299440026474
33 212.26941378109112
34 215.88071520884702
35 207.0411412647941
36 198.60977998259108
37 202.35947932891983
38 194.41794724580325
39 198.14860952214022
40 198.5973565631403
41 201.9786105456173
42 205.26370072775927
43 208.29355837021598
44 211.23880007686137
45 213.94633357942635
46 216.59387819689692
47 215.98822629343502
48 218.44945282823883
49 220.72774610932314
50 221.73434844451128
51 223.84526004071242
52 218.36808769907827
53 220.46761730828868
54 215.19856497035755
55 209.97704258325805
56 212.23953956640713
57 211.80724159069678
58 213.93496173153753
59 209.11788620819897
60 204.38417993791603
61 199.69047516794086
62 202.00560833118342
63 204.1829748854824
64 199.7590842546894
65 201.92534284357396
66 201.95619447976296
67 204.01137262512032
68 206.02303583903208
69 207.93549265979414
70 203.93787540339565
71 205.83974104541554
72 207.71415334920076
73 203.85492337029996
74 200.08112426902358
75 201.97173445667732
76 203.8259577533521
77 205.6001449844495
78 207.3414130868963
79 209.00952486221033
80 210.64572784114944
81 212.20724445761095
82 213.7472394860035
83 215.21326815087374
84 211.9154282947808
85 208.62696641107487
86 210.1765748386747
87 211.6478723934121
88 211.4477775452655
89 208.3317753104547
90 209.80910456568176
91 211.22357321001016
92 212.62063033140285
93 213.95941921902676
94 215.28248753743432
95 216.55310891913228
96 217.7993946895474
97 218.9956382196146
98 218.73410060371575
99 219.89159858414445
EOF

$rawEstimateUpper <<EOF
0 300.898
1 477.9723568598812
2 400.0540322510143
3 370.03379641250444
4 344.9508065404968
5 339.1615491206641
6 336.23571250318025
7 333.2837027452517
8 328.88640709622575
9 317.4933287856633
10 316.8818333689327
11 309.9889885649516
12 310.9823554860918
13 310.5780775282331
14 309.94777122407146
15 308.98050334010634
16 304.3592438078708
17 304.1287927108557
18 303.8279965978753
19 300.5425838454248
20 300.6633847127075
21 300.57768743521746
22 300.47701563477153
23 300.2569854844473
24 297.5490868546418
25 297.6034193933965
26 297.6073001786845
27 294.6872407352653
28 291.19847115452666
29 291.66862024096065
30 292.0753938727252
31 289.67009729644775
32 290.2227552459202
33 290.6304587074181
34 290.987921892183
35 288.03471286768865
36 284.7864470495554
37 285.4405006388695
38 282.10054724912345
39 282.87124639160623
40 280.9755881435473
41 281.7731919359202
42 282.506985648116
43 283.1433305496959
44 283.7350269316164
45 284.2293370583839
46 284.7144737677616
47 283.28790143862807
48 283.793605958899
49 284.2272486099309
50 283.2944505375724
51 283.78436149864854
52 281.45660823509013
53 281.95154382600924
54 279.58938383795817
55 277.0876496681816
56 277.7522038673058
57 276.47086786871387
58 277.13204540233266
59 274.6924740607711
60 272.2263307354494
61 269.6474843791435
62 270.51218669843536
63 271.28455842576534
64 268.81862364812895
65 269.621253639479
66 268.50405814908856
67 269.3090797970562
68 270.0728020138767
69 270.780386143779
70 268.52806512533766
71 269.2541503306445
72 269.96323822727464
73 267.7627184789911
74 265.5240660388503
75 266.30396646955785
76 267.0500511425957
77 267.7516970487976
78 268.42565919336147
79 269.06227657255357
80 269.6730503969036
81 270.2412015055814
82 270.79853045852167
83 271.3221924687035
84 269.492398293463
85 267.61586673114215
86 268.2278265037604
87 268.78364826651676
88 268.01101525246105
89 266.1759934318349
90 266.7858665977632
91 267.35492991163284
92 267.91410960006704
93 268.4371870354133
94 268.9525937158137
95 269.4418960371552
96 269.9231756144947
97 270.3746399829462
98 269.7182089258288
99 270.16851257711045
EOF

set key outside below
set xrange [1:99]
set yrange [-190.17529113427642:491.0732911342764]
set trange [-190.17529113427642:491.0732911342764]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset