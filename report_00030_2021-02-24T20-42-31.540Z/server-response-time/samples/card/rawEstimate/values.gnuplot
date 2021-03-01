reset

$rawEstimateLower <<EOF
0 165.196
1 164.6638570826391
2 158.5581392369745
3 161.2186812417772
4 165.0997728633319
5 166.23260039320843
6 167.64002299920938
7 169.16994577354168
8 170.6700581040607
9 170.604671792857
10 171.36596935086789
11 170.15558182124872
12 171.07830635565097
13 171.98698349732683
14 171.06377285876766
15 172.19638837240828
16 173.51050868322375
17 174.63302886086615
18 173.41212608930488
19 174.44104244575854
20 175.21644288798345
21 174.0806275116644
22 174.278670469251
23 173.478496434344
24 173.61336146514103
25 172.9118728773043
26 172.33489436712892
27 172.88649712387823
28 172.3703402039327
29 173.8879584561577
30 174.5698356544443
31 174.8052592430474
32 174.86957038097287
33 175.5154626778907
34 176.36013975098257
35 176.87935949021687
36 177.2687900475097
37 178.21699994396158
38 178.52926883607466
39 178.47201425918558
40 178.32399121307614
41 179.25741146068054
42 179.75954568377722
43 179.54287018994353
44 179.75311365403513
45 179.8351949421442
46 179.6950089163281
47 179.87149235499967
48 179.6422364701826
49 179.42417476610217
50 179.73614930705392
51 179.4893691027489
52 179.307541986508
53 179.69069144843607
54 179.6330910699608
55 179.38919111355358
56 179.85412274510185
57 180.16763992222457
58 180.65882340490415
59 180.9655146155165
60 181.2190340940885
62 183.84384312299028
63 183.92133750336376
64 184.32556824320991
65 184.0845835430993
66 184.21540143727682
67 184.10462098972712
68 184.38413410375645
69 184.40970071528943
70 184.20651328645866
71 184.26221743501426
72 184.47551687299682
73 184.54368577425026
74 184.3240422828721
75 184.09462721668967
76 184.27556471011616
77 184.60350934314462
78 184.77209568730217
79 184.5342975567127
80 184.77471428616246
81 184.5277929368315
82 184.80769547063696
83 185.12773348939356
84 184.87600441428225
85 184.7839746064718
86 184.6510754357209
87 184.44162964891856
88 184.2732816009447
89 184.04871335852732
90 183.81003512996588
91 183.5910368518538
92 190.5365198335925
93 190.31317375232734
94 190.08830127221825
95 189.9684134585024
96 189.8950576293107
97 189.6927866546952
98 189.93701068380287
99 190.03385188656975
EOF

$rawEstimateUpper <<EOF
0 165.196
1 165.3931429173609
2 178.42803254126773
3 183.38203344568373
4 178.55775096409337
5 184.5263524537928
6 181.79369383143657
7 183.97429676605478
8 182.28139434611265
9 181.0534202928091
10 184.14099426622317
11 182.62017733270093
12 184.76085648330775
13 188.06486050767137
14 186.37711023677105
15 190.98893244405903
16 191.84402479372466
17 191.16757136013706
18 189.86345854206212
19 189.94218176288612
20 189.230566212774
21 188.25014583551948
22 187.54666382870343
23 186.6405746968235
24 186.00215500510726
25 185.12829607135166
26 184.27233597658926
27 184.55166129626153
28 183.78209665137086
29 262.6093870742025
30 258.98796647893244
31 255.4463076372339
32 251.8659457682593
33 249.2479444499752
34 246.9254952430506
35 244.6269104665431
36 242.28949503586784
37 240.73232452398696
38 238.65654873061294
39 236.45799006812803
40 234.22941745544128
41 233.5476541746511
42 232.15798923732484
43 230.26711372676698
44 228.80633141010082
45 227.36126881207844
46 225.74475699418764
47 224.5358602474581
48 222.98340100158677
49 221.55270202204434
50 220.63088192071447
51 219.2832715918025
52 218.01613869820136
53 217.34479143601774
54 216.28690684511247
55 215.12377719078717
56 214.63831995956423
57 214.0724814345649
58 214.0083164971958
59 213.4982989790965
60 212.95533330500797
62 227.34176837708992
63 226.39327452733858
64 225.8074145344921
65 224.6393084076006
66 223.86983668594306
67 222.88993868337965
68 222.32237966264543
69 221.53116976921223
70 220.56912283923006
71 219.86142115609667
72 219.3414285631642
73 218.69627294528118
74 217.8203505474534
75 216.94595940336188
76 216.48685809049806
77 216.27249590458692
78 215.84075688885986
79 215.04010554637208
80 214.71057695389027
81 213.9351382897494
82 213.69314382887094
83 213.6592507430292
84 212.9415778779957
85 212.37603811997823
86 211.79361642914344
87 211.1464640845442
88 210.5560193847839
89 209.9252631225367
90 209.29925191197864
91 208.6947934550074
92 235.88309019960346
93 234.94257328269723
94 234.03174981571425
95 233.2281994060534
96 232.49554121073322
97 231.64821696114305
98 231.24953969713167
99 230.71844450525296
EOF

set key outside below
set xrange [1:99]
set yrange [156.47711428022996:264.6904120309471]
set trange [156.47711428022996:264.6904120309471]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/samples/card/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset