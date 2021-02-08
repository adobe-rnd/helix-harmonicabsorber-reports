reset

$pScore <<EOF
0 0.014612384773550091
1 0.017080527708134563
2 0.020755595240851576
3 0.021765872500050798
4 0.025098751029747457
5 0.03029792503866663
6 0.030804673824511963
7 0.033362444378728484
8 0.0391561362180422
9 0.03981664664691498
10 0.0400648912394172
11 0.04040543940590946
12 0.040560236817046735
13 0.04143594961588992
14 0.04321716967838868
15 0.043538443626624346
16 0.044926090772660854
17 0.04515211876193831
18 0.04536870517866953
19 0.045995448947435236
20 0.04604576921407055
21 0.04698090591675663
22 0.04710943235214593
23 0.04716493490209861
24 0.04740324392246126
25 0.04979566810448832
26 0.26786572037259426
27 0.2729095786962692
28 0.2880748227677327
29 0.29027672951765676
30 0.3057494106651193
31 0.3060834991951056
32 0.3168811182970372
33 0.31968809619332844
34 0.3200398128821661
35 0.3201617638391992
36 0.3218330211689466
37 0.33072522759392486
38 0.33883904849566776
39 0.3411893257851292
40 0.34281410828622183
41 0.3431502873086536
42 0.34835779390086297
43 0.35123938732014787
44 0.35260314923328817
45 0.35260653167213385
46 0.35277958328243897
47 0.35513255392589993
48 0.357087545700996
49 0.3576443130333077
50 0.35928869507775085
51 0.3594689413982897
52 0.3600674327719059
53 0.3602844848405217
54 0.3638144278941303
55 0.3647326297020205
56 0.3662276945249478
57 0.3734418609935751
58 0.3764757233330939
59 0.3781969090247162
60 0.3819423020315986
61 0.38227235792288833
62 0.38413526528273184
63 0.38491113896265045
64 0.38668668744890083
65 0.3867015622513598
66 0.3884731213291212
67 0.3890070092370877
68 0.38927405149761013
69 0.38960505812384433
70 0.3902940098907513
71 0.39385137459455644
72 0.393997310390584
73 0.39584367451901525
74 0.3961746269488784
75 0.3967596299813574
76 0.3979741419357718
77 0.39848741524138087
78 0.3988214887644094
79 0.39979773377560385
80 0.40076840320581936
81 0.4036055862533655
82 0.4041874736340632
83 0.40870788713103023
84 0.4103796028536496
85 0.4116568182709861
86 0.41272243592215546
87 0.41538335524025827
88 0.41599962589156086
89 0.416395317954464
90 0.4167050787172283
91 0.42222773332284436
92 0.42349626058771733
93 0.4251917401036708
94 0.4259880942982877
95 0.42627844608671756
96 0.4278504099650076
97 0.44709258321952755
98 0.46572148082265274
99 0.5403833430961996
EOF

set key outside below
set xrange [0:99]
set yrange [0.004096965607097101:0.5508987622626527]
set trange [0.004096965607097101:0.5508987622626527]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset