reset

$pScore <<EOF
0 0.5403833430961996
1 0.3411893257851292
2 0.3200398128821661
3 0.41538335524025827
4 0.04979566810448832
5 0.42349626058771733
6 0.04710943235214593
7 0.393997310390584
8 0.3734418609935751
9 0.39979773377560385
10 0.3988214887644094
11 0.044926090772660854
12 0.4167050787172283
13 0.3647326297020205
14 0.045995448947435236
15 0.3662276945249478
16 0.38227235792288833
17 0.35513255392589993
18 0.03029792503866663
19 0.2880748227677327
20 0.31968809619332844
21 0.017080527708134563
22 0.40076840320581936
23 0.3057494106651193
24 0.3602844848405217
25 0.020755595240851576
26 0.35260314923328817
27 0.26786572037259426
28 0.35260653167213385
29 0.033362444378728484
30 0.3890070092370877
31 0.025098751029747457
32 0.3867015622513598
33 0.35277958328243897
34 0.3218330211689466
35 0.33072522759392486
36 0.41599962589156086
37 0.42627844608671756
38 0.3594689413982897
39 0.043538443626624346
40 0.3961746269488784
41 0.3902940098907513
42 0.29027672951765676
43 0.4041874736340632
44 0.4116568182709861
45 0.0391561362180422
46 0.2729095786962692
47 0.03981664664691498
48 0.34835779390086297
49 0.42222773332284436
50 0.41272243592215546
51 0.38668668744890083
52 0.4251917401036708
53 0.38491113896265045
54 0.39385137459455644
55 0.3764757233330939
56 0.4278504099650076
57 0.04604576921407055
58 0.44709258321952755
59 0.33883904849566776
60 0.3600674327719059
61 0.40870788713103023
62 0.021765872500050798
63 0.3819423020315986
64 0.04321716967838868
65 0.357087545700996
66 0.0400648912394172
67 0.4103796028536496
68 0.040560236817046735
69 0.3576443130333077
70 0.3060834991951056
71 0.3967596299813574
72 0.35928869507775085
73 0.416395317954464
74 0.04515211876193831
75 0.39848741524138087
76 0.3168811182970372
77 0.38927405149761013
78 0.3638144278941303
79 0.04716493490209861
80 0.04698090591675663
81 0.04536870517866953
82 0.3979741419357718
83 0.3201617638391992
84 0.4036055862533655
85 0.3781969090247162
86 0.04740324392246126
87 0.04143594961588992
88 0.3884731213291212
89 0.39584367451901525
90 0.3431502873086536
91 0.38960505812384433
92 0.35123938732014787
93 0.34281410828622183
94 0.030804673824511963
95 0.04040543940590946
96 0.38413526528273184
97 0.014612384773550091
98 0.4259880942982877
99 0.46572148082265274
EOF

set key outside below
set xrange [0:99]
set yrange [0.004096965607097101:0.5508987622626527]
set trange [0.004096965607097101:0.5508987622626527]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset