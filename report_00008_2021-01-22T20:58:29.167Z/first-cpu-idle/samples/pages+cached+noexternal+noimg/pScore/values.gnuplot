reset

$pScore <<EOF
0 0.9968055590814937
1 0.9968193629377601
2 0.996796773385414
3 0.9968023549578096
4 0.9933671411182305
5 0.9933194679466373
6 0.993296890528748
7 0.9968321799208375
8 0.9933322779887013
9 0.9933333005071334
10 0.9933268480659967
11 0.996802083466475
12 0.9946364421706402
13 0.9933301300408798
14 0.9967987397487095
15 0.9932805283205508
16 0.9933102250252186
17 0.9946699769217513
18 0.9933061055216104
19 0.9932999860708958
20 0.9968075237000797
21 0.9932755733024767
22 0.9968134349045179
23 0.9933145149348968
24 0.9968347719692878
25 0.993310175096793
26 0.9946586331245186
27 0.9933762332774592
28 0.9932970856232541
29 0.9933412238960653
30 0.9933599322277891
31 0.9932353217589898
32 0.9968398031992544
33 0.9946360765686304
34 0.9934278808767358
35 0.9967993710321283
36 0.9932459015462046
37 0.994701383665893
38 0.9933190845564119
39 0.9932940950344122
40 0.9968061654288574
41 0.9967776590914011
42 0.9967987488818619
43 0.993351716830162
44 0.9947158327376187
45 0.9968105782352954
46 0.9946961033779042
47 0.9933320416312874
48 0.9933320006099673
49 0.9967902397903625
50 0.9933948845542455
51 0.9968169263234496
52 0.9946563359570135
53 0.9932730918630353
54 0.9968446601817651
55 0.9933206375805543
56 0.9933612399009883
57 0.9933066921747257
58 0.9968170252243497
59 0.9946856407746453
60 0.9933338961919138
61 0.9932804438596243
62 0.9968259566279827
63 0.9968122583245976
64 0.9932881639779265
65 0.996822020714211
66 0.9947353242369873
67 0.9933696647512789
68 0.9968032468797581
69 0.9932738633907321
70 0.9946839923031751
71 0.9933599974697729
72 0.9968328776308337
73 0.9968066645752344
74 0.993344289137628
75 0.9968452734058874
76 0.9934062575840831
77 0.9933025466170032
78 0.9946545476648452
79 0.9968278710622321
80 0.9946556400067026
81 0.9933093419379541
82 0.9968116209700649
83 0.9946982523701433
84 0.9968169854369069
85 0.9968429747691621
86 0.9932594779844937
87 0.9933243186216811
88 0.9967922777458403
89 0.996812126308962
90 0.9933576192484939
91 0.9933217806677935
92 0.996797428939882
93 0.9932796414428737
94 0.9933030619731398
95 0.9932961228560738
96 0.9968179311408722
97 0.9933079838568999
98 0.9947464392068102
99 0.9933187490770242
EOF

set key outside below
set xrange [0:99]
set yrange [0.9922353217589898:0.9978452734058874]
set trange [0.9922353217589898:0.9978452734058874]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noexternal+noimg/pScore/values.svg"

plot $pScore title "pScore" with line

reset
