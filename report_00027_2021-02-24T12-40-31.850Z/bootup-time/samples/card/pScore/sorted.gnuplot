reset

$pScore <<EOF
0 0.6809456385242407
1 0.7213036969695604
2 0.7404411279132899
3 0.7432948358364138
4 0.7688524159592975
5 0.785453967841203
6 0.7907150790513514
7 0.7909111585271842
8 0.8035624818169171
9 0.8057842291321533
10 0.8058930336574697
11 0.8065828373427216
12 0.8131286411881323
13 0.8206846390592467
14 0.8255526989998206
15 0.8270255343872945
16 0.8281255740706402
17 0.8289073896484787
18 0.8298953997988543
19 0.8323769184289944
20 0.8333516643315049
21 0.8335429535200095
22 0.834265874494905
23 0.8368371640253645
24 0.837263655026326
25 0.8393242127921325
26 0.8421542480171946
27 0.845455834641565
28 0.8458621237806832
29 0.8460075171726162
30 0.8461498131153093
31 0.8504787210787477
32 0.8521806629551145
33 0.854353582188427
34 0.857081779354874
35 0.8601639564706188
36 0.8602184364957935
37 0.8625987506327645
38 0.8665161772310783
39 0.8671742404880691
40 0.8697453214418264
41 0.8708046218580617
42 0.8799044503251485
43 0.8815102899265909
44 0.8832900218852178
45 0.8882523595514051
46 0.888390566703003
47 0.8904053826403737
48 0.8911761785245818
49 0.8943378850421462
50 0.8963277206888495
51 0.8993460298591889
52 0.9050992953207244
53 0.9086419122408537
54 0.9136713871927713
55 0.9148712512056905
56 0.9994103815908668
57 0.9999118657848505
58 0.9999739372746099
59 0.9999863992516537
60 0.9999867956567836
61 0.9999869712084639
62 0.9999877357123954
63 0.9999884815006201
64 0.9999906630142348
65 0.9999909587823053
66 0.9999947862609904
67 0.9999953635328358
68 0.9999958113432232
69 0.9999962166057216
70 0.9999967950976512
71 0.9999974987866724
72 0.99999787850093
73 0.999998049563634
74 0.9999980541535122
75 0.9999980688846792
76 0.9999980875506056
77 0.999998153464547
78 0.9999984084062254
79 0.9999984900336416
80 0.9999985283514017
81 0.9999986026571372
82 0.9999986232717619
83 0.9999986896191022
84 0.9999987977387634
85 0.9999989431358869
86 0.9999990275901212
87 0.9999990345940385
88 0.9999990453123733
89 0.9999991728322576
90 0.9999991921808236
91 0.9999992057059939
92 0.9999992416040507
93 0.9999992551672774
94 0.9999992897019245
95 0.9999993083726344
96 0.999999408750003
97 0.999999421579628
98 0.9999995744835392
EOF

set key outside below
set xrange [0:98]
set yrange [0.6745645598050548:1.006380653202725]
set trange [0.6745645598050548:1.006380653202725]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/card/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset