reset

$raw <<EOF
0 1.2931808759901258
1 1.305777336968316
2 1.312793668958876
3 1.3004324679904515
4 1.2931442548963759
5 1.2991701049804687
6 1.2914500817192927
7 1.306716032240126
8 1.3009461754692924
9 1.3072157067192927
10 1.3707226511637371
11 1.3263847605387367
12 1.3870643259684245
13 1.3063448842366534
14 1.3078132002088758
15 1.3088278486463758
16 1.308802023993598
17 1.306579313490126
18 1.3075802900526259
19 1.303423334757487
20 1.307097162882487
21 1.307997770521376
22 1.293180875990126
23 1.310253629896376
24 1.3739815351698133
25 1.2931808759901258
26 1.303887690226237
27 1.3056710561116536
28 1.305942391289605
29 1.306167475382487
30 1.309902067396376
31 1.3715313398573135
32 1.3086838056776258
33 1.315255854288737
34 1.292310053507487
35 1.304307340833876
36 1.1918958960639103
37 1.3047159779866537
38 1.301872063530816
39 1.3062218373616536
40 1.298992872450087
41 1.3067400851779514
42 1.292447043524848
43 1.3769016062418622
44 1.304611540052626
45 1.3739595625135634
46 1.3000654839409724
47 1.2968852810329863
48 1.302973356458876
49 1.3769448191324871
50 1.2987858022054037
51 1.3699396650526259
52 1.305221674601237
53 1.3699462568495009
54 1.3040924970838759
55 1.2996992136637369
56 1.2931442548963759
57 1.3715752851698135
58 1.3043781416151259
59 1.3763421308729387
60 1.3043781416151259
61 1.307997770521376
62 1.2931808759901258
63 1.3049431355794272
64 1.3079465009901257
65 1.291294916788737
66 1.302674040052626
67 1.3731037546793619
68 1.3092670305040148
69 1.3008771650526259
70 1.2953083173963758
71 1.3115778486463758
72 1.3045727488199872
73 1.303259760538737
74 1.3040924970838759
75 1.3043966420491537
76 1.3070323842366538
77 1.306464567396376
78 1.304609369913737
79 1.309929139879015
80 1.3062745717366537
81 1.3769298044840494
82 1.3759346059163413
83 1.310356168958876
84 1.3700765058729385
85 1.3063473798963758
86 1.306097162882487
87 1.2961335127088758
88 1.2965915205213758
89 1.3073957739935982
90 1.303948237101237
91 1.3067784779866536
92 1.308650873819987
93 1.3030256025526257
94 1.327836908976237
95 1.3700188886854385
96 1.3056669871012372
97 1.3036861928304038
98 1.1950497724745006
99 1.2892389814588758
EOF

set key outside below
set xrange [0:99]
set yrange [1.18799252746582:1.3909676945665148]
set trange [1.18799252746582:1.3909676945665148]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset