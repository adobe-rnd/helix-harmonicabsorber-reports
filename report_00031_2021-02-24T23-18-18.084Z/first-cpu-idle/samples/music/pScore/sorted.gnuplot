reset

$pScore <<EOF
0 0.9991992911420061
1 0.9991993503580827
2 0.9992011252439126
3 0.9992064313916237
4 0.9992192507843374
5 0.9992297266300039
6 0.9992338424591212
7 0.9992377700960065
8 0.9992464930069385
9 0.9992473846572596
10 0.9992506169698818
11 0.9992558084643217
12 0.9992561215120025
13 0.9992565908894621
14 0.9992572051983915
15 0.9992574619728783
16 0.9992591348784107
17 0.9992592017329587
18 0.9992597809404292
19 0.9992600258825585
20 0.9992607492030372
21 0.9992613608092409
22 0.9992619942358814
23 0.9992639252130978
24 0.9992639695566266
25 0.999264556910141
26 0.9992656198574942
27 0.9992658632793932
28 0.9992660070897856
29 0.9992667810727587
30 0.9992673887519494
31 0.9992682388374781
32 0.9992704762546991
33 0.9992711255285016
34 0.9992712245303098
35 0.9992715434642047
36 0.9992721590259299
37 0.9992724776381579
38 0.9992727412342868
39 0.9992736961406938
40 0.9992738497116438
41 0.9992750225892029
42 0.9992757234109941
43 0.9992759094771866
44 0.9992760189103245
45 0.9992766643010835
46 0.999276948566882
47 0.9992773638742107
48 0.9992777243835946
49 0.9992787068720146
50 0.9992797101066397
51 0.9992818872646487
52 0.9992822786026814
53 0.9992827132259227
54 0.9992827240888501
55 0.99928316935745
56 0.9992838422773545
57 0.9992838422773545
58 0.9992839724624916
59 0.9992844930168585
60 0.9992846014281974
61 0.9992855440616195
62 0.9992858039263675
63 0.9992863991692487
64 0.9992864857175026
65 0.9992887438656861
66 0.9992891969768309
67 0.9992895743959045
68 0.9992897576568287
69 0.9992901887122561
70 0.9992905657168452
71 0.9992905657168452
72 0.9992910502054599
73 0.999293436539656
74 0.9992945737281947
75 0.9992967475300285
76 0.9992986919696447
77 0.9993005789286405
78 0.9993056442276755
79 0.9993060465068393
80 0.9993082874342782
81 0.9993130357324096
82 0.9993233687937524
83 0.9993329123676398
84 0.9993396058345585
85 0.9993504462639453
86 0.9993520521254355
87 0.9993672308439643
88 0.9993732407157339
89 0.999374860403878
90 0.999375337872177
91 0.9993786914919782
92 0.9993789921339935
93 0.9993815961090411
94 0.9993820212159877
95 0.9993834783504978
96 0.999384518873442
97 0.999384855782113
98 0.9993857983513001
99 0.9993976453956019
EOF

set key outside below
set xrange [0:99]
set yrange [0.9981992911420061:1.0003976453956018]
set trange [0.9981992911420061:1.0003976453956018]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/music/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset