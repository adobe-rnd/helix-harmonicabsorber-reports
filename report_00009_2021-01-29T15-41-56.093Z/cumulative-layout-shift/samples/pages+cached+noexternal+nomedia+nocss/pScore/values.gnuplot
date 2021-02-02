reset

$pScore <<EOF
0 0.010482553532016214
1 0.010272447262759055
2 0.01038927750152041
3 0.009764762327005183
4 0.008370650959857895
5 0.01064117340651155
6 0.010189778609194844
7 0.010497263092037523
8 0.008638963482574313
9 0.00861189995810352
10 0.010177758155067218
11 0.008430891487384962
12 0.010252803372640784
13 0.008427118683229262
14 0.010214021429334308
15 0.010466742241107108
16 0.01007356684591676
17 0.010391984518073327
18 0.010330970007872586
19 0.01032285115333137
20 0.00863802942023223
21 0.010372650332470035
22 0.01041020255126196
23 0.010289436373799199
24 0.010375000306208582
25 0.01070527260369436
26 0.009671418235116358
27 0.010297350869083455
28 0.010388392354081122
29 0.010366647070999269
30 0.010170908821822977
31 0.010043757735259506
32 0.003973752023225696
33 0.010135270745775526
34 0.010571505452135088
35 0.010430504555118902
36 0.01078985145786343
37 0.008358009759863116
38 0.010084628683520835
39 0.003943685384565743
40 0.010323631709927339
41 0.010485611604918565
42 0.010296959338402412
43 0.010887259294668383
44 0.014564200808670935
45 0.010767561583934604
46 0.010356288765873023
47 0.010272447262759055
48 0.010509621492470866
49 0.010348527153399067
50 0.008581714955107123
51 0.01001673203936293
52 0.010398926228758987
53 0.010258371731024896
54 0.008380188306198577
55 0.010888399600877341
56 0.008582755076249837
57 0.010766435711568989
58 0.010516457708529547
59 0.010282946761566936
60 0.010676704813923688
61 0.008731113157185166
62 0.008577932328613702
63 0.010228598546777046
64 0.003930824248223885
65 0.009839662762217705
66 0.010610129977295657
67 0.010299491114333426
68 0.010766886044389468
69 0.010670712391722792
70 0.008393786019160743
71 0.010720642972656402
72 0.010417079447684052
73 0.010237623276454777
74 0.010613128837772379
75 0.010300589970752005
76 0.010329356789747501
77 0.010230321263227038
78 0.010176531086870111
79 0.008676543818602667
80 0.010698706361848553
81 0.010405485009658988
82 0.01055896548149865
83 0.010255887778742145
84 0.0033288894038768224
85 0.01030330200709717
86 0.0033175663358654406
87 0.01321289656202651
88 0.010426733180531333
89 0.010502959929852673
90 0.010335085493293095
91 0.010277192507146204
92 0.008673428960585816
93 0.010431590420579562
94 0.010260875315160511
95 0.008508010923517606
96 0.010553367587918638
97 0.010422328513899515
98 0.010515361754613317
99 0.01039727364749865
EOF

set key outside below
set xrange [0:99]
set yrange [0.0023175663358654406:0.015564200808670936]
set trange [0.0023175663358654406:0.015564200808670936]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset
