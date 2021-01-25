reset

$pScoreDifference <<EOF
0 -0.08232845066856165
1 -0.08232943296149325
2 -0.08232920627754742
3 -0.08232875291138658
4 -0.08232897959417856
5 -0.08232792174608616
6 -0.08232943296149325
7 -0.08232897959417856
8 -0.0823304908275363
9 -0.08233003745483636
10 -0.08232852622917175
11 -0.08232875291138658
12 -0.08232965964601613
13 -0.08232981076935181
14 -0.08232860178984591
15 -0.08232897959417856
16 -0.08232920627754742
17 -0.08232807286647281
18 -0.08232837510801566
19 -0.08232822398711603
20 -0.08232928183879862
21 -0.08232890403318383
22 -0.08232958408444435
23 -0.08232852622917175
24 -0.08233018857881325
25 -0.08232807286647281
26 -0.08232867735058425
27 -0.08232928183879862
28 -0.08232913071636033
29 -0.08232965964601613
30 -0.08232829954753385
31 -0.08232852622917175
32 -0.08232965964601613
33 -0.08232799730624746
34 -0.08232928183879862
35 -0.08232890403318383
36 -0.08232867735058425
37 -0.08232890403318383
38 -0.08232935740011388
39 -0.08233003745483636
40 -0.08232897959417856
41 -0.08232905515523736
42 -0.08232867735058425
43 -0.08233064195228257
44 -0.0823295085229368
45 -0.08232981076935181
46 -0.0823288284722532
47 -0.08232905515523736
48 -0.08233064195228257
49 -0.08232965964601613
50 -0.08232973520765186
51 -0.08232837510801566
52 -0.0823295085229368
53 -0.08232890403318383
54 -0.08232905515523736
55 -0.08232860178984591
56 -0.08232845066856165
57 -0.08232913071636033
58 -0.08232875291138658
59 -0.08232913071636033
60 -0.08232913071636033
61 -0.08232829954753385
62 -0.08232897959417856
63 -0.08233064195228257
64 -0.0823288284722532
65 -0.08232943296149325
66 -0.0823288284722532
67 -0.0823281484267624
68 -0.08232867735058425
69 -0.08232958408444435
70 -0.08232965964601613
71 -0.08232875291138658
72 -0.08232784618598887
73 -0.08232981076935181
74 -0.08232920627754742
75 -0.0823304152652593
76 -0.08232875291138658
77 -0.08232973520765186
78 -0.08233011301679266
79 -0.08232965964601613
80 -0.08232958408444435
81 -0.08232792174608616
82 -0.0823295085229368
83 -0.0823288284722532
84 -0.08232807286647281
85 -0.08232792174608616
86 -0.08233033970304654
87 -0.08232890403318383
88 -0.08232935740011388
89 -0.08232965964601613
90 -0.0823288284722532
91 -0.08232867735058425
92 -0.0823304908275363
93 -0.08232829954753385
94 -0.0823281484267624
95 -0.08232792174608616
96 -0.08232852622917175
97 -0.08232799730624746
98 -0.08233071751475185
99 -0.08232935740011388
EOF

set key outside below
set xrange [0:99]
set yrange [-0.08333071751475185:-0.08132784618598887]
set trange [-0.08333071751475185:-0.08132784618598887]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nofonts/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
