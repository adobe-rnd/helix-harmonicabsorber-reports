reset

$pScore <<EOF
0 0.9780996177445018
1 0.9998987559819357
2 0.9998996394310006
3 0.9998988101987787
4 0.9999006944526054
5 0.9998998985352577
6 0.999896703512775
7 0.9998232584152491
8 0.9999004493353711
9 0.9998980591101041
10 0.9998236024789635
11 0.9998999706033068
12 0.9999000549376945
13 0.9998999882650005
14 0.9998995027868632
15 0.9999027086680881
16 0.9998963820239213
17 0.9999017926367071
18 0.9998231192425837
19 0.9999004636862896
20 0.999822862841429
21 0.9998990326799749
22 0.9999008954882461
23 0.9999022330791403
24 0.9999025827911932
25 0.9998991071398557
26 0.99990122527094
27 0.9998205017675588
28 0.999822862841429
29 0.9999005992404624
30 0.9999026068864421
31 0.9999029502706949
32 0.9999027254716966
33 0.9998242214391968
34 0.9998249822670431
35 0.9999027815418982
36 0.9999011958304396
37 0.9999033084605455
38 0.9999022045735027
39 0.9999030060063068
40 0.999902577334975
41 0.9999037783314171
42 0.9999034495771502
43 0.9999024317417975
44 0.9999020155771219
45 0.9998279197838057
46 0.9999017273896902
47 0.9998261173375473
48 0.9999033996979607
49 0.999900930536596
50 0.9998245228990041
51 0.9999023288073429
52 0.9998258653877878
53 0.999822858050036
54 0.9998261259165613
55 0.9998256230261501
56 0.9999028686582472
57 0.9999023889393444
58 0.999901120125586
59 0.9999028759150036
60 0.9999040967277026
61 0.999902050980028
62 0.9999035819574157
63 0.9999003673632159
64 0.999901898786161
65 0.9999026159776974
66 0.9998258258726136
67 0.999902152105023
68 0.9999028042347191
69 0.9999030562813827
70 0.9999034685301218
71 0.9998198587714717
72 0.999820467857038
73 0.9999023591049758
74 0.9999050426432842
75 0.9999027581636739
76 0.9999031836833598
77 0.9999021760609355
78 0.9999043719449792
79 0.9992773096487222
80 0.9999035210858165
81 0.9999052207578689
82 0.9998294261958779
83 0.9999038772925263
84 0.9999028006041646
85 0.9999045229440506
86 0.9999040125517871
87 0.99990471280808
88 0.9998229843328196
89 0.9999038925789402
90 0.9998999729273623
91 0.9992804487385971
92 0.9999036407695125
93 0.9999029498174505
94 0.9999039384260175
95 0.9998298033046445
96 0.9999021794828095
97 0.9999031841356933
98 0.999902897455836
99 0.9999033881843273
EOF

set key outside below
set xrange [0:99]
set yrange [0.9770996177445018:1.0009052207578688]
set trange [0.9770996177445018:1.0009052207578688]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset