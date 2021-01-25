reset

$rawEstimateLower <<EOF
0 900
1 303.52404391258045
2 174.02654666523404
3 139.9680304140034
4 173.1352816357913
5 160.4527776300464
6 182.88281013333435
7 198.3901836720076
8 211.75097847869873
9 211.63260155634504
10 232.9945527063761
11 241.31535075805704
12 247.9926559404711
13 236.78494403107203
14 230.50186505777071
15 230.94107109920827
16 231.34888859612118
17 226.0209872013749
18 230.27042550168687
19 236.3297151342756
20 242.3988456615096
21 241.48314420500387
22 238.09081050694027
23 241.4716148466007
24 237.7973949892754
25 240.59475702951568
26 243.4857798942416
27 245.884656235416
28 248.40386590248715
29 252.20990824372177
30 258.30706386009393
31 257.0726872782323
32 259.0396671793605
33 257.86945341198685
34 254.14497610488206
35 256.00458448240533
36 255.06683338080867
37 256.56149518713374
38 255.66521276261557
39 255.15203112511415
40 257.7344910208471
41 256.8538004697612
42 258.3526076309684
43 259.9747153140905
44 259.3964033453488
45 259.8867429198158
46 261.3642437369204
47 259.3066696419776
48 258.5378235095328
49 257.80811799055084
50 259.59381980548096
51 261.0988919790168
52 262.0664446755362
53 263.98093566601733
54 265.0298063389989
55 265.8747190536405
56 267.2893981025465
57 266.69459488519396
58 264.6564402742719
59 265.44628315871455
60 265.44628315871455
61 264.7114605029004
62 264.00655294549085
63 263.9235752559186
64 263.260908789505
65 262.82115493900733
66 263.69513479058344
67 263.26277222589687
68 263.2005394305133
69 262.6075736482667
70 261.68851390813415
71 256.7942545453978
72 261.5832843590675
73 257.7915815765378
74 262.4618741897548
75 262.0978965249658
76 262.868312758099
77 263.49990044658995
78 264.23248884247795
79 265.68578712416553
80 263.7021156125575
81 264.5217052415873
82 265.10006133903846
83 265.66398343048894
84 266.21400110226216
85 266.63569154922294
86 267.26928004448433
87 267.7805881138512
88 271.56246972363635
89 272.0152760709774
90 273.95559345335806
91 275.0273382509572
92 274.41761530487736
93 273.8243848732615
94 268.27859321134287
95 271.9395175832197
96 270.6714598768021
97 271.0981343924978
98 271.6139472916415
99 272.1190840674604
EOF

$rawEstimateUpper <<EOF
0 900
1 996.4759560874195
2 832.6401200014326
3 705.0319695859966
4 630.8647183642087
5 566.2138890366202
6 531.40290415238
7 504.1098163279924
8 483.80457707685684
9 460.36739844365496
10 321.0054472936239
11 324.13919469648846
12 325.3406773928623
13 317.0612098150818
14 309.4981349422293
15 305.0589289007917
16 301.1511114038788
17 295.15548338686034
18 296.39624116497976
19 304.7229164446718
20 307.07483854901676
21 303.5168557949961
22 299.05204663591684
23 300.3465669715812
24 296.11564848898547
25 296.9052429704843
26 298.1142201057584
27 298.73072837996864
28 299.744282245661
29 304.2186631848497
30 308.1215075684775
31 305.6859334114228
32 306.2936661539729
33 304.06603045898083
34 300.85502389511794
35 301.5711730933523
36 299.6390489721325
37 300.0099333842948
38 298.22367612627335
39 296.7398607667777
40 297.94118465482853
41 296.30409426708087
42 297.03200775364695
43 298.0252846859095
44 296.701157630261
45 296.30373327066036
46 297.2404074258703
47 295.2387849034769
48 293.90662093491164
49 292.6266646181448
50 293.44965845538866
51 294.645788872047
52 295.01688865779715
53 297.243554129901
54 297.77019366100103
55 298.04684957381045
56 299.24906343591505
57 298.2110654921645
58 296.45467083683917
59 296.7355350231036
60 296.7355350231036
61 295.64568235424247
62 294.5899382825793
63 294.00745922684
64 293.010277651173
65 292.17884506099267
66 292.6983078323674
67 291.89851809668374
68 291.4026351726613
69 290.5174263517333
70 288.62398609186585
71 283.5134377622945
72 289.02277624699315
73 284.5964781249548
74 289.8910669867158
75 289.2064513011212
76 289.70311581332953
77 290.0212263139734
78 290.4897333797442
79 292.39640465665644
80 289.722541921689
81 290.3431596232776
82 290.6332719942949
83 290.9149639379321
84 291.18859630033523
85 291.31302639949496
86 291.7180617276676
87 291.9694118861488
88 296.0918512640179
89 296.27740685585184
90 297.7517236198127
91 298.9485653635006
92 298.20143231417023
93 297.46973277379726
94 291.4888486491223
95 295.64668931333205
96 294.55581285047066
97 294.7445622367157
98 295.0527193750251
99 295.353443405067
EOF

set key outside below
set xrange [0:99]
set yrange [122.83787190053508:1013.6061146008878]
set trange [122.83787190053508:1013.6061146008878]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset