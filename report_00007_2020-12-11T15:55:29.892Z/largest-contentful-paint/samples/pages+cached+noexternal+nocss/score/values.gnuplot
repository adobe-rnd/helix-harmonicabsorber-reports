reset

$score <<EOF
0 0.898653007972353
1 0.8841992512919591
2 0.8836984681513251
3 0.8993285246563928
4 0.8830782314900775
5 0.8833348028252466
6 0.8989426759561473
7 0.8996815994071534
8 0.8986134810286336
9 0.8988035341816342
10 0.898349020572287
11 0.668861658898402
12 0.8982500781473323
13 0.8839219403917364
14 0.8984294372779502
15 0.8985976525883057
16 0.8986838162858573
17 0.89907172681824
18 0.6906470489321872
19 0.6669467082670449
20 0.8978403782354201
21 0.8842362398909926
22 0.8980174329347492
23 0.8980801242450611
24 0.8992118780876139
25 0.8994915890131173
26 0.8981526607717294
27 0.8966587193047298
28 0.898894044432031
29 0.8981075146129079
30 0.8976967723102338
31 0.8983975370337264
32 0.8987876729892912
33 0.898610656681035
34 0.8983602556090186
35 0.8968541022013538
36 0.6692805217287006
37 0.883826401927418
38 0.8984234069280519
39 0.8997499864602917
40 0.8995403778942541
41 0.8987071048002706
42 0.8851719569991595
43 0.6692860051765473
44 0.8988519283619545
45 0.8994441315637413
46 0.8992722467955866
47 0.8991455401946331
48 0.8972248045199327
49 0.8991879098700625
50 0.8991909757375253
51 0.8987087426963093
52 0.8837285521372826
53 0.8983774736946086
54 0.8830064140910772
55 0.8979913741614394
56 0.8998242310257296
57 0.8985763467567666
58 0.8990804970506956
59 0.8990341988306292
60 0.8993939838755971
61 0.8989731979881611
62 0.8843892044499775
63 0.8984292443096278
64 0.8836166683123735
65 0.8838425307557205
66 0.8828712575714168
67 0.8984015224357625
68 0.8982211332767513
69 0.883438379936653
70 0.899930034354399
71 0.8833094706673245
72 0.8986657578263035
73 0.8982854494195067
74 0.8982489675619791
75 0.8838020310582997
76 0.8978004551464236
77 0.6896107203166018
78 0.8984282022774028
79 0.8983540300882695
80 0.8993493833640058
81 0.8980781041270055
82 0.8837229736650962
83 0.8835654825425769
84 0.8986244599307618
85 0.8848754016431238
86 0.8984016285833772
87 0.8989088093731662
88 0.8978471909699148
89 0.8993812240903106
90 0.8989703307374961
91 0.8985109783241763
92 0.8985966789335085
93 0.899337273678978
94 0.8839982896671482
95 0.6910579630302027
96 0.8984463598606584
97 0.8985178643009658
98 0.6904786569257579
99 0.8832758972600108
EOF

set key outside below
set xrange [0:99]
set yrange [0.6622870417452978:0.9045897008761461]
set trange [0.6622870417452978:0.9045897008761461]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nocss/score/values.svg"

plot $score title "score" with line

reset
