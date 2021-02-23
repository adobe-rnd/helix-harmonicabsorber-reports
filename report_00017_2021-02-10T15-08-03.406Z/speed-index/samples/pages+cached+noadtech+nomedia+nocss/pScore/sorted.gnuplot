reset

$pScore <<EOF
0 0.5854884215405216
1 0.9984619567825089
2 0.9988129561368008
3 0.9988135384286251
4 0.9988833550588001
5 0.9989081876714714
6 0.9989133765011872
7 0.9989137450139691
8 0.9989170412816522
9 0.998921592851026
10 0.9989220708554438
11 0.9989339327716704
12 0.9989356326838437
13 0.9989379316304356
14 0.9989433420448699
15 0.9989441505325158
16 0.9989499566673752
17 0.9989508815105806
18 0.9989515992779519
19 0.9989521454871519
20 0.9989526153617143
21 0.998953694128685
22 0.9989572238602483
23 0.998957495831647
24 0.9989588731307185
25 0.9989591760996643
26 0.9989598914558788
27 0.9989609063837452
28 0.9989618775264222
29 0.9989633140184115
30 0.9989653248002421
31 0.9989662004603951
32 0.9989671560000601
33 0.9989678094143339
34 0.9989692386202862
35 0.9989706758355132
36 0.9989707946473665
37 0.9989709504582027
38 0.9989711849156866
39 0.9989712092388733
40 0.9989713324003544
41 0.9989716128337371
42 0.9989723883665143
43 0.9989729830842025
44 0.9989743059396698
45 0.9989745774717543
46 0.9989764660356147
47 0.9989765698871436
48 0.9989780816166927
49 0.9989787362353233
50 0.9989795193335286
51 0.998979858913775
52 0.9989798974675641
53 0.9989805527052855
54 0.99898138014028
55 0.9989814540750219
56 0.9989818416493612
57 0.9989831234045587
58 0.9989836163225714
59 0.9989836460505165
60 0.9989845270684817
61 0.998984881200685
62 0.9989851292653446
63 0.9989851679171189
64 0.9989854607111921
65 0.9989858974743262
66 0.998987260535907
67 0.9989873218663383
68 0.9989874782456099
69 0.9989892555850578
70 0.9989901913880916
71 0.9989902630306922
72 0.998990438168406
73 0.9989915648976326
74 0.9989918215972513
75 0.9989924295240988
76 0.998992928784129
77 0.9989940426323695
78 0.9989945849614501
79 0.9989952677526266
80 0.998995843063949
81 0.9989959181956467
82 0.9989964894060547
83 0.9989965825109899
84 0.9989976617235194
85 0.9989978092322267
86 0.9989990026081189
87 0.9989990702099665
88 0.9989992124911617
89 0.9990002044690615
90 0.9990002778241893
91 0.9990003084297219
92 0.9990006141913028
93 0.9990012209424103
94 0.9990014964120373
95 0.9990015014659628
96 0.9990019183449368
97 0.9990035037491038
98 0.9990044343681548
99 0.9990076521604412
EOF

set key outside below
set xrange [0:99]
set yrange [0.5772180369281232:1.0072780367728396]
set trange [0.5772180369281232:1.0072780367728396]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset