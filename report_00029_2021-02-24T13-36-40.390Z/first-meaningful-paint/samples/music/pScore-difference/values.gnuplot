reset

$pScoreDifference <<EOF
0 -0.0016465825946115897
1 0.0045888841659088575
2 -0.0023399713045539894
3 -0.002383170889239894
4 0.0009885679802826841
5 -0.002572139204326751
6 0.004838878628571575
7 -0.004068975006795483
8 -0.0024166081125629457
9 -0.0022962386215099606
10 -0.002692938788557697
11 -0.002607296466484499
12 0.004590253461231764
13 -0.002808148975939062
14 0.004828185709628174
15 -0.0014501108698141696
16 -0.0026080409555178097
17 -0.0033979295122923414
18 -0.0030403695924187124
19 -0.0023545616063754826
20 -0.002480268776973382
21 -0.002431866276242589
22 -0.002389137894737714
23 0.0032251747667726427
24 -0.0017902748955612724
25 -0.003055989638240275
26 0.004657035266648291
27 -0.0023731576354857342
28 -0.0022558348413772578
29 -0.0022600412124325064
30 0.0036150350493577843
31 -0.0024540892895603683
32 0.0006099697299826179
33 -0.002258841155315272
34 0.0021838076171640797
35 -0.003913536923851102
36 0.003910859928235588
37 -0.0033240515263019965
38 0.0047908269427725525
39 -0.0025013314684148025
40 -0.002206082047388369
41 -0.004645129475722709
42 -0.002467390886014331
43 -0.0022115687846095966
44 -0.004735693020946341
45 -0.002639659108680359
46 -0.0022675610819598013
47 -0.002289908209804681
48 -0.0022247964436894474
49 -0.0023757120446333824
50 -0.002301010075522747
51 -0.0023586508155344355
52 -0.0045052657167039545
53 -0.002222944193219778
54 -0.002727383821000462
55 -0.0023057045229737394
56 -0.0032895735757652034
57 -0.0023524545727686696
58 -0.002378615382859328
59 -0.00300483849184352
60 -0.002887898493010743
61 -0.0022085784353693683
62 -0.002267101491635559
63 -0.0024216283202382893
64 -0.002390051560624329
65 -0.0022421830866961034
66 -0.0024859555282039647
67 -0.002214644318402681
68 -0.0023221294592072894
69 -0.0024831758795678116
70 -0.002256380078772713
71 -0.00221001177432123
72 -0.0026262384029656083
73 -0.0022730399151248415
74 -0.0027415857288777268
75 -0.0026098097710982593
76 -0.002254461793482765
77 -0.0021794137564298266
78 -0.0022622592789478535
79 -0.0024688673013013585
80 -0.002364816470217912
81 -0.002711732457108207
82 0.004676907267130548
83 0.003155974292732844
84 -0.00272450979566774
85 0.004183236929794942
86 -0.0037516204067900016
87 -0.002279132960089969
88 -0.0024239456771683043
89 0.004879625296770662
90 0.004155489147337876
91 -0.002837073077172958
92 -0.002881363115667668
93 -0.002388341919613124
94 -0.003348033632605052
95 0.004796635760380807
96 -0.0022609582542942874
97 -0.0023376903951846106
98 -0.0024649881470990564
99 -0.0032527779750396446
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005735693020946341:0.005879625296770662]
set trange [-0.005735693020946341:0.005879625296770662]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/music/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset