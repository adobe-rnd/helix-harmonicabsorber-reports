reset

$pScoreDifference <<EOF
0 0.00027632864447690864
1 0.00048051673519783344
2 0.00027886249617670167
3 0.00032838594209655403
4 0.0003231908292627983
5 0.0002511867652328914
6 0.000268090569092605
7 0.00030161977622572556
8 0.0002976029950905734
9 0.0003325863003404983
10 0.0002751130811193825
11 0.0002657760008535903
12 0.0003015112572806733
13 0.0003052564884925002
14 0.00028535706596105603
15 0.0002435553388066558
16 0.0003308735661889939
17 0.0002702320985999984
18 0.00024814435102749055
19 0.0003115086096120434
20 0.00027809477591922427
21 0.00030148703979376856
22 0.0003115345474323794
23 0.0003384129844438144
24 0.00030996149882200896
25 0.0003077197367413742
26 0.00033362720984009275
27 0.0003179400400918908
28 0.00028990664957667667
29 0.00027372590437807487
30 0.00033668232609856963
31 0.0002548184661895214
32 0.00021924973522996494
33 0.00024854792547124305
34 0.0002537743576325191
35 0.00025059963103568617
36 0.00027895209474310123
37 0.0003397555292528054
38 0.00025023347942759733
39 0.000271452702238828
40 0.0003255835104388205
41 0.00033737585912968493
42 0.0002782786475890031
43 0.00030298139404327795
44 0.0003129503543827794
45 0.0002817915938175264
46 0.00030049745526755656
47 0.00024283823159304552
48 0.00029231227397513715
49 0.0002704229315834139
50 0.0002678860896619395
51 0.0003396044999501302
52 0.0003114899090446155
53 0.00029963396645299456
54 0.00024591513779426144
55 0.0003097688609949856
56 0.00027560829901429607
57 0.00030098033197339946
58 0.00030213104486576103
59 0.00027572630783917473
60 0.0002727882480388355
61 0.0002764916229009984
62 0.0003221993466654971
63 0.00031453262378999813
64 0.00030171917955984506
65 0.0003193320317907977
66 0.000321801283215406
67 0.000268657181790144
68 0.0003372437972603559
69 0.0002657068232929105
70 0.0002706652315537794
71 0.00027421935958182875
72 0.000289752006207622
73 0.0003368425378035278
74 0.00024108103867848119
75 0.00028503333780871554
76 0.00026677034701594327
77 0.00029052389834044456
78 0.00024762815648299297
79 0.00027379398901389296
80 0.0002734072875500426
81 0.00023547031220028103
82 0.0002463114802685462
83 0.00022959900867125516
84 0.0003180937571996001
85 0.00027135417081375346
86 0.00030128552042840706
87 0.0003074580177413466
88 0.00028658217243965334
89 0.0003247877640804031
90 0.0003045947853005382
91 0.000269228668356436
92 0.0002511799880163812
93 0.0002721405304095259
94 0.00028819623479781065
95 0.00028406209372294766
96 0.00028141468155234994
97 0.00027810299595398824
98 0.0002808020187955451
99 0.0002719616591549401
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0007807502647700351:0.0014805167351978335]
set trange [-0.0007807502647700351:0.0014805167351978335]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset