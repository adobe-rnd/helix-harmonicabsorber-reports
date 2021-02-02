reset

$pScoreDifference <<EOF
0 -0.004956204692549836
1 -0.004427345759982382
2 -0.004427345759979051
3 -0.0043815186567381925
4 -0.004357423923150333
5 -0.004281254958785188
6 -0.004107616981910089
7 -0.003957584139981707
8 -0.003957584139981707
9 -0.0034532384941602656
10 -0.002937405282937372
11 -0.0028340001027016004
12 -0.00276807190491328
13 -0.0027559094095024467
14 -0.0026114958307683622
15 -0.0026114958307683622
16 -0.002217351212534288
17 -0.0022102095443190806
18 -0.0021417695593083375
19 -0.002020733569790212
20 -0.001984857674998411
21 -0.001984857674998411
22 -0.0017910025711598276
23 -0.0016936754008398114
24 -0.0016936754008398114
25 -0.001662577967905074
26 -0.0015828712479456775
27 -0.0015818338144499566
28 -0.0015818338144499566
29 -0.0014333746796695301
30 -0.001380216482471719
31 -0.0012081673649728258
32 -0.0007691978920527087
33 -0.0007691978920527087
34 -0.0007691978920527087
35 -0.00042579873698979365
36 -0.00042579873698979365
37 -0.00042579873698979365
38 -0.00031119374908286646
39 -0.00012966023704308327
40 0.00016198206344386623
41 0.00016198206344386623
42 0.00016198206344553157
43 0.0003311376708872438
44 0.00036228818439780486
45 0.00036228818439780486
46 0.0004373213442573354
47 0.0005519182217758878
48 0.000597637385303787
49 0.0008905563331772035
50 0.0009312442660635578
51 0.0009363125957330687
52 0.001099910066081733
53 0.0011463974916695596
54 0.0011463974916711694
55 0.0011463974916711694
56 0.0011486701029088664
57 0.0011561336079792678
58 0.0011731227921331772
59 0.001184762903588099
60 0.001629992621687365
61 0.001629992621687365
62 0.0017528419262121259
63 0.001875762075524423
64 0.0019557779761841115
65 0.002001318956943915
66 0.002018869051914729
67 0.002018869051914729
68 0.0020446319483952147
69 0.0022865845403890195
70 0.0022865845403890195
71 0.0022865845403890195
72 0.002455399028099492
73 0.002455399028099492
74 0.002761261965375836
75 0.0027612619653773346
76 0.0028973960037081414
77 0.002898307343970008
78 0.002925105211652748
79 0.002925105211652748
80 0.0035177117960464993
81 0.003572626486090122
82 0.003572626486091565
83 0.0036142698767370474
84 0.0037828940445737147
85 0.0037828940445737147
86 0.004114676975554746
87 0.004215482693867262
88 0.004215482693867262
89 0.004242984434224717
90 0.004389912683275418
91 0.004608642292343701
92 0.004674535171634464
93 0.004698127430147692
94 0.004698127430147692
95 0.004716032485991076
96 0.004716032485991076
97 0.0049200226689630755
98 0.004961523264109785
99 0.004965531871838791
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005956204692549836:0.005965531871838791]
set trange [-0.005956204692549836:0.005965531871838791]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
