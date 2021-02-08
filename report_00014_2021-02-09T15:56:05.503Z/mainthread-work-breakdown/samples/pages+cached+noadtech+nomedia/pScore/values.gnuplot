reset

$pScore <<EOF
0 0.801958306423831
1 0.9473130704928794
2 0.8542937426408995
3 0.9322157247955024
4 0.6787304249798165
5 0.8325509058260097
6 0.956456874280609
7 0.7656131336782059
8 0.7363630334109632
9 0.6600192295101455
10 0.9846906734656806
11 0.9004893019183136
12 0.7045420335718344
13 0.5579797985933883
14 0.4132673440600173
15 0.9119810256029174
16 0.8801203150739954
17 0.9132084481804095
18 0.5746082203437728
19 0.9513408891322821
20 0.5902559085431929
21 0.6467778054430167
22 0.890354445446847
23 0.8764623037212571
24 0.5477660409500836
25 0.7755233119695348
26 0.9567463937957372
27 0.19160057440124711
28 0.956340420828244
29 0.8918656935122434
30 0.4932358874293037
31 0.5619521778107639
32 0.6348390278487874
33 0.5362835610373833
34 0.9310714507162572
35 0.6395512686645153
36 0.5205369995133087
37 0.5756908566473673
38 0.9116660126880767
39 0.8884866701219007
40 0.9467935137935906
41 0.8966575637203511
42 0.8683488438030613
43 0.561359031157469
44 0.726511700794809
45 0.7197036972737929
46 0.923278672301728
47 0.6156217163335673
48 0.6935286053300762
49 0.8587453587912073
50 0.9544082056946139
51 0.985160830105176
52 0.3901368828481326
53 0.6538260849778854
54 0.7974211633360353
55 0.734865262658744
56 0.8562057649308233
57 0.4537063175553298
58 0.5580756457063316
59 0.28076558123525797
60 0.40964296410628565
61 0.9075917953794344
62 0.7005423376270548
63 0.9383863334976554
64 0.925773074182491
65 0.8681462101765873
66 0.48628599925288907
67 0.560321039774896
68 0.2244741948429797
69 0.6365333005522478
70 0.9655207162140704
71 0.9588373985274629
72 0.9335031300964453
73 0.9498794193072122
74 0.8436671595882783
75 0.8331089153275546
76 0.715687683601537
77 0.7179571025450671
78 0.848625324208502
79 0.9587680322768873
80 0.7430125320302077
81 0.9529081979133096
82 0.9622649067858176
83 0.9886648467125391
84 0.8480340556897341
85 0.5955488535492082
86 0.9269687308910682
87 0.7409711501647567
88 0.6989921414793746
89 0.8453091076903871
90 0.8933335547698558
91 0.9124074232962549
92 0.4653256607959165
93 0.8790632692411132
94 0.6940692757671476
95 0.7277978661930833
96 0.5169444732460824
97 0.8987451922578914
98 0.8017008705509425
99 0.6633586026794054
EOF

set key outside below
set xrange [0:99]
set yrange [0.17565928895502128:1.004606132158765]
set trange [0.17565928895502128:1.004606132158765]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset