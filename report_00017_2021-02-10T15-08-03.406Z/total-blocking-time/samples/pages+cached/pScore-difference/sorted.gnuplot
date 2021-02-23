reset

$pScoreDifference <<EOF
0 -0.004974673193094636
1 -0.004958519703481601
2 -0.004947473023585891
3 -0.004943282166985918
4 -0.004744273855194714
5 -0.004380633428979319
6 -0.0043624456773624365
7 -0.004286696320257577
8 -0.004227681821066143
9 -0.004007594612046472
10 -0.0039043312198471236
11 -0.003762989453301002
12 -0.003746969954420254
13 -0.0035417782607286563
14 -0.0032734622126562307
15 -0.003209988306952072
16 -0.003209988306952072
17 -0.0031903414363009253
18 -0.0030691077859046345
19 -0.0026747436779751554
20 -0.002548229040817196
21 -0.002488724469271064
22 -0.002124964016792519
23 -0.0019176037944814706
24 -0.001647143660313155
25 -0.0014044331828098056
26 -0.0013829310468406186
27 -0.0011819007652095204
28 -0.0011503003942159307
29 -0.0010010349548472686
30 -0.0009699166990674302
31 -0.0008568893477154393
32 -0.00084795599376708
33 -0.0008169895620987466
34 -0.0008169895620975254
35 -0.0007755043560765396
36 -0.0006825175082998403
37 -0.000643975313382783
38 -0.00031947068005344637
39 -0.00010983296835054279
40 0.00013559210216873563
41 0.00028073705715370156
42 0.00032187104876924
43 0.00032187104877157147
44 0.0004087508007509788
45 0.000425851502872443
46 0.0006576758492868873
47 0.0007051239863770098
48 0.0007799883161799803
49 0.0008801255771780925
50 0.000984401595470752
51 0.0010411415765937404
52 0.0010603182647989096
53 0.0010852382356216772
54 0.0011275348726282886
55 0.0012628637517385632
56 0.0013156569308810928
57 0.0014190244415479558
58 0.0014647265250481434
59 0.0014647265250496977
60 0.0015567943393667294
61 0.00158879684580282
62 0.0016484516376056302
63 0.0016958913913797113
64 0.001739642714677192
65 0.0018453943035948717
66 0.0018809113893826224
67 0.002341555012684182
68 0.0024146873094438304
69 0.0025730053651356055
70 0.002714432938723421
71 0.002714432938723421
72 0.002748471970240196
73 0.0028151419252226972
74 0.00297358155363292
75 0.0029982565389008453
76 0.0031205821676782985
77 0.0033841123243016913
78 0.0035931070202940285
79 0.00369117615418757
80 0.0037242166621108685
81 0.003727168400839531
82 0.003864621562398751
83 0.0038646215623997504
84 0.0039175349038543805
85 0.004115649534549015
86 0.0042425396099645685
87 0.0043715938520469955
88 0.004401170388713793
89 0.004403162557326479
90 0.004482687641497285
91 0.004534889289823041
92 0.0045776525244275446
93 0.004596452125260608
94 0.004601478756086963
95 0.004630554463608161
96 0.004691391558089064
97 0.004752634343924367
98 0.004841640155266558
99 0.0048499172946376845
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005974673193094636:0.0058499172946376845]
set trange [-0.005974673193094636:0.0058499172946376845]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset