reset

$pScoreDifference <<EOF
0 -0.0008010383041228142
1 -0.00060687677501714
2 -0.0006057916254824658
3 -0.0006032538476159477
4 -0.0005949053749569888
5 -0.000588546916320265
6 -0.0005826769103591811
7 -0.0005778484028692299
8 -0.0005620276010450675
9 -0.0005618399232241167
10 -0.0005585122687150612
11 -0.0005582074266436976
12 -0.0005562358665990308
13 -0.0005544366135483703
14 -0.0005534143594632113
15 -0.0005531004163439324
16 -0.0005529680737124121
17 -0.0005529387727232216
18 -0.0005524087354685792
19 -0.0005518555152581595
20 -0.0005516007688514124
21 -0.000551381951341412
22 -0.0005511000440121538
23 -0.0005478903735027796
24 -0.0005472658108032213
25 -0.0005470221433112599
26 -0.0005452609715062007
27 -0.0005436358194303992
28 -0.00054264361189027
29 -0.0005415515465498899
30 -0.0005413192232787134
31 -0.0005412839171770045
32 -0.0005396219892523924
33 -0.000538391427296725
34 -0.0005380963923675708
35 -0.0005378218218690112
36 -0.0005377515795594867
37 -0.000537672103761766
38 -0.000537506713576219
39 -0.0005373376699284726
40 -0.000537192677576348
41 -0.000536292953465245
42 -0.0005361371249200664
43 -0.0005358430865148867
44 -0.0005354515445989971
45 -0.000534544975538731
46 -0.0005344364543989899
47 -0.0005342966906394242
48 -0.000534239690201499
49 -0.0005340595275225013
50 -0.000533486274650885
51 -0.0005314810496099831
52 -0.0005307307735709088
53 -0.000528301918263141
54 -0.0005277718885980942
55 -0.0005277245528783059
56 -0.0005267431092316199
57 -0.0005267312935925972
58 -0.0005266004269691704
59 -0.0005264550503731869
60 -0.000526451416373197
61 -0.0005260281938479494
62 -0.0005255199634055518
63 -0.0005248226996634742
64 -0.0005245961817741396
65 -0.0005240012687535156
66 -0.0005235724001988462
67 -0.0005232830288472989
68 -0.000522659510947987
69 -0.0005226504788655717
70 -0.0005221087843290118
71 -0.0005193082555892126
72 -0.0005156794493033079
73 -0.0005149383011012754
74 -0.0005149231299473866
75 -0.0005145814283842309
76 -0.0005081829515297676
77 -0.0005035267192966542
78 -0.0005029791910970971
79 -0.0004804725344290661
80 -0.0004800052191011872
81 -0.00047745834012657973
82 -0.0004759900669595307
83 -0.0004749040079474742
84 -0.00047468670255534917
85 -0.00047333119866066475
86 -0.00047124399824904906
87 -0.00046962963807428704
88 -0.00046804701721747666
89 -0.0004661161860648466
90 -0.0004637086395731238
91 -0.0004637028998275561
92 -0.0004583743317696509
93 -0.00045544133553288013
94 -0.00044626100055955575
95 -0.0004452365302953787
96 -0.00044483203291700857
97 -0.0003147519938565546
98 -0.00015499402830054798
99 -0.000047511040071612776
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0018010383041228142:0.0009524889599283872]
set trange [-0.0018010383041228142:0.0009524889599283872]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/agenda/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset