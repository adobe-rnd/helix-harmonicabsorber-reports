reset

$pScoreDifference <<EOF
0 0.001975105809097044
1 -0.00027106867912883234
2 -0.0010040035091596258
3 -0.004722995839369332
4 0.0001640608030296642
5 0.002016628221316319
6 -0.004843381874879982
7 -0.001284046677601838
8 0.00038471462555034197
9 0.004804045665204509
10 0.000746745596840459
11 0.003883267453901759
12 0.0027947025569026174
13 0.003689554639916437
14 0.0037116385940070273
15 -0.004031157264336865
16 0.004011483665038238
17 0.00013810630922594935
18 0.0007669875766446732
19 0.00003289097477643388
20 -0.004444511220520846
21 0.002722395040757858
22 0.000023484385566485688
23 0.000009360886476905694
24 0.00032704314612652663
25 0.004570504469321954
26 2.825623318103432e-7
27 0.00002159042657157162
28 0.004716032485991076
29 0.00009937332011955569
30 0.00048746337705252163
31 0.0003286981532035216
32 -0.0038186250209199437
33 0.00005984103379141903
34 0.0006832645591376505
35 0.00023068613487547962
36 0.00006203292946732608
37 0.00007368168731664015
38 0.0005790896885179975
39 0.000009510632420606235
40 0.003215260575749732
41 0.0005700440596737577
42 -0.0026036099031916393
43 0.00003164036651087665
44 0.0001617105207525893
45 0.0018395439196367078
46 0.0005790896885179975
47 -0.0034690826428648985
48 0.0002546590983807939
49 0.0000021228074148504916
50 0.0038621672824399045
51 -0.004546117692208012
52 0.0006748834250028812
53 0.0005161517745237432
54 -0.00255156949469181
55 0.0036514899960884504
56 -0.003677763994894695
57 0.00001703331608038372
58 0.0002447647729016955
59 0.000020618816355177927
60 0.004095094326264009
61 0.0012801838981376656
62 0.00039265529333798455
63 -0.0000688027703955596
64 -0.0020234906722691737
65 0.004036087852840986
66 0.000006578352256370046
67 0.003778741612149361
68 0.000048311831331138144
69 0.001916099146199399
70 -0.001662577967905074
71 0.004698127430147692
72 0.003954641839514994
73 -0.00027106867912883234
74 0.001464534458752784
75 -0.0010607693386829233
76 0.001099910066081733
77 0.003791164487235432
78 0.0003546277442593171
79 0.0003564324610060843
80 0.0009487312685858423
81 -0.002718703151478912
82 -0.000788484535564387
83 0.003159890873569011
84 0.0032152605757497874
85 0.000004858600245294387
86 0.000028304268456680326
87 -0.0032788592289183342
88 0.0008905563331772035
89 -0.0035450755990423712
90 0.0017528419262121259
91 0.0023962809345970566
92 0.003791164487235432
93 0.004475713563806114
94 -0.0009468536613691427
95 0.00141511529178312
96 0.004103048691062825
97 -0.0016936754008398114
98 -0.004731281390530131
99 0.000009140961919673618
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005843381874879982:0.005804045665204509]
set trange [-0.005843381874879982:0.005804045665204509]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset