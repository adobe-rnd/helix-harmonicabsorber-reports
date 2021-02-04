reset

$raw <<EOF
0 13992.945999999996
1 14128.704499999998
2 14174.67
3 14202.832499999997
4 14205.882999999998
5 14210.764999999998
6 14224.314999999999
7 14281.364999999998
8 14289.920000000002
9 14304.564500000002
10 14418.655500000003
11 14550.450500000003
12 14559.711000000001
13 14574.845999999998
14 14576.010000000002
15 14590.999999999998
16 14597.544500000002
17 14631.155999999999
18 14668.034999999996
19 14777.318500000001
20 14879.497999999998
21 15014.533499999998
22 15019.717499999999
23 15179.235500000003
24 15195.053000000002
25 15198.606
26 15198.971999999998
27 15230.0795
28 15231.327999999998
29 15248.0275
30 15282.914500000003
31 15295.4785
32 15395.355499999998
33 15417.698499999997
34 15422.904999999999
35 15446.105
36 15460.566499999997
37 15500.2925
38 15614.901
39 15626.399000000001
40 15642.149999999998
41 15714.6545
42 15786.2115
43 15787.194500000001
44 15823.973999999998
45 15874.985
46 15953.9565
47 16072.246500000001
48 16136.515000000003
49 16145.4125
50 16209.074000000002
51 16343.228500000005
52 16344.786000000006
53 16359.365
54 16367.055499999997
55 16375.821
56 16381.766
57 16551.047999999995
58 16596.800000000003
59 16600.304000000004
60 16611.887499999997
61 16612.996499999997
62 16636.3965
63 16651.021
64 16654.748999999996
65 16665.513
66 16679.745499999997
67 16682.383499999996
68 16685.303
69 16689.116
70 16697.549999999996
71 16705.619000000006
72 16709.807
73 16739.0075
74 16750.387
75 16755.8675
76 16755.992000000002
77 16757.481999999996
78 16780.569500000005
79 16781.986999999997
80 16783.6045
81 16788.086999999996
82 16793.017000000003
83 16797.007
84 16799.309999999998
85 16841.875
86 16850.756999999998
87 16872.6295
88 16891.703
89 16923.833
90 16941.737999999998
91 16945.173499999997
92 16962.298
93 16978.7035
94 17008.2665
95 17259.5255
96 17407.813000000002
97 17450.907999999996
98 17791.9905
99 18085.178999999996
EOF

set key outside below
set xrange [0:99]
set yrange [13911.101339999996:18167.023659999995]
set trange [13911.101339999996:18167.023659999995]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset