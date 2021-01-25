reset

$pScore <<EOF
0 0.9981639631185795
1 0.9981673214378696
2 0.9981700785272432
3 0.9981719410074362
4 0.9981831480638936
5 0.9981845056284602
6 0.9981853299112432
7 0.9981855277560923
8 0.9981857791291748
9 0.9981867598248735
10 0.9981868854495786
11 0.9981875000971492
12 0.9981879845680875
13 0.9981894967888378
14 0.9981905724335953
15 0.9981913879353663
16 0.9981917239977239
17 0.9981918842225908
18 0.9981922943785223
19 0.9981923744730161
20 0.998192493868111
21 0.9981925546757209
22 0.9981926169648234
23 0.9981928905725397
24 0.9981945693417775
25 0.9981946656588323
26 0.9981947597493971
27 0.9981950182939503
28 0.9981951879253
29 0.9981955604789388
30 0.9981958752150704
31 0.9981960240521459
32 0.9981968088089974
33 0.9981968835693951
34 0.9981969553667569
35 0.9981970826721754
36 0.9981971848076069
37 0.9981975607463469
38 0.9981975873854034
39 0.9981976820996139
40 0.9981982754568375
41 0.9981983250198285
42 0.9981987540290729
43 0.9981989233922761
44 0.9981992472932648
45 0.9981995031288075
46 0.998200090853877
47 0.9982001137684902
48 0.9982002904252877
49 0.998200359901739
50 0.9982003850310149
51 0.9982003961173751
52 0.9982004242025871
53 0.9982008092318745
54 0.9982009008610544
55 0.9982009496299711
56 0.9982013500880422
57 0.9982014897151619
58 0.998201528129637
59 0.998201698032301
60 0.9982021559697323
61 0.9982023679202914
62 0.9982026101261359
63 0.9982027120223657
64 0.9982030641949227
65 0.9982037750242085
66 0.9982039159835179
67 0.9982056968040657
68 0.998205778656911
69 0.9982060116638105
70 0.9982060463179256
71 0.9982063780867658
72 0.9982070495908937
73 0.9982075956452802
74 0.9982084811475784
75 0.9982096990878524
76 0.9982101988934966
77 0.9982103549229093
78 0.9982103615465696
79 0.9982107758560976
80 0.9982118977297467
81 0.9982122705877241
82 0.9982140377292652
83 0.9982141795425636
84 0.9982144535925939
85 0.9982147636051019
86 0.9982155362534895
87 0.9982165552884321
88 0.9982168496098383
89 0.9982183690681956
90 0.9982184020729665
91 0.998219241703898
92 0.9982193399466205
93 0.9982216152324797
94 0.9982227963317172
95 0.9982243111854014
96 0.9982248459052073
97 0.9982263835444005
98 0.9982284847261389
99 0.9982305664949152
EOF

set key outside below
set xrange [0:99]
set yrange [0.9971639631185795:0.9992305664949152]
set trange [0.9971639631185795:0.9992305664949152]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
