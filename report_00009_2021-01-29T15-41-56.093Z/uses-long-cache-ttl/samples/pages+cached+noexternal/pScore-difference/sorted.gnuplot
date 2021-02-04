reset

$pScoreDifference <<EOF
0 0.0022341616235883044
1 0.002249607775427709
2 0.0022581510181339803
3 0.0022695325167259583
4 0.00227810694418229
5 0.0022811566886719037
6 0.0022874748616961704
7 0.002288803863791322
8 0.0022998975192022875
9 0.00230158186422591
10 0.00230886375174727
11 0.0023199010964186084
12 0.00232837432945332
13 0.0023375460711110296
14 0.002345235560663683
15 0.0023566026707759757
16 0.0023655394407785524
17 0.0023728316334696298
18 0.0023745500718028167
19 0.002384586365961172
20 0.002387190775101855
21 0.002394817088928247
22 0.0023974895730206613
23 0.002404476530823707
24 0.0024186941118486405
25 0.0024243345995060284
26 0.0024362192652011005
27 0.0024450218240906763
28 0.0024547355862952758
29 0.002471363987933184
30 0.002484753326335576
31 0.00249650801781931
32 0.002505245940467027
33 0.0025139232557960245
34 0.002525223887979655
35 0.00253175772840164
36 0.0025437544818889823
37 0.002554933880117405
38 0.002564992286315071
39 0.0025712349907078824
40 0.002585410849455627
41 0.002595155459827525
42 0.0026029082103009027
43 0.0026073997333332377
44 0.0026137765915542066
45 0.0026254345124864797
46 0.002636456723860925
47 0.0026481979127224164
48 0.0026586683638294417
49 0.0026702480686706664
50 0.002678152979614268
51 0.0026854582766757673
52 0.0026976350929757142
53 0.0027087666123331022
54 0.0027181591165872376
55 0.002727245543273471
56 0.0027372721976526293
57 0.0027477682203009834
58 0.0027593009520514578
59 0.0027691130402556774
60 0.0027817374432457798
61 0.0027902052738916217
62 0.0027983107189022416
63 0.002799636760778379
64 0.0028081296665508626
65 0.002810443837006349
66 0.0028170956665117264
67 0.0028218940423802574
68 0.0028229298779555156
69 0.002825223423343237
70 0.0028319242726886906
71 0.0028320644726107513
72 0.0028327422693494864
73 0.0028379397212826563
74 0.0028409861015408766
75 0.002841872802127665
76 0.002843551935078459
77 0.0028469440523345435
78 0.0028517959500007906
79 0.0028523729974972434
80 0.0028523981561506817
81 0.002857557703596303
82 0.002857862911465947
83 0.0028630812118077276
84 0.0028638985887395885
85 0.0028649358804893055
86 0.0028708302120330487
87 0.0028743059779891
88 0.0028799438192573246
89 0.0028811738641709717
90 0.002886800178820037
91 0.0028888058034443054
92 0.00289099438907936
93 0.002895753440514015
94 0.0028968790635127695
95 0.0028974800211504226
96 0.00290506945218294
97 0.0029094342018387565
98 0.002913076293519501
99 0.002915116959467612
EOF

set key outside below
set xrange [0:99]
set yrange [0.0012341616235883044:0.003915116959467612]
set trange [0.0012341616235883044:0.003915116959467612]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset