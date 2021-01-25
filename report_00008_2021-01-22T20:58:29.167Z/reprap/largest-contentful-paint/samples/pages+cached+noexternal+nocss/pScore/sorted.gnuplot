reset

$pScore <<EOF
0 0.6669467082670449
1 0.668861658898402
2 0.6692805217287006
3 0.6692860051765473
4 0.6896107203166018
5 0.6904786569257579
6 0.6906470489321872
7 0.6910579630302027
8 0.8828712575714168
9 0.8830064140910772
10 0.8830782314900775
11 0.8832758972600108
12 0.8833094706673245
13 0.8833348028252466
14 0.883438379936653
15 0.8835654825425769
16 0.8836166683123735
17 0.8836984681513251
18 0.8837229736650962
19 0.8837285521372826
20 0.8838020310582997
21 0.883826401927418
22 0.8838425307557205
23 0.8839219403917364
24 0.8839982896671482
25 0.8841992512919591
26 0.8842362398909926
27 0.8843892044499775
28 0.8848754016431238
29 0.8851719569991595
30 0.8966587193047298
31 0.8968541022013538
32 0.8972248045199327
33 0.8976967723102338
34 0.8978004551464236
35 0.8978403782354201
36 0.8978471909699148
37 0.8979913741614394
38 0.8980174329347492
39 0.8980781041270055
40 0.8980801242450611
41 0.8981075146129079
42 0.8981526607717294
43 0.8982211332767513
44 0.8982489675619791
45 0.8982500781473323
46 0.8982854494195067
47 0.898349020572287
48 0.8983540300882695
49 0.8983602556090186
50 0.8983774736946086
51 0.8983975370337264
52 0.8984015224357625
53 0.8984016285833772
54 0.8984234069280519
55 0.8984282022774028
56 0.8984292443096278
57 0.8984294372779502
58 0.8984463598606584
59 0.8985109783241763
60 0.8985178643009658
61 0.8985763467567666
62 0.8985966789335085
63 0.8985976525883057
64 0.898610656681035
65 0.8986134810286336
66 0.8986244599307618
67 0.898653007972353
68 0.8986657578263035
69 0.8986838162858573
70 0.8987071048002706
71 0.8987087426963093
72 0.8987876729892912
73 0.8988035341816342
74 0.8988519283619545
75 0.898894044432031
76 0.8989088093731662
77 0.8989426759561473
78 0.8989703307374961
79 0.8989731979881611
80 0.8990341988306292
81 0.89907172681824
82 0.8990804970506956
83 0.8991455401946331
84 0.8991879098700625
85 0.8991909757375253
86 0.8992118780876139
87 0.8992722467955866
88 0.8993285246563928
89 0.899337273678978
90 0.8993493833640058
91 0.8993812240903106
92 0.8993939838755971
93 0.8994441315637413
94 0.8994915890131173
95 0.8995403778942541
96 0.8996815994071534
97 0.8997499864602917
98 0.8998242310257296
99 0.899930034354399
EOF

set key outside below
set xrange [0:99]
set yrange [0.6622870417452978:0.9045897008761461]
set trange [0.6622870417452978:0.9045897008761461]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset