reset

$pScore <<EOF
0 0.023725672387378383
1 0.027680390407580135
2 0.030344671192872097
3 0.03353058695099792
4 0.034621924670018345
5 0.03522967497049595
6 0.03604621500950078
7 0.03999690513792481
8 0.041427867711707866
9 0.04328173365351817
10 0.04409089699060775
11 0.044582461759878955
12 0.045470328392590464
13 0.04704759780778239
14 0.04712462680612661
15 0.04743178670500503
16 0.04750854105978991
17 0.04760742119696337
18 0.04769155827207783
19 0.0478219455988983
20 0.04877376040155251
21 0.04889850002447699
22 0.049945491699303846
23 0.05044476242912688
24 0.05047646429116692
25 0.051676206822307
26 0.0553586130463915
27 0.05557071760237675
28 0.055596697886336144
29 0.055602709412210904
30 0.05590078586082409
31 0.055907898282452295
32 0.056360578210673085
33 0.05710440046757498
34 0.057485992943283604
35 0.05751036051889913
36 0.058017541209248624
37 0.0580772157824731
38 0.058125477726405306
39 0.05847605100726955
40 0.05850533618632048
41 0.05898262253439074
42 0.06007523144009708
43 0.060228624587236046
44 0.06079389442165667
45 0.060994021122858844
46 0.0615013925498068
47 0.06151598691201743
48 0.061722593400036996
49 0.0632585617866987
50 0.06361401469776357
51 0.06491921727625799
52 0.06542377689219314
53 0.06557989749130205
54 0.06575316629981792
55 0.0668562278028696
56 0.0675306091115967
57 0.06798722844480509
58 0.0681461166029409
59 0.0684817761962041
60 0.06855975200667375
61 0.06862035261179161
62 0.06876726438068492
63 0.06881623848087676
64 0.06884143025827633
65 0.06918897174479727
66 0.06969289179192983
67 0.069913129388047
68 0.07024501271978562
69 0.0713600613649863
70 0.07231974759963494
71 0.0724875187160966
72 0.07296878110458943
73 0.07301929293032416
74 0.07371597296584453
75 0.07416786466083253
76 0.0751171955581641
77 0.07539382183613413
78 0.07551877194848455
79 0.07588150360630602
80 0.07590864566983724
81 0.07629239687488865
82 0.07754726243973414
83 0.07789153385601966
84 0.07815508673441135
85 0.07837639897296322
86 0.07850889751396628
87 0.07854326318619809
88 0.0789047320861585
89 0.07910772245935299
90 0.07927202773929953
91 0.07999269009976884
92 0.0807040043458756
93 0.08076030328455752
94 0.08083667605685796
95 0.0820898802482325
96 0.08244378096103977
97 0.0825861269582766
98 0.0835776692931669
99 0.08401757266968146
EOF

set key outside below
set xrange [0:99]
set yrange [0.022519834381732322:0.08522341067532753]
set trange [0.022519834381732322:0.08522341067532753]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset