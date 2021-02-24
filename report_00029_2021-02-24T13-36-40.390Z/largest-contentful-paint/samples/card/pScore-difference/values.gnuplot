reset

$pScoreDifference <<EOF
0 -0.0009677897482005537
1 -0.0013140090055246967
2 0.0027655263386379136
3 0.002173057208766538
4 0.0018960974932193952
5 -0.001245886198205981
6 0.004202632288580088
7 -0.001000395960920053
8 0.0026334156002205122
9 0.0045681700112487345
10 0.00006207147435810523
11 0.0039906000755528526
12 -0.0026634098713629317
13 0.003943839130734705
14 -0.000947977706644898
15 0.0003661542307155097
16 -0.004439176748416762
17 -0.0024719128479455676
18 -0.004462200957035534
19 0.0014347175546846058
20 0.0001999937132394214
21 0.004333595729899109
22 0.002787722845420948
23 -0.003863473781339888
24 0.001574658847924404
25 0.0027263227782576838
26 -0.0038677292910951344
27 -0.00023234777629954628
28 -0.003118827896589904
29 -0.0006510243029519414
30 -0.004520399979566547
31 -0.00008631802777137043
32 0.0002195939967680749
33 -0.0015528406250910204
34 0.0011433659016206743
35 0.002451233385058038
36 -0.002297196944464619
37 -0.0005091800476850067
38 -0.0019947381983943524
39 0.0032629947724700514
40 0.0018241187066234676
41 0.004047393317926584
42 -0.0022122073260648634
43 0.0029047868126723664
44 -0.002949322712307356
45 0.0043325822740790665
46 0.0014890152369246845
47 0.001950231741713715
48 0.0028558900062645165
49 -0.00015556868441801708
50 -0.002677142732448512
51 0.003602648423867927
52 0.0036870633846473044
53 0.0030004850070450284
54 0.0014845215713218396
55 -0.0036980542282997186
56 -0.0014333208361306804
57 0.002880287894953981
58 -0.00008141205413758623
59 -0.00353033752020937
60 0.003257674854283854
61 0.0025898050516778293
62 0.0013721764514499357
63 0.00006376633827787082
64 -0.003171792924529071
65 -0.0027999290925315723
66 -0.004215147943005593
67 0.0028229013049110296
68 -0.004404377281948535
69 -0.004046810751553553
70 0.0033626022067901884
71 -0.0029409877938738616
72 0.002393258985036617
73 0.0013108812574771367
74 -0.004771348504151618
75 -0.0027405479935938004
76 0.00012819440380917868
77 0.0036895803550791584
78 0.0013442747433991542
79 -0.0007086255156468213
80 0.0034489995127604534
81 0.0009760455639120647
82 0.0048187180393108875
83 -0.0034887190168091387
84 0.004235515864068784
85 -0.004408432992358491
86 0.0015312613139316644
87 0.0017754451741142097
88 0.002768788678257472
89 0.002576119181812664
91 -0.0028739554712754467
92 0.0005384083437265375
93 -0.0017110944707580678
94 0.0006878933663417852
95 -0.00040926794859674764
96 -0.0018468610670460128
97 -0.0005645233418269391
98 0.004083441973784047
99 0.003744102990666298
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005771348504151618:0.0058187180393108875]
set trange [-0.005771348504151618:0.0058187180393108875]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/card/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset