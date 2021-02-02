reset

$raw <<EOF
0 1.1896036326090493
1 1.2225005917019311
2 1.2892389814588758
3 1.2892756025526257
4 1.2924201338026258
5 1.2931442548963759
6 1.293166227552626
7 1.293180875990126
8 1.2946740858289931
9 1.2951769154866537
10 1.2953919762505426
11 1.2961136813693577
12 1.296310541788737
13 1.2972827911376952
14 1.2982087080213758
15 1.2983078833685981
16 1.299588102552626
17 1.300004891289605
18 1.3001911298963758
19 1.3014219292534723
20 1.3014585503472225
21 1.3016504313151043
22 1.3018732588026258
23 1.3020639444986981
24 1.302454313490126
25 1.3025568525526259
26 1.3030875600179037
27 1.304270719740126
28 1.304307340833876
29 1.304434565226237
30 1.3045832197401257
31 1.3047604658338758
32 1.3049928334554037
33 1.305152338663737
34 1.3053742353651259
35 1.305430170694987
36 1.3056092614067925
37 1.305700961642795
38 1.305730951944987
39 1.3061850535074868
40 1.3062648061116535
41 1.3064686364067926
42 1.3068206515842016
43 1.307084684583876
44 1.307542475382487
45 1.3076827748616537
46 1.307737787882487
47 1.3079331003824868
48 1.307959738837348
49 1.3086276533338759
50 1.3087204267713757
51 1.308758024427626
52 1.3088312666151258
53 1.3088446672227647
54 1.3091022627088758
55 1.3093246476915148
56 1.309521967569987
57 1.309684782240126
58 1.309684782240126
59 1.3100821889241534
60 1.3101682349310981
61 1.3102536298963758
62 1.3103597005208336
63 1.3108822648790148
64 1.3111339467366536
65 1.3111933542887368
66 1.3116965009901258
67 1.31253508843316
68 1.3129517347547743
69 1.3129942982991538
70 1.3131893937852646
71 1.3144289228651258
72 1.3161988881429036
73 1.3165868547227648
74 1.3176347605387368
75 1.3185878906250001
76 1.3249061889648437
77 1.3276179945203994
78 1.331030973646376
79 1.367662077162001
80 1.3699246504041884
81 1.3700542890760634
82 1.3714922773573135
83 1.3715313398573135
84 1.3726260308159723
85 1.373851530287001
86 1.3738953535291885
87 1.3740547773573135
88 1.3770162302652995
89 1.3803149091932507
90 1.3804771677652994
91 1.3819143286810982
92 1.382502473619249
93 1.3829156443277995
94 1.383464106241862
95 1.6677715894911025
96 1.6708289896647135
97 1.6721449076334638
98 1.7398831854926216
99 1.7412879028320314
EOF

set key outside below
set xrange [0:99]
set yrange [1.1785699472045896:1.752321588236491]
set trange [1.1785699472045896:1.752321588236491]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
