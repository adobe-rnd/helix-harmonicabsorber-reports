reset
set terminal svg size 640, 490
set output "reprap/speed-index/samples/pages+cached+nointeractive/score/values.svg"

$score <<EOF
0 0.7692859094964107
1 0.7598571160188997
2 0.7720645707899441
3 0.7762488483872093
4 0.7734044233962304
5 0.669634624769779
6 0.76799631229361
7 0.7584989376547642
8 0.7566198789952188
9 0.662594069343378
10 0.7585135651690962
11 0.657593984158922
12 0.6832053551055574
13 0.6577770323322444
14 0.7787867806632658
15 0.7769314607228103
16 0.7717970877448036
17 0.7623332316276621
18 0.759402541214975
19 0.6640824295094709
20 0.821704009727414
21 0.6687259387263844
22 0.7772798399909108
23 0.6633738167101371
24 0.6676958211555402
25 0.6674060417053425
26 0.6511115820101048
27 0.7602307930093144
28 0.7758346787151104
29 0.7652263025812616
30 0.7543068001882324
31 0.7629365068634338
32 0.7630241891085191
33 0.6514667934776481
34 0.6530104266247151
35 0.7643194674569902
36 0.7748792854949134
37 0.7722933107904792
38 0.7608743892073027
39 0.7620522110683144
40 0.7784139581803851
41 0.7555611332019849
42 0.7613364783685568
43 0.8383589612217753
44 0.779276974473091
45 0.7735538484870277
46 0.7615548209419283
47 0.6549991872907446
48 0.7720374043844672
49 0.7619227072599715
50 0.7597572817294431
51 0.6700510045941508
52 0.7744461712179532
53 0.764571259250826
54 0.7636019931768661
55 0.7631132253380886
56 0.7524293564013879
57 0.6498789170179824
58 0.7627670778130355
59 0.7622496430279843
60 0.763652694071312
61 0.7584627639654494
62 0.6704354083772681
63 0.7580060309734221
64 0.765234110593048
65 0.764260815474548
66 0.778543017084862
67 0.765167029974842
68 0.6556404551172301
69 0.6652304898905426
70 0.763343772460852
71 0.6475964215263799
72 0.7618769915563401
73 0.7572609076887653
74 0.7605635899070979
75 0.758666853665865
76 0.7596303037168727
77 0.7608728286833062
78 0.7621188340071858
79 0.7653281527301106
80 0.7751737948068087
81 0.7633451233455233
82 0.757000047675466
83 0.7782621065113781
84 0.6727527480303821
85 0.7683033541797663
86 0.7651921004031508
87 0.7457907602752036
88 0.6561044686124993
89 0.7598831813058526
90 0.7620482177669761
91 0.6509139283647154
92 0.7770159032219047
93 0.7707174974362715
94 0.7617378570800635
95 0.6510014310825538
96 0.764057092693041
97 0.6569810632610922
98 0.7702227094110774
99 0.759489846769125
EOF

set key outside below
set yrange [0.643781170732472:0.8421742120156832]

plot \
  $score title "score" with line, \


reset