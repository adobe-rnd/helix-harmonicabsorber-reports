reset

$pScoreDifference <<EOF
0 -0.004843381874879815
1 -0.004786838063523757
2 -0.004786838063523757
3 -0.00467818972752318
4 -0.004430480440067899
5 -0.004430480440067899
6 -0.0044273457599807164
7 -0.00438151865673897
8 -0.004357423923150333
9 -0.004357423923150333
10 -0.004067957509687886
11 -0.004067957509687886
12 -0.004067957509687886
13 -0.003671372932945033
14 -0.003671372932945033
15 -0.003671372932945033
16 -0.0035213620782646032
17 -0.0034532384941602656
18 -0.00331476953790176
19 -0.00331476953790176
20 -0.0030571430967993134
21 -0.00298028791247798
22 -0.00298028791247798
23 -0.00298028791247798
24 -0.0029754429913314007
25 -0.0026114958307683622
26 -0.0022841327847593906
27 -0.0022841327847593906
28 -0.002217351212533844
29 -0.0022102095443190806
30 -0.0019398682220364213
31 -0.00190081836210158
32 -0.0018193043500914913
33 -0.0016936754008398114
34 -0.0015828712479456775
35 -0.0015828712479456775
36 -0.0012081673649736585
37 -0.0011481878333641227
38 -0.001148187833360348
39 -0.0011037224788701255
40 -0.0009664124090188464
41 -0.0008764667746923027
42 -0.0008764667746923027
43 -0.0008764667746923027
44 -0.0008101094640969031
45 -0.0008001784967267694
46 -0.0007691978920527087
47 -0.00042579873698979365
48 -0.00016488261152494688
49 -0.00016488261152494688
50 -0.00016488261152422523
51 -0.0000688027703955596
52 0.00014865458390830866
53 0.00028022848380648835
54 0.0005007568574610169
55 0.0006151034951511567
56 0.0008605299795441113
57 0.0009014438842227523
58 0.00097818843290029
59 0.0010650972931883565
60 0.0011731227921309567
61 0.001273972932771178
62 0.001273972932771178
63 0.001273972932771178
64 0.0013910599654313825
65 0.001581059788503314
66 0.001629992621687365
67 0.0017528419262121259
68 0.0017528419262121259
69 0.001875762075524423
70 0.0019557779761841115
71 0.0019557779761841115
72 0.002001318956942638
73 0.002001318956943915
74 0.002018869051916339
75 0.0022865845403890195
76 0.0023945619425595893
77 0.002761261965375836
78 0.0028976866595676887
79 0.0028976866595676887
80 0.002947998711322536
81 0.0029961937744984457
82 0.0031334752316978104
83 0.003215260575749732
84 0.0034720358297194165
85 0.0034720358297194165
86 0.0034720358297200826
87 0.0034879021842679214
88 0.0035367769652071834
89 0.00356303556424282
90 0.003572626486091565
91 0.003614269876738213
92 0.0037828940445737147
93 0.003883267453901759
94 0.004011069769594144
95 0.004114676975556911
96 0.0042349751459699325
97 0.004242984434224717
98 0.004389912683275418
99 0.004964372903314168
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005843381874879815:0.005964372903314168]
set trange [-0.005843381874879815:0.005964372903314168]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset