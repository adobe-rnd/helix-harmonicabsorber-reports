reset

$pScore <<EOF
0 0.03121488180560178
1 0.03322927431300765
2 0.03389572869637958
3 0.034008358503269887
4 0.034980750684883655
5 0.036607272173573346
6 0.03873695220865725
7 0.0457446087829948
8 0.047708013518700076
9 0.04804491242430098
10 0.048767477842245055
11 0.049472320810569514
12 0.049515590346524974
13 0.05006294237289499
14 0.050286774004141
15 0.050580076101247984
16 0.050760466229038015
17 0.05151165076158426
18 0.05213380578432647
19 0.053021153011636346
20 0.053065702631097444
21 0.053770887768069264
22 0.053970644839964166
23 0.054173802158705375
24 0.05538497176301027
25 0.05680223739638457
26 0.058005708175502935
27 0.05800766862725598
28 0.05897051386429836
29 0.05931345146797118
30 0.060366471767720475
31 0.06069073254823182
32 0.06093912658420175
33 0.06216824881404115
34 0.06237313034709735
35 0.06260184623709059
36 0.0626528804169253
37 0.06303077185479006
38 0.06413513931986436
39 0.06446226638301844
40 0.0651316958092758
41 0.06587492076737272
42 0.06605800750818358
43 0.06651585117482789
44 0.06763303145112975
45 0.0679757819693349
46 0.06800273870853546
47 0.0680224300995505
48 0.06809598381626819
49 0.06833036321718966
50 0.06860256001090392
51 0.06871773982179807
52 0.06951775981435415
53 0.06984437005732491
54 0.07020566088557484
55 0.07059694696160379
56 0.07068295916186684
57 0.07095039279383675
58 0.07100297956622026
59 0.07116146205787854
60 0.0729268546756503
61 0.07305143245759671
62 0.07350285562608821
63 0.07427632114561827
64 0.07488998637559802
65 0.07552494899455947
66 0.07557996413773699
67 0.07567871419369948
68 0.07667536803320785
69 0.07692553275585051
70 0.07737101772170057
71 0.07744551461565041
72 0.07837464764456359
73 0.07870505563130664
74 0.0789779206440982
75 0.07903548874525634
76 0.07920152435089467
77 0.0796591750354797
78 0.08034274693705212
79 0.08099821423520526
80 0.08146150731168095
81 0.0829226047235867
82 0.08430645019149324
83 0.08467044694487708
84 0.08496566939759365
85 0.0860337337237228
86 0.08607968471919658
87 0.08647457879462872
88 0.08696405858859663
89 0.08710191768392883
90 0.0875823544673126
91 0.08793842055128775
92 0.08880732179369655
93 0.08912873904783469
94 0.09028127517931972
95 0.09119320938244313
96 0.09127231131365121
97 0.09269913571135757
98 0.09290069241970145
99 0.09399121710946445
EOF

set key outside below
set xrange [0:99]
set yrange [0.029959355099524528:0.09524674381554171]
set trange [0.029959355099524528:0.09524674381554171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset