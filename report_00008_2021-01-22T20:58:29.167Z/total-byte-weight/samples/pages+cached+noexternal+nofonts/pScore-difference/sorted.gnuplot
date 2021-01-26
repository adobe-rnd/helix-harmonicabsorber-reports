reset

$pScoreDifference <<EOF
0 -0.08233071751475185
1 -0.08233064195228257
2 -0.08233064195228257
3 -0.08233064195228257
4 -0.0823304908275363
5 -0.0823304908275363
6 -0.0823304152652593
7 -0.08233033970304654
8 -0.08233018857881325
9 -0.08233011301679266
10 -0.08233003745483636
11 -0.08233003745483636
12 -0.08232981076935181
13 -0.08232981076935181
14 -0.08232981076935181
15 -0.08232973520765186
16 -0.08232973520765186
17 -0.08232965964601613
18 -0.08232965964601613
19 -0.08232965964601613
20 -0.08232965964601613
21 -0.08232965964601613
22 -0.08232965964601613
23 -0.08232965964601613
24 -0.08232958408444435
25 -0.08232958408444435
26 -0.08232958408444435
27 -0.0823295085229368
28 -0.0823295085229368
29 -0.0823295085229368
30 -0.08232943296149325
31 -0.08232943296149325
32 -0.08232943296149325
33 -0.08232935740011388
34 -0.08232935740011388
35 -0.08232935740011388
36 -0.08232928183879862
37 -0.08232928183879862
38 -0.08232928183879862
39 -0.08232920627754742
40 -0.08232920627754742
41 -0.08232920627754742
42 -0.08232913071636033
43 -0.08232913071636033
44 -0.08232913071636033
45 -0.08232913071636033
46 -0.08232905515523736
47 -0.08232905515523736
48 -0.08232905515523736
49 -0.08232897959417856
50 -0.08232897959417856
51 -0.08232897959417856
52 -0.08232897959417856
53 -0.08232897959417856
54 -0.08232890403318383
55 -0.08232890403318383
56 -0.08232890403318383
57 -0.08232890403318383
58 -0.08232890403318383
59 -0.0823288284722532
60 -0.0823288284722532
61 -0.0823288284722532
62 -0.0823288284722532
63 -0.0823288284722532
64 -0.08232875291138658
65 -0.08232875291138658
66 -0.08232875291138658
67 -0.08232875291138658
68 -0.08232875291138658
69 -0.08232867735058425
70 -0.08232867735058425
71 -0.08232867735058425
72 -0.08232867735058425
73 -0.08232867735058425
74 -0.08232860178984591
75 -0.08232860178984591
76 -0.08232852622917175
77 -0.08232852622917175
78 -0.08232852622917175
79 -0.08232852622917175
80 -0.08232845066856165
81 -0.08232845066856165
82 -0.08232837510801566
83 -0.08232837510801566
84 -0.08232829954753385
85 -0.08232829954753385
86 -0.08232829954753385
87 -0.08232822398711603
88 -0.0823281484267624
89 -0.0823281484267624
90 -0.08232807286647281
91 -0.08232807286647281
92 -0.08232807286647281
93 -0.08232799730624746
94 -0.08232799730624746
95 -0.08232792174608616
96 -0.08232792174608616
97 -0.08232792174608616
98 -0.08232792174608616
99 -0.08232784618598887
EOF

set key outside below
set xrange [0:99]
set yrange [-0.08333071751475185:-0.08132784618598887]
set trange [-0.08333071751475185:-0.08132784618598887]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noexternal+nofonts/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
