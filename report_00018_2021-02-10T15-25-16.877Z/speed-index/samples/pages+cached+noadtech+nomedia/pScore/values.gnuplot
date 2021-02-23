reset

$pScore <<EOF
0 0.975343468653265
1 0.9955448593250916
2 0.9956941625367561
3 0.9957830648784981
4 0.9957066121904474
5 0.9955872684035914
6 0.9957238210227761
7 0.995666157895573
8 0.9957388702716428
9 0.9957150448677269
10 0.9956272177207873
11 0.9958930354340059
12 0.9959434108763392
13 0.995819034764424
14 0.9957663585618666
15 0.9956372277228361
16 0.995666289270432
17 0.9958962235348376
18 0.9958439090073912
19 0.9958303813409175
20 0.9959153363553257
21 0.99583999851216
22 0.9957938110298615
23 0.9959228193231906
24 0.9957683919052893
25 0.9958203830636334
26 0.9958726445965789
27 0.9958694207141188
28 0.9958339221523368
29 0.9958753678692001
30 0.9958103054089951
31 0.9957922670150927
32 0.9957824405882493
33 0.9957656280483209
34 0.9959636316853678
35 0.9958692583320538
36 0.995730910779629
37 0.9959008924241757
38 0.9958587388045799
39 0.9957132560237665
40 0.9958110002125
41 0.9958271127728655
42 0.9957807908945193
43 0.995967888768468
44 0.9958506041027708
45 0.9959359219018449
46 0.9958202115775185
47 0.9957296917747894
48 0.9958340886331667
49 0.9959610203026943
50 0.9959343603265587
51 0.9959838752667205
52 0.9957849157603391
53 0.9957798116413095
54 0.9959144386378862
55 0.9959273760686437
56 0.996014269168363
57 0.9957979040290683
58 0.9958957682059675
59 0.9958988935787733
60 0.9918839046695895
61 0.9921059083222327
62 0.9915324209442107
63 0.9937126886480719
64 0.9941146893623339
65 0.9910949550587321
66 0.9912212424675602
67 0.9906716817561025
68 0.9897361969077567
69 0.9910457842987539
70 0.9902346982544448
71 0.991426066775255
72 0.9936353189671865
73 0.993805440247597
74 0.9941558332211579
75 0.993599398468854
76 0.9941305729385009
77 0.9937478544501244
78 0.9938590263081788
79 0.9941510738511354
80 0.9937644734231466
81 0.9940770458100079
82 0.9937559068510529
83 0.9939055610248182
84 0.9936635675069834
85 0.9936731830768508
86 0.9941411131808429
87 0.9939985791508206
88 0.9939175516089835
89 0.9922266887739218
90 0.9918543748198965
91 0.9920492786645536
92 0.99154488674533
93 0.9918654271001818
94 0.9920210572438208
95 0.9910177872040613
96 0.9913106947147928
97 0.9917373470813406
98 0.9913642290008349
99 0.9908973235811205
EOF

set key outside below
set xrange [0:99]
set yrange [0.974343468653265:0.997014269168363]
set trange [0.974343468653265:0.997014269168363]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset