reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/values.svg"

$score <<EOF
0 0.9980498821130408
1 0.9980413513248305
2 0.9980500820152161
3 0.9980227368644264
4 0.9980263957596187
5 0.9980523300415927
6 0.9980368716739864
7 0.9980312117539334
8 0.9980412521355883
9 0.9980369651845531
10 0.9980459216246912
11 0.9980543526253677
12 0.9980047997296884
13 0.9980410107107993
14 0.9980382754435787
15 0.9980491863341301
16 0.9980425580698071
17 0.9979909308888228
18 0.9980439194567341
19 0.9980301133201961
20 0.9979542582314304
21 0.9980452189646232
22 0.9980258023129205
23 0.9980563526105066
24 0.9980604449903255
25 0.9980353129183954
26 0.9980331987557829
27 0.9980282757168448
28 0.9980480721202137
29 0.998043767902612
30 0.998055751398229
31 0.9980489936352978
32 0.9980176544756535
33 0.9980438363945032
34 0.9980253033918762
35 0.9980368037306286
36 0.9980443281719639
37 0.9980267250687211
38 0.9980475031933326
39 0.9980307497352218
40 0.9980460555819792
41 0.9980434545658019
42 0.9980625943829887
43 0.9980429451313162
44 0.9980389317880879
45 0.9980381688359948
46 0.9980422854158968
47 0.9980417640868235
48 0.9980627462928455
49 0.9980336025596406
50 0.998045568497881
51 0.9980437001375949
52 0.9980449596973011
53 0.9980485398279243
54 0.9980272427858043
55 0.9980657089240548
56 0.9980523924994656
57 0.9980505704390332
58 0.9980457825639457
59 0.9980375692703054
60 0.9980227118916973
61 0.9980525094223913
62 0.9980578401766425
63 0.9980537182867508
64 0.9980358179891533
65 0.998049318669998
66 0.998024153313922
67 0.9980567427077172
68 0.9980361066618721
69 0.9980497643453211
70 0.9980531476855244
71 0.9980204670572177
72 0.9980466735895352
73 0.99805674125765
74 0.9979989731281804
75 0.9980320887077745
76 0.9980541472443066
77 0.9980471124390766
78 0.9980509555897754
79 0.9980202994450238
80 0.9980464508615938
81 0.9980329887825721
82 0.9980428766161176
83 0.9980468373479785
84 0.9980319393973469
85 0.9980292672144229
86 0.9980493790187442
87 0.9980450798665286
88 0.9980299836748361
89 0.9980403534268074
90 0.998044413403999
91 0.9980343565999485
92 0.9980471408198444
93 0.9980595898042457
94 0.9980446297497807
95 0.9980537299007453
96 0.9980398032534659
97 0.9980316722276789
98 0.998056479507283
99 0.9980359363853417
EOF

set key outside below
set yrange [0.9969542582314304:0.9990657089240548]

plot \
  $score title "score" with line, \


reset