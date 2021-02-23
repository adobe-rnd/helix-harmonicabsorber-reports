reset

$pScore <<EOF
0 0.996068585940695
1 0.9953012320181576
2 0.9860618132427486
3 0.9917658388373374
4 0.9995065687636162
5 0.9980282788657856
6 0.9997928282423401
7 0.9978027702674166
8 0.9996547102185283
9 0.9987055732865038
10 0.9959343761692012
11 0.999668961864878
12 0.9998038231014856
13 0.9985656536606202
14 0.9988688823231493
15 0.9975934282520422
16 0.9948263234577206
17 0.9984191526051382
18 0.9992196600680743
19 0.9584936884549937
20 0.9997790608427382
21 0.9956301410769219
22 0.9981451369622256
23 0.9420602308309862
24 0.9966538236712014
25 0.999185300161588
26 0.9994882043909392
27 0.9994030019484896
28 0.9998155958911281
29 0.9831362240221706
30 0.9970126572980235
31 0.9944074153512902
32 0.9976432340829092
33 0.9997034777309026
34 0.9995778375612827
35 0.9997945146175089
36 0.9996382312724639
37 0.997730341234907
38 0.9965379284395544
39 0.9899384936445301
40 0.9973008820383384
41 0.991817861151387
42 0.999486611065499
43 0.9997278966692738
44 0.9997567222068344
45 0.9997188711635534
46 0.9904257750343715
47 0.9279016635842662
48 0.9990699206149035
49 0.999207241399793
50 0.9943145814227907
51 0.9991641880183282
52 0.9996861434577228
53 0.9997870222297769
54 0.997920819476257
55 0.9893430686069129
56 0.9898343227838993
57 0.9866967161199911
58 0.980475331438263
59 0.9923124862649219
60 0.9997000622121007
61 0.9996115348041348
62 0.9979141621335215
63 0.9911186101725753
64 0.9950099441395461
65 0.9826941899449804
66 0.9997389051955043
67 0.9990733663470608
68 0.9990678671840519
69 0.9937992325964446
70 0.9985279912785108
71 0.9980818865624317
72 0.9948172061549599
73 0.9996489178867523
74 0.9973943182900763
75 0.9996222305473381
76 0.9995521273169861
77 0.996927080979423
78 0.9981037996975044
79 0.9997461718285103
80 0.9997164266693762
81 0.9991484596015112
82 0.9986543282842575
83 0.9961594177232154
84 0.9854318575528143
85 0.9980776531498299
86 0.9923485764397637
87 0.999391767039036
88 0.9988927774659002
89 0.9917509772976876
90 0.9991763268991849
91 0.9962538862904913
92 0.9991472672932604
93 0.9975403476339462
94 0.9980631322722178
95 0.998547719179198
96 0.9909603299287015
97 0.9994109502505863
98 0.9996188213899498
99 0.997587283431209
EOF

set key outside below
set xrange [0:99]
set yrange [0.926463384938129:1.0012538745372654]
set trange [0.926463384938129:1.0012538745372654]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset