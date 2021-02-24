reset

$pScoreDifference <<EOF
0 0.004272370744132559
1 -0.0026823046770143577
2 -0.004337582485857139
3 -0.0023585646705521768
4 0.0038929473653939173
5 -0.0014912378790682412
6 -0.0023126964061428446
7 -0.0023205977625564422
8 -0.0025222638381141582
9 -0.0024462828244113943
10 -0.0026183409157878312
11 -0.0024755218190744
12 -0.0024295372150437977
13 0.0037876792642492774
14 -0.002416564226629836
15 -0.002826687395393046
16 -0.001549831853343897
17 -0.0025318932503058944
18 -0.002470964889545124
19 -0.0024298456985504258
20 -0.004934540369460727
21 -0.002455688425645919
22 -0.003711937037231716
23 -0.002247946550586244
24 -0.0022858355658064156
25 -0.0041997643595219625
26 -0.003324219562097608
27 -0.002253929391049514
28 -0.0027333269765368318
29 -0.0024060493387043635
30 -0.0022830199653187666
31 -0.0024126170051624873
32 -0.0025902645010351666
33 -0.0024451002198870864
34 0.004595770425393164
35 -0.0028421892087824308
36 0.004838878628571575
37 -0.0023542175015609512
38 -0.0023189393039758643
39 -0.0025206133222878124
40 -0.0025742854913727298
41 0.0024445015125549308
42 -0.0024333733664534396
43 -0.0025172332665457375
44 0.0041679663870646255
45 -0.0022632187376518953
46 -0.002660136813731784
47 -0.0022286694353825798
48 -0.00222133987330575
49 0.0029064525391158114
50 -0.0022952683763715065
51 -0.0023435780382276006
52 -0.0024925465613747644
53 -0.0023434880319791462
54 -0.0023101647300964867
55 -0.0023159224060390615
56 -0.002326601361652081
57 -0.0024778027069813913
58 -0.002446814475438819
59 0.0014326155400874452
60 -0.002328050828771522
61 -0.002582727355623149
62 -0.0027176350531838978
63 -0.002397401113759967
64 -0.0022177231556976817
65 -0.002257716548630162
66 -0.004433643715535451
67 -0.002290885129309972
68 -0.002429669418568592
69 0.00453840629331248
70 -0.0023639102471343376
71 -0.0035605586099982656
72 -0.002359180660497673
73 -0.0023245136481160333
74 -0.002394131531284316
75 0.004137650701548146
76 0.004589526525131005
77 -0.002222121353282258
78 -0.0026169875603039294
79 -0.0023737029755537264
80 0.004360881236369685
81 -0.002506066794519257
82 -0.0023463995843142627
83 -0.0023248969973508338
84 -0.0023262177956999697
85 0.002828459907998404
86 0.004899522039639059
87 -0.0035031614086175056
88 -0.002378814816777819
89 -0.0025719366216612194
90 -0.002319704632764541
91 -0.0023399713045539894
92 0.004922906032315821
93 0.004398607937362797
94 -0.004163254097158675
95 -0.003693701085440315
96 -0.0029543893181136482
97 -0.002461469761201762
98 -0.0023403138029767234
99 -0.0035658134430290866
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005934540369460727:0.005922906032315821]
set trange [-0.005934540369460727:0.005922906032315821]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/agenda/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset