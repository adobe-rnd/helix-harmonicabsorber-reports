reset

$pScoreDifference <<EOF
0 0.00005737132390171151
1 0.00006208052000822306
2 0.00006841850554456519
3 0.00007906353524356202
4 0.00012034512580377799
5 0.00013683746234466332
6 0.00013819323622815682
7 0.00013996622331058362
8 0.00014139047649935899
9 0.00014448715621656616
10 0.0001459672060893924
11 0.00014859448445392331
12 0.00014979435821660392
13 0.0001501835376956362
14 0.00015114106422836615
15 0.00015210690987643716
16 0.00015423901561506526
17 0.00015533928675776076
18 0.00015650973229819343
19 0.00016075174642815604
20 0.00016482717392646284
21 0.00016487823836369708
22 0.0001667362923483129
23 0.0001667406758631973
24 0.00016755555438330294
25 0.00016913050210165537
26 0.00016922744631320263
27 0.0001708542048809436
28 0.00017174718318041515
29 0.0001728489024339086
30 0.00017648420148708155
31 0.00017721524640290642
32 0.00017779822128666245
33 0.00018075255872174179
34 0.00018350665353666917
35 0.00018629270650294405
36 0.00018664900710402277
37 0.00018934456047414727
38 0.00019002169032100724
39 0.00019317949322006367
40 0.0001934382448541827
41 0.00019498715044707904
42 0.00019803981483418331
43 0.00019965565541896213
44 0.00020678226461923188
45 0.00021488379777828692
46 0.00021634216160992814
47 0.00021926895908064292
48 0.00022311974765126807
49 0.00022327701905910935
50 0.00023290624025051887
51 0.000233015075573495
52 0.00024222051476729956
53 0.0002435157781960906
54 0.0002469955995184625
55 0.00024990708447453214
56 0.00026401315698643124
57 0.0002813869127430424
58 0.00028692565207849574
59 0.00029197322801027825
60 0.00029658230349283166
61 0.00032498630917665583
62 0.00037928815322729736
63 0.0003823622513091096
64 0.0004115839414340905
65 0.00042919587154643946
66 0.0004348380855278555
67 0.0004457017220419468
68 0.00048707435291689416
69 0.0005467672328733908
70 0.0005720872686836853
71 0.0005940730510637926
72 0.0006067869018380745
73 0.0006096035452223258
74 0.0006111244801955129
75 0.0006297124687641986
76 0.0006913120156051833
77 0.000724519555993286
78 0.0007309968834027236
79 0.0007604640524110917
80 0.0007612461608006438
81 0.0008244721768604357
82 0.000842006826470787
83 0.0008438832746436309
84 0.0008684802638013189
85 0.0009138429409077942
86 0.0009325923006884285
87 0.0009538716855485574
88 0.001007245493638842
89 0.001014818981319332
90 0.0010532762492050929
91 0.0010592554267165322
92 0.0010694010374122653
93 0.0010997013810872258
94 0.001104699917058971
95 0.0012049481823347974
96 0.0012078611006376971
97 0.0014451006827227997
98 0.0014703906198917371
99 0.0015565513490774507
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009426286760982885:0.0025565513490774508]
set trange [-0.0009426286760982885:0.0025565513490774508]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset