reset

$raw <<EOF
0 0.0012620912445188703
1 0.0012401630536282293
2 0.001250964034040225
3 0.0012304881362822317
4 0.001260549629804486
5 0.0012403783470536557
6 0.0012565748682809297
7 0.0012344368677667638
8 0.0012615523784866745
9 0.001258307978865786
10 0.001259397712346877
11 0.0012732370679632622
12 0.001231572071327458
13 0.001255993058206889
14 0.0012487205884110452
15 0.0012558952408901868
16 0.001256132066296245
17 0.0012626198748623251
18 0.0012483095692072121
19 0.001253584430244703
20 0.0012651583696133063
21 0.0012401604906886188
22 0.0012517121580939762
23 0.0012534197961273474
24 0.0012628855083614387
25 0.001258251311358849
26 0.0012662862971510036
27 0.0012597069160967922
28 0.0012524475782792976
29 0.0012618385605565386
30 0.0012595523109343143
31 0.0012412729775301222
32 0.001262444515797917
33 0.0012512313871010817
34 0.0012471974825096432
35 0.001265517100460839
36 0.0012417678110999697
37 0.0012572752235110673
38 0.001254250760258463
39 0.0012399477730471952
40 0.0012373602858666399
41 0.0012641443073132697
42 0.0012434707618068086
43 0.0012474979433732048
44 0.0012286482402830978
45 0.0012593719465548547
46 0.0012630763638140584
47 0.001265300309250722
48 0.0012715123523939053
49 0.0012645442218316872
50 0.001249907668310335
51 0.0012520695639539503
52 0.0012560522647053428
53 0.00125311112729955
54 0.0012558308888297343
55 0.0012470742237317312
56 0.001260397566101068
57 0.001264624210005244
58 0.001265357086654101
59 0.0012633523481787202
60 0.0012514833339989594
61 0.001258251311358849
62 0.0012648074153444933
63 0.0012530956945478234
64 0.001240808972439844
65 0.0012444457033067846
66 0.0012545337945941925
67 0.0012523704292972226
68 0.0012607970690822257
69 0.0012338637260179807
70 0.0012540577949616328
71 0.0012523652860901402
72 0.0012562659309684476
73 0.001252689322387862
74 0.0012552105934699853
75 0.001259933682228942
76 0.0012616787083367885
77 0.001258959718720426
78 0.0012499513561630316
79 0.0012613487130677449
80 0.001248124625790481
81 0.0012721044043261076
82 0.0012329811638543298
83 0.0012698711383445304
84 0.001244710009077915
85 0.0012573241504306998
86 0.0012517532965420075
87 0.0012415191038852246
88 0.0012616039411609548
89 0.0012552594925744841
90 0.0012537310637973976
91 0.0012530391083532932
92 0.0012612455956848457
93 0.0012596888784890015
94 0.0012336718462679975
95 0.0012406218491439747
96 0.0012534841054400003
97 0.0012484482829711653
98 0.0012698814743915543
99 0.0012306772900888773
EOF

set key outside below
set xrange [0:99]
set yrange [0.0002286482402830978:0.002273237067963262]
set trange [0.0002286482402830978:0.002273237067963262]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line

reset
