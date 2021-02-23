reset

$pScoreDifference <<EOF
0 -0.0019271428840286209
1 0.00491970203525971
2 -0.001444978957092058
3 -0.0013056278316955217
4 -0.0036951580402677653
5 -0.00128728573799064
6 -0.0012916970773630965
7 -0.0012822898026810803
8 -0.0019428831036175653
9 -0.0012890438983896857
10 -0.0012110396446224359
11 0.0017463785026996526
12 0.0032401736727695196
13 -0.003376362505341013
14 -0.0014323676700781496
15 -0.0004716848898319581
16 -0.0012786696408941811
17 -0.0012843033144489535
18 -0.0012877717548942513
19 -0.0012814745480393963
20 -0.0013269100896908803
21 -0.002064881477520153
22 -0.001289746709092432
23 -0.0012717875158785308
24 -0.0012801137412274954
25 -0.0012738829180948263
26 -0.0012859341511114453
27 -0.002748493253403539
28 -0.0012807530275908974
29 -0.001303926081826834
30 -0.0012857665999651546
31 -0.00127214840666523
32 -0.0012798321579587935
33 -0.0012690018419263538
34 -0.0012690911273713912
35 -0.004397890992739462
36 -0.00429726766703864
37 -0.00128957305270605
38 -0.0012709299041964162
39 -0.0035821319425081155
40 -0.0009027318995991074
41 -0.0012850392183503256
42 -0.0017011083054222498
43 -0.0020819693686913165
44 -0.0012789575642708773
45 -0.001263613888210835
46 -0.0032272060286411275
47 -0.0022596409959166897
48 -0.0023579902779270467
49 -0.0012784962857343984
50 -0.001275360561652672
51 -0.001706501533267235
52 -0.0012710079789999273
53 -0.0011812039995251489
54 -0.0015253850835683647
55 -0.0028984944006357205
56 -0.0012888036891189891
57 -0.0012844316463263006
58 -0.0006431416068520823
59 -0.0012661388094495907
60 -0.0022019655653912062
61 0.0008620191043454684
62 -0.0004942870228201723
63 -0.0012626927094157026
64 -0.0011341542092807577
65 -0.0012714909370714622
66 -0.0005514016555558943
67 -0.0012771722814208797
68 -0.0012850648952973387
69 -0.000408279831132341
70 0.00015697234945544203
71 0.001664942065249586
72 -0.0015788421702430666
73 -0.001277151269520438
74 -0.00021314844610853534
75 -0.004316047144065305
76 -0.000954963462526659
77 -0.0012515931965487725
78 -0.0025278013102394414
79 0.0045204643419684
80 0.00417563840163182
81 0.004772954271844543
82 -0.0014243357317559324
83 -0.003193853538813851
84 -0.0006467332958313143
85 -0.001277728910105247
86 -0.0012807339620795055
87 -0.0009661629467908606
88 -0.0012755707485847534
89 -0.0012614488731079732
90 -0.001293594377362317
91 -0.0012777402718264774
92 -0.0012884700272186578
93 -0.0012631084706125062
94 -0.0013553522141426244
95 0.0033513299064830138
96 -0.002893035725429205
97 -0.0012766385484035414
98 -0.0012643699129697428
99 -0.0012669039029113982
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005397890992739462:0.00591970203525971]
set trange [-0.005397890992739462:0.00591970203525971]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset