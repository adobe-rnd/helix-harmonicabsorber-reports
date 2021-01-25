reset

$score <<EOF
0 0.9982013500880422
1 0.9982075956452802
2 0.9982003850310149
3 0.9982165552884321
4 0.9981867598248735
5 0.9981928905725397
6 0.9982084811475784
7 0.9982248459052073
8 0.998201698032301
9 0.9982037750242085
10 0.9981945693417775
11 0.9981987540290729
12 0.9981918842225908
13 0.9982023679202914
14 0.9981968088089974
15 0.9982004242025871
16 0.9982014897151619
17 0.9982096990878524
18 0.9982001137684902
19 0.9981719410074362
20 0.9981875000971492
21 0.9982103615465696
22 0.9981879845680875
23 0.9981923744730161
24 0.9982147636051019
25 0.9982193399466205
26 0.9981917239977239
27 0.9981639631185795
28 0.9982060463179256
29 0.9981926169648234
30 0.9981845056284602
31 0.9981955604789388
32 0.9982039159835179
33 0.998200090853877
34 0.9981946656588323
35 0.9981673214378696
36 0.9982003961173751
37 0.998201528129637
38 0.9981951879253
39 0.9982243111854014
40 0.9982216152324797
41 0.9982030641949227
42 0.9982305664949152
43 0.9982009008610544
44 0.9982063780867658
45 0.9982183690681956
46 0.9982144535925939
47 0.9982122705877241
48 0.9981700785272432
49 0.9982140377292652
50 0.9982118977297467
51 0.9982027120223657
52 0.9982009496299711
53 0.9981975873854034
54 0.9981855277560923
55 0.9981894967888378
56 0.9982263835444005
57 0.9981992472932648
58 0.9982103549229093
59 0.9982107758560976
60 0.998219241703898
61 0.9982101988934966
62 0.9982141795425636
63 0.9981960240521459
64 0.9981976820996139
65 0.9982026101261359
66 0.9981831480638936
67 0.9981968835693951
68 0.998192493868111
69 0.9981947597493971
70 0.9982284847261389
71 0.9981925546757209
72 0.998200359901739
73 0.9981958752150704
74 0.9981922943785223
75 0.9982021559697323
76 0.9981853299112432
77 0.9981868854495786
78 0.9981983250198285
79 0.9981950182939503
80 0.9982155362534895
81 0.9981905724335953
82 0.9982002904252877
83 0.9981971848076069
84 0.9982008092318745
85 0.9982227963317172
86 0.9981975607463469
87 0.9982056968040657
88 0.9981857791291748
89 0.9982184020729665
90 0.9982070495908937
91 0.9981989233922761
92 0.9981995031288075
93 0.9982168496098383
94 0.9982060116638105
95 0.998205778656911
96 0.9981969553667569
97 0.9981982754568375
98 0.9981970826721754
99 0.9981913879353663
EOF

set key outside below
set xrange [0:99]
set yrange [0.9971639631185795:0.9992305664949152]
set trange [0.9971639631185795:0.9992305664949152]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nocss/score/values.svg"

plot $score title "score" with line

reset
