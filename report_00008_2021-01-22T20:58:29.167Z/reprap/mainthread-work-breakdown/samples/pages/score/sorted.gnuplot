reset

$score <<EOF
0 0.7957300190824915
1 0.8254652688433064
2 0.8324558888500667
3 0.8328162430344073
4 0.835920501563719
5 0.8432084817963408
6 0.8451005169172499
7 0.8452063570640276
8 0.8454693252881367
9 0.8456984454874822
10 0.8461555996530539
11 0.8463675678684397
12 0.8465098485452981
13 0.8465113782187741
14 0.8491086092295246
15 0.8499734726719557
16 0.8502133434368793
17 0.8504159222545365
18 0.851787615643921
19 0.8519018004480446
20 0.8523952613524308
21 0.8524496374799648
22 0.8538114136685214
23 0.8544223245300581
24 0.8544975011479933
25 0.8547477462192079
26 0.8552237921841375
27 0.8553115859662863
28 0.855482620178247
29 0.855862703705817
30 0.8560365157097746
31 0.8560829535611145
32 0.8561121618924683
33 0.8564557718733585
34 0.8564827099992663
35 0.8566203671919334
36 0.8566517827106239
37 0.856719093874509
38 0.8569822529995059
39 0.857012894449733
40 0.8570876204028827
41 0.857168309621809
42 0.8572355388816344
43 0.8575133063088998
44 0.8577103205155671
45 0.8580064141390265
46 0.8580153608142759
47 0.8581405941704823
48 0.8583663665334914
49 0.858584571309533
50 0.8586471071805195
51 0.8587661970481913
52 0.8588093586743557
53 0.859367820438532
54 0.8594124052447277
55 0.8597072860294344
56 0.8601703468187355
57 0.8603179109944483
58 0.8605046992236427
59 0.8609379825057167
60 0.8615164471274379
61 0.8616310052650519
62 0.8618083207216103
63 0.8622033021118645
64 0.8622335554935684
65 0.8628351899417782
66 0.8629029636347987
67 0.8632836044546035
68 0.8635396104759101
69 0.8637469401862321
70 0.8645604810088996
71 0.8651211734121474
72 0.8661707051548826
73 0.866632012388201
74 0.8669630434619435
75 0.8671772546233816
76 0.8671991059564826
77 0.8672675651275357
78 0.8675631050998418
79 0.8677158778333767
80 0.8677871501001798
81 0.8693306350004687
82 0.8698877770438229
83 0.8699246481146823
84 0.870034515814774
85 0.8715741393879357
86 0.8718093568081081
87 0.8730131577890757
88 0.8732216189542574
89 0.8732230512381671
90 0.8734872049688589
91 0.8735351459200704
92 0.8736367298209697
93 0.8738791208886024
94 0.8740620507826808
95 0.8742263175709608
96 0.8748091752455034
97 0.875690448688218
98 0.9122051086786269
99 0.917974311846788
EOF

set key outside below
set xrange [0:99]
set yrange [0.7932851332272056:0.9204191977020739]
set trange [0.7932851332272056:0.9204191977020739]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset
