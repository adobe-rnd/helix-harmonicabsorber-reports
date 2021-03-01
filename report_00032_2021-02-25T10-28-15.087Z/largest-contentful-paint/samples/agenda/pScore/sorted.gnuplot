reset

$pScore <<EOF
0 0.4328718174806123
1 0.43386514906074286
2 0.43401745928528956
3 0.895194178184638
4 0.8972864468878529
5 0.8975404628539811
6 0.8981025761232547
7 0.9117398698187433
8 0.9240693765115302
9 0.9354496785136552
10 0.936319472134944
11 0.9366277020679542
12 0.9371174136453774
13 0.937238890838458
14 0.9373524558723225
15 0.9463011417696521
16 0.9463839411212915
17 0.9464490544888923
18 0.9471716800949844
19 0.9472976622569379
20 0.9473238983047747
21 0.9475630633738585
22 0.9476193924870953
23 0.9476582421846338
24 0.9478540254193621
25 0.9478752846193782
26 0.9480200138396505
27 0.9480703968003047
28 0.9481157926804378
29 0.9482113774438499
30 0.9482287913907341
31 0.9482569533759392
32 0.9483936181132115
33 0.9487172092274567
34 0.952746979188778
35 0.9544352230612125
36 0.9565260776942098
37 0.9639393446799754
38 0.9654599128940904
39 0.9707619971186803
40 0.9715096192246535
41 0.9718948916927943
42 0.971911384269508
43 0.9723902676892993
44 0.9833537864270727
45 0.9835429231226669
46 0.9883171533539423
47 0.9904520873223028
48 0.9906562444329694
49 0.9906647108288297
50 0.990689809033927
51 0.9906916778604762
52 0.9907562363707418
53 0.9907830800317428
54 0.9907907872113808
55 0.9907992836673591
56 0.9908215683034036
57 0.9908218324983601
58 0.9908218324983601
59 0.9908285315637645
60 0.9908359707294425
61 0.990840144305922
62 0.9908416311027286
63 0.9908436451879545
64 0.9908556749189386
65 0.990862619037334
66 0.9908655391905423
67 0.9908863671228596
68 0.9908899982455478
69 0.9908967559718785
70 0.9909133837480545
71 0.9909205336898608
72 0.990938723412533
73 0.9909725547940016
74 0.990974073107391
75 0.9909793145804104
76 0.9909852648332942
77 0.9909874450748558
78 0.9910013467767338
79 0.9910018201495094
80 0.9910060796751339
81 0.9910249455990348
82 0.9910380021577874
83 0.9910611764722619
84 0.9910646146472937
85 0.9910742175062852
86 0.9910793453119757
87 0.9910837421957307
88 0.9910841183251394
89 0.9910907926669668
90 0.9910992477812774
91 0.9911008207158065
92 0.99112347626896
93 0.991150975865489
94 0.9911839852522171
95 0.9911952863802508
96 0.9912048082621292
97 0.9912180191423214
98 0.9912621730616817
99 0.9913160099451588
EOF

set key outside below
set xrange [0:99]
set yrange [0.4217029336313214:1.0024848937944497]
set trange [0.4217029336313214:1.0024848937944497]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/agenda/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset