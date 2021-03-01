reset

$pScore <<EOF
0 0.06886996048220506
1 0.07613062675468107
2 0.07685660849602133
3 0.07768195290037377
4 0.07800769662033147
5 0.07825610575263242
6 0.07911865755238406
7 0.07953775223698634
8 0.07980079870803669
9 0.0798352948062695
10 0.07990435249055444
11 0.08041944149772356
12 0.08046732518691535
13 0.08053642128866223
14 0.08058927728516047
15 0.08062394966967795
16 0.08066547347097852
17 0.08071303014211606
18 0.08073084084813792
19 0.0807415487411951
20 0.0807552066027809
21 0.08077005820415556
22 0.0807842386928751
23 0.08078567446401475
24 0.08080145991470378
25 0.08080367755649137
26 0.08083931497348057
27 0.08084871805802163
28 0.08085231537829296
29 0.08088848348372979
30 0.08096638121885857
31 0.0809755156118081
32 0.08098320185689134
33 0.0809855225653967
34 0.0810359880035264
35 0.08107749543051268
36 0.08108917242551672
37 0.08113575058966932
38 0.08128264880439323
39 0.08130090377675392
40 0.08139057864870491
41 0.08149001291113972
42 0.08157148739466596
43 0.08157539412570469
44 0.08160448363282435
45 0.08167191015560582
46 0.08181311995317525
47 0.08182653921165572
48 0.08183181451198673
49 0.08185799825417506
50 0.08186721659059643
51 0.08201175055320065
52 0.08209609659843686
53 0.08214340044263763
54 0.08216222250671074
55 0.0821810688992543
56 0.08221277786768655
57 0.08221534377305928
58 0.08226523620317028
59 0.08228376851532981
60 0.08228808869520998
61 0.08229701847161341
62 0.08230936451197779
63 0.0823160062765711
64 0.08232474995136058
65 0.08235030927694886
66 0.08236294254779086
67 0.08237427234509648
68 0.08238964038894603
69 0.08240098394045714
70 0.08248539339989441
71 0.08249429534524133
72 0.08255893398796899
73 0.08256854338066816
74 0.08259508008024968
75 0.08263100254642897
76 0.0826322722213561
77 0.08270314595172135
78 0.08284716644963697
79 0.08316098711111464
80 0.08318827372500465
81 0.0832005662826154
82 0.08344199373075029
83 0.08351297676671826
84 0.08353447791821905
85 0.0835466715135193
86 0.08360581521900956
87 0.08368950124631513
88 0.08371820274721814
89 0.08372250935350223
90 0.08373797448424797
91 0.08377960104150173
92 0.08394174805100502
93 0.08408293251530419
94 0.08478226582788323
95 0.08517512979025721
96 0.08537420268513801
97 0.08545089426586994
98 0.08555459324180481
99 0.08591064122113617
EOF

set key outside below
set xrange [0:99]
set yrange [0.06786996048220506:0.08691064122113618]
set trange [0.06786996048220506:0.08691064122113618]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset