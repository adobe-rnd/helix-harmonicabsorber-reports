reset

$pScore <<EOF
0 0.7591266797279489
1 0.3036144553468743
2 0.7773459906341711
3 0.8315989785753871
4 0.7987058644855656
5 0.7890487151315095
6 0.8179682255124444
7 0.47630689757999056
8 0.7008073485872903
9 0.5243768925159497
10 0.7956138349215082
11 0.6795698051323231
12 0.7359098456460789
13 0.8039525011392539
14 0.7304143578198511
15 0.8136106853343604
16 0.80092489496071
17 0.7930110276617861
18 0.6515718263827064
19 0.8467557238300821
20 0.6668056775686428
21 0.8134462587151159
22 0.7451096601465027
23 0.7223848493896203
24 0.702891737020578
25 0.7539778300957958
26 0.8328281549385125
27 0.6688429580565828
28 0.663240226478752
29 0.8099647849862656
30 0.4542988060410759
31 0.46002600386930087
32 0.8173380861745116
33 0.8388433735221288
34 0.8029925414127539
35 0.8139255874082005
36 0.6258441698133984
37 0.8302070206415056
38 0.7057037390354861
39 0.6611905440803785
40 0.8304629753370529
41 0.7784036797163297
42 0.8062310664644539
43 0.7130292029235411
44 0.7983733495537164
45 0.6538251844459662
46 0.7897174215309504
47 0.7985089926034518
48 0.5994160623142084
49 0.5979762460615141
50 0.8233236261726556
51 0.8242801002560246
52 0.7938135348637894
53 0.7326007429498571
54 0.40623827894235154
55 0.8080683405842324
56 0.6717063798078857
57 0.6223812869152361
58 0.6356150230134967
59 0.6669067537425843
60 0.5397169454959851
61 0.5666744129496746
62 0.7899277074464357
63 0.7420492622447667
64 0.8163524037577619
65 0.7950549413352035
66 0.7984571183028445
67 0.6240292010658315
68 0.7887777614729219
69 0.8429858763175658
70 0.7685677396811149
71 0.8188706033419223
72 0.8089568104237189
73 0.7178651987974233
74 0.8180602588822968
75 0.7904974452299176
76 0.8344999675812828
77 0.7538441051168359
78 0.7390902034121831
79 0.7545219639733414
80 0.8416562058325722
81 0.8323037005703584
82 0.8185753101299402
83 0.8141532108019088
84 0.7576376269925216
85 0.5945201042870087
86 0.4397330658136233
87 0.7786282038733892
88 0.8172423545945026
89 0.8185884274918589
90 0.7904938353378097
91 0.7942343226139869
92 0.7185690149918966
93 0.7541057811772504
94 0.7876661645683981
95 0.6620230796974463
96 0.7966777913946916
97 0.796851579375589
98 0.8230091556449951
99 0.7940098296909829
EOF

set key outside below
set xrange [0:99]
set yrange [0.29275162997721016:0.8576185491997463]
set trange [0.29275162997721016:0.8576185491997463]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset