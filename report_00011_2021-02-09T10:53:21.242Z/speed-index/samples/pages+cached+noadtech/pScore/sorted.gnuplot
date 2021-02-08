reset

$pScore <<EOF
0 0.9146928421679235
1 0.9460007064743619
2 0.954618895038756
3 0.9558645684787825
4 0.9559757120260319
5 0.9561667042735786
6 0.9586629482599367
7 0.9629961245958452
8 0.9633880275190014
9 0.9634532211850168
10 0.9638253280022819
11 0.9642680419923011
12 0.9650462978752069
13 0.9653872494224827
14 0.9654255362164084
15 0.9654574238998439
16 0.9655092836108403
17 0.9656981634128314
18 0.9659602498428108
19 0.9660644552132294
20 0.9661385367671113
21 0.9662266185270977
22 0.9666678538127575
23 0.9668164024683746
24 0.9670897561461657
25 0.9671152461308076
26 0.9671333194009494
27 0.9673386095533694
28 0.9674561328052733
29 0.9675715671323866
30 0.9676567299159505
31 0.967689813506805
32 0.9676928536962586
33 0.9679782042811587
34 0.9680300887194923
35 0.9681189682641433
36 0.9681634777931147
37 0.9681870278495172
38 0.9684198851844468
39 0.9684805715272564
40 0.9685038451351338
41 0.9686379734242652
42 0.9686447226299439
43 0.9689523954273049
44 0.96904458813533
45 0.9690899575778545
46 0.9694084418963235
47 0.9694435859741286
48 0.9697632049463165
49 0.9697863556084938
50 0.9699602497970966
51 0.9701431536179653
52 0.9703381021165041
53 0.9703936744458546
54 0.9705484055484102
55 0.9706051889315226
56 0.9709216259114536
57 0.9709449433040016
58 0.9710751720543044
59 0.971212236278452
60 0.9713263041941709
61 0.971390812540537
62 0.9716050353696386
63 0.9716404667366342
64 0.9719126767683921
65 0.9720319386216127
66 0.9720335549694541
67 0.9720689892195797
68 0.9720971107041492
69 0.9721002724957557
70 0.9721069958389497
71 0.972129848208428
72 0.9722070679013829
73 0.9722140915858548
74 0.9723713821866615
75 0.9723923604678295
76 0.9724420135703165
77 0.9724442170412849
78 0.9726206837467835
79 0.9726937237034792
80 0.9727694340966251
81 0.9728365811018995
82 0.9728948155616781
83 0.9729507129575609
84 0.9730060743862153
85 0.9730219081885254
86 0.9730914683438583
87 0.9732729781120455
88 0.9733089332893452
89 0.9733304374144545
90 0.9733766636165956
91 0.9737823292554975
92 0.9738550047609681
93 0.9745204701916261
94 0.9746236692843688
95 0.9751271639232268
96 0.9755438238231187
97 0.9781959172623002
98 0.9809497218547523
99 0.9864258879925946
EOF

set key outside below
set xrange [0:99]
set yrange [0.91325818125143:0.987860548909088]
set trange [0.91325818125143:0.987860548909088]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/speed-index/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset