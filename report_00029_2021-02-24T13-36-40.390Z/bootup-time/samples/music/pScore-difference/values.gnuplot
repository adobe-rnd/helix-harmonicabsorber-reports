reset

$pScoreDifference <<EOF
0 0.0021730682484834007
1 -0.0020879330359426795
2 0.004438040804155441
3 -0.0020869441892037432
4 -0.0046899300038788505
5 -0.0010983268370032828
6 -0.0016986753851689906
7 -0.0011270448509872466
8 0.0018181970576495177
9 -0.001725843065691457
10 -0.00129612120050282
11 -0.00435062077134063
12 -0.004041229828031123
13 0.003216461549568339
14 -0.0027646174095640186
15 0.00023182815949585045
16 -0.004738115638141305
17 0.0017630849545163807
18 0.004247820191210505
19 -0.000212234537152578
20 0.00372812542833878
21 -0.0047245379516469566
22 -0.0047407151568502615
23 0.00479643794770257
24 -0.0008084115114620483
25 -0.0017462360782199982
26 -0.0038140115166782618
27 -0.004214300258677639
28 0.0002613403324243091
29 0.0015977329079733815
30 -0.0007754983676389049
31 0.002673241455450781
32 -0.0012853850080921658
33 0.0026789099172680464
34 -0.00033902776979888305
35 0.0025976968033313286
36 0.0014539045507956372
37 0.004325711703210278
38 -0.0036709669027261693
39 -0.0001978966883527944
40 -0.0027672043617417152
41 0.0009871630056802472
42 0.0025076380693387357
43 -0.0010249219963871514
44 -0.00006264614453321826
45 -0.0027711333299504926
46 -0.004237779875039149
47 -0.0010958717905357185
48 0.00007388549511055942
49 0.0036840515679923413
50 -0.003289625928319162
51 0.0038532003379121438
52 0.0030315953897492864
53 0.0006347209581071267
54 -0.001929252840928375
55 -0.004196264798185245
56 -0.0015501132115194327
57 0.0043250010051997245
58 -0.00036880916799797436
59 -0.0024455001664497322
60 -0.001268138784548345
61 0.004398852800717834
62 -0.001201635601305373
63 0.0013328131260238463
64 0.00432077227571015
65 -0.001713790741181609
66 -0.003825274040474058
67 -0.0046124366542544815
68 0.004171670698433161
69 0.001474755487862911
70 -0.0026914903130690337
71 -0.003391141478343296
72 -0.0011248466040822969
73 -0.000961337017649111
74 0.003754643598465779
75 -0.003738625482870739
76 0.0048082903305221025
77 -0.0006817241264152063
78 0.0028350151948101088
79 -0.004650826160636057
80 -0.001925168974971081
81 -0.004295580677641464
82 -0.0041421517959924214
83 0.002777553860264348
84 -0.0025781930116025586
85 -0.004402561279671535
86 -0.0007757480401284766
87 -0.004891671944221909
88 0.0015424357326883076
89 0.0011632143018062147
90 0.004657186287104653
91 -0.0043792392714309125
92 0.0012289469564096267
93 -0.003035410386530879
94 -0.003959603567667225
95 -0.004096677782918112
96 -0.0031831764239489413
97 -0.0014170571724833048
98 0.0022639554970923514
99 0.0018077912958507358
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005891671944221909:0.0058082903305221026]
set trange [-0.005891671944221909:0.0058082903305221026]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/music/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset