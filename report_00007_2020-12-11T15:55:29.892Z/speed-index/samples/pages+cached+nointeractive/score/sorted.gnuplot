reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+nointeractive/score/sorted.svg"

$score <<EOF
0 0.6475964215263799
1 0.6498789170179824
2 0.6509139283647154
3 0.6510014310825538
4 0.6511115820101048
5 0.6514667934776481
6 0.6530104266247151
7 0.6549991872907446
8 0.6556404551172301
9 0.6561044686124993
10 0.6569810632610922
11 0.657593984158922
12 0.6577770323322444
13 0.662594069343378
14 0.6633738167101371
15 0.6640824295094709
16 0.6652304898905426
17 0.6674060417053425
18 0.6676958211555402
19 0.6687259387263844
20 0.669634624769779
21 0.6700510045941508
22 0.6704354083772681
23 0.6727527480303821
24 0.6832053551055574
25 0.7457907602752036
26 0.7524293564013879
27 0.7543068001882324
28 0.7555611332019849
29 0.7566198789952188
30 0.757000047675466
31 0.7572609076887653
32 0.7580060309734221
33 0.7584627639654494
34 0.7584989376547642
35 0.7585135651690962
36 0.758666853665865
37 0.759402541214975
38 0.759489846769125
39 0.7596303037168727
40 0.7597572817294431
41 0.7598571160188997
42 0.7598831813058526
43 0.7602307930093144
44 0.7605635899070979
45 0.7608728286833062
46 0.7608743892073027
47 0.7613364783685568
48 0.7615548209419283
49 0.7617378570800635
50 0.7618769915563401
51 0.7619227072599715
52 0.7620482177669761
53 0.7620522110683144
54 0.7621188340071858
55 0.7622496430279843
56 0.7623332316276621
57 0.7627670778130355
58 0.7629365068634338
59 0.7630241891085191
60 0.7631132253380886
61 0.763343772460852
62 0.7633451233455233
63 0.7636019931768661
64 0.763652694071312
65 0.764057092693041
66 0.764260815474548
67 0.7643194674569902
68 0.764571259250826
69 0.765167029974842
70 0.7651921004031508
71 0.7652263025812616
72 0.765234110593048
73 0.7653281527301106
74 0.76799631229361
75 0.7683033541797663
76 0.7692859094964107
77 0.7702227094110774
78 0.7707174974362715
79 0.7717970877448036
80 0.7720374043844672
81 0.7720645707899441
82 0.7722933107904792
83 0.7734044233962304
84 0.7735538484870277
85 0.7744461712179532
86 0.7748792854949134
87 0.7751737948068087
88 0.7758346787151104
89 0.7762488483872093
90 0.7769314607228103
91 0.7770159032219047
92 0.7772798399909108
93 0.7782621065113781
94 0.7784139581803851
95 0.778543017084862
96 0.7787867806632658
97 0.779276974473091
98 0.821704009727414
99 0.8383589612217753
EOF

set key outside below
set yrange [0.643781170732472:0.8421742120156832]

plot \
  $score title "score" with line, \


reset