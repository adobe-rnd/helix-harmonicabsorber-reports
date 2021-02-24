reset

$rawEstimateLower <<EOF
0 582
1 457.24090005817635
2 651.8883647415383
3 524.8286756106324
4 606.336197125983
5 554.7711715306324
6 603.2380314503096
7 635.8100645936477
8 664.0758418158042
9 682.5319147573123
10 655.3369059289273
11 631.5222351733274
12 614.658193434126
13 632.1035699179337
14 618.2258750361514
15 606.4143378053163
16 621.3845565059893
17 634.4541963407426
18 624.1806317681143
19 615.0275653373409
20 626.6667676660685
21 637.0776388663444
22 647.1725119400826
23 656.0293104629218
24 664.4946828258983
25 671.8939187552039
26 663.4962136555955
27 670.41738022454
28 677.0336996648126
29 669.2606629531574
30 675.4915795047497
31 681.0584911298895
32 686.3950549121384
33 679.5280898917696
34 684.6206905319636
35 678.2414787908664
36 683.106340084496
37 677.1531758197411
38 671.6256098822801
39 676.227672917419
40 680.6834809809745
41 684.772311248836
42 688.7299458342509
43 683.6479169431302
44 687.4664251533609
45 690.9909108641699
46 686.3444374680319
47 681.7819396045911
48 677.4670665358564
49 673.2347349415326
50 676.8932577410569
51 672.8567409125544
52 676.3865786206876
53 672.5286607138622
54 668.8741862331572
55 672.2436759212527
56 668.7375357889679
57 665.2915880568088
58 668.6265463084726
59 671.7809704864367
60 668.5377000405999
61 671.594303143005
62 674.5916424080626
63 677.4318951868156
64 674.3414986679643
65 671.2927110401303
66 674.1181954107401
67 676.8046092734784
68 679.4408090464508
69 676.5341120970677
70 679.1020665291595
71 676.2884432640641
72 678.7914568236085
73 681.1786370091455
74 683.5231639690804
75 685.7598933219238
76 683.1283159237686
77 680.5218765112794
78 682.7611894469323
79 684.9029225942886
80 687.008210894336
81 689.0225045938703
82 686.5785872564949
83 684.1547062696184
84 686.1754531305874
85 688.1131122414699
86 690.0194088262089
87 691.8480376860592
88 693.6471617877849
89 695.3737559147147
90 696.9281094217873
91 694.6886046448202
92 696.363158235664
93 697.9725083294617
94 695.8262422637541
95 693.6925806524666
96 695.3154998599404
97 696.8779386645668
98 698.4171783421816
99 696.368992011069
EOF

$rawEstimateUpper <<EOF
0 582
1 918.7590999418235
2 864.1924863240375
3 851.1713243893678
4 853.0585728082427
5 821.2288284693676
6 831.1910869088963
7 827.4628886756043
8 822.4758124047006
9 817.8649317766894
10 813.9909169659343
11 804.7214904840531
12 791.9155806224647
13 796.0031265123658
14 784.1415992163434
15 769.5856621946839
16 777.7920527306406
17 782.5410217289216
18 772.4929802864878
19 760.9724346626591
20 767.9911858827496
21 772.6984574794947
22 776.4107210644079
23 778.9474389269262
24 781.0033678589714
25 782.4261092798554
26 777.3524585280297
27 778.9789662852359
28 780.3661408888373
29 775.7844369727866
30 777.3260848938575
31 778.5097284252051
32 779.5577449037016
33 775.7927555223736
34 776.9644353531414
35 773.2344663755142
36 774.5056155831626
37 770.8269373431483
38 767.0144929315786
39 768.5610938456688
40 769.9744793469131
41 771.165030936654
42 772.2648860278639
43 769.1362275708502
44 770.2921919204371
45 771.285849837847
46 768.4101890860197
47 765.3755822141502
48 762.2778656425727
49 759.0355101895697
50 760.5983286342896
51 757.4324158714244
52 759.0037923862025
53 755.913019011694
54 752.7976677795987
55 754.4711776092835
56 751.4346886881896
57 748.298892997543
58 750.1408764958649
59 751.7981448904861
60 748.9110789885888
61 750.5571049928027
62 752.1175289032892
63 753.5333016674128
64 750.9251356092204
65 748.2444319868781
66 749.7851572289644
67 751.192848558262
68 752.5367213626739
69 750.0956020785325
70 751.4353935150745
71 749.04313488134
72 750.377554206367
73 751.6079006802248
74 752.7890255963392
75 753.8811909447579
76 751.768027696818
77 749.6063205820823
78 750.7836064425571
79 751.8772875447141
80 752.9319440684568
81 753.9141096738299
82 751.9814976243166
83 750.0082551361079
84 751.0622099995855
85 752.0475323486235
86 753.0012033271345
87 753.8946441253814
88 754.7609569874787
89 755.5741786878792
90 756.144993823906
91 754.4734441697323
92 755.2733908740153
93 756.0269014956656
94 754.4254012800501
95 752.7943686846888
96 753.6002042770316
97 754.3613689724212
98 755.1028918595116
99 753.5609969135784
EOF

set key outside below
set xrange [1:99]
set yrange [448.0105360605034:927.9894639394964]
set trange [448.0105360605034:927.9894639394964]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/card/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset