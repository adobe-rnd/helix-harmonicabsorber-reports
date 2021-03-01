reset

$pScoreDifference <<EOF
0 -0.004955129859298496
1 -0.004827872794451266
2 -0.00475577572332464
3 -0.0045532261189346335
4 -0.004512804806161619
5 -0.004428747109670589
6 -0.004218287527226888
7 -0.0035569368486320085
8 -0.0034366281762123474
9 -0.00322417211414025
10 -0.0029780529873051076
11 -0.0028569261566612214
12 -0.002722478491137853
13 -0.002628471179534825
14 -0.0021804078568354868
15 -0.001598037058130608
16 -0.000997360323498564
17 -0.0009287409170314342
18 -0.0008307537945940746
19 -0.00018750885233254078
20 -0.000026601640078505184
21 0.00003146761195998993
22 0.00022028860773420922
23 0.00022134392453992957
24 0.00022216472996455794
25 0.00027036304863908844
26 0.0002851151972494692
27 0.0003599857505862114
28 0.0004944935525816319
29 0.000555524199845836
30 0.0006094535687515279
31 0.0007651456512922095
32 0.0008723720178550054
33 0.000961296118096755
34 0.001015185364428406
35 0.0011810528624613403
36 0.0012124979879884479
37 0.001370379302683855
38 0.0015060812904687526
39 0.001555737409517699
40 0.0016861143368136489
41 0.001701767040490243
42 0.0018109145479971445
43 0.0018266045878475579
44 0.001885090765901376
45 0.002034817129960398
46 0.0020965329682357536
47 0.002230190477259364
48 0.0022997207236528094
49 0.0023623358645936676
50 0.0024221811856597886
51 0.0025453687259052726
52 0.0025527147271225403
53 0.0025580466522311385
54 0.0026310474710243836
55 0.0026657785636408637
56 0.0027039533773320357
57 0.0027299206862597125
58 0.0027302573570545663
59 0.0027336033328055898
60 0.0027847642083533852
61 0.0028248244344783457
62 0.002870480603248182
63 0.0029441760946167794
64 0.0029635154144666
65 0.0030276317512761275
66 0.0030961570942025785
67 0.0031366719390739095
68 0.0031468363749567185
69 0.0032220854518962283
70 0.0032348014459904206
71 0.0032724782609984127
72 0.0032939201488914605
73 0.003407199215215262
74 0.003566963287505387
75 0.0035805461027240693
76 0.0036217724051440525
77 0.003741883794792622
78 0.0037944177295208825
79 0.0038294471115467577
80 0.003844699688652309
81 0.0038690106021966875
82 0.003919015351219413
83 0.003937309597876915
84 0.003981899780792053
85 0.003999547511596646
86 0.004058939810242357
87 0.004131058470671856
88 0.0042284959783107645
89 0.004353698904596359
90 0.004358045203687266
91 0.004498901683855083
92 0.004576834289196807
93 0.0046319530309810175
94 0.004641938821649982
95 0.004683672540041817
96 0.004711007716373783
97 0.004834967029800519
98 0.004865368879213738
99 0.004904514230009205
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005955129859298496:0.005904514230009205]
set trange [-0.005955129859298496:0.005904514230009205]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset