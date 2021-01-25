reset

$scoreDifference <<EOF
0 -0.0018826787001577916
1 -0.001881815708172585
2 -0.0018736106706711553
3 -0.0018249471406710516
4 -0.0018246309334533084
5 -0.0018219134532669878
6 -0.0018176665346560927
7 -0.0018087563836237663
8 -0.0018022395607462105
9 -0.001795357908448203
10 -0.0017927320702640914
11 -0.0017542275669142349
12 -0.0017004070729375043
13 -0.0016878125511907704
14 0.0008815357741707164
15 0.0008839143522587634
16 0.000884422078372471
17 0.0008845548074001286
18 0.000885414722305855
19 0.0008855368883308179
20 0.0008860188464795415
21 0.0008863526628298812
22 0.0008868315467622789
23 0.0008871031467002632
24 0.0008872490248439391
25 0.0008873132000550843
26 0.0008875160175780827
27 0.0008876016054649716
28 0.0008876816359769668
29 0.0008878464224437721
30 0.0008879667102621447
31 0.0008883584830960967
32 0.0008887174056219083
33 0.0008887709539009414
34 0.0008888039408965209
35 0.0008888497815573437
36 0.0008888814855256832
37 0.0008890327341914972
38 0.0008891214361107513
39 0.000889216144830618
40 0.0008892362875211335
41 0.0008895436149274349
42 0.0008897395419724674
43 0.0008900178420772065
44 0.0008902421611692857
45 0.0008903245226727918
46 0.0008903399661179812
47 0.000890389729754637
48 0.0008904120382975389
49 0.000890464808321334
50 0.0008905587707572771
51 0.0008905836570841652
52 0.0008907561600184355
53 0.0008908282585360361
54 0.0008908677429908529
55 0.0008911579098617173
56 0.0008913317878305183
57 0.0008913545441937565
58 0.000891497103822636
59 0.0008915164280355325
60 0.000891520722349548
61 0.0008916826297850067
62 0.0008917990283752175
63 0.0008918565877864548
64 0.0008922230601899894
65 0.0008924250354922503
66 0.0008925251769250631
67 0.000892685937334603
68 0.0008931610435154447
69 0.0008934195326629757
70 0.0008935253537390997
71 0.0008935593390086982
72 0.0008935817096109577
73 0.0008937094885580477
74 0.0008937112095841471
75 0.0008937314318343548
76 0.0008937576782669376
77 0.0008939082841994406
78 0.0008939762785195038
79 0.0008940076949821574
80 0.0008940898983034185
81 0.000894110557658756
82 0.0008943576380294749
83 0.0008944286727503581
84 0.0008944880869945493
85 0.0008948407611081288
86 0.0008949975400440735
87 0.0008958558973912734
88 0.0008959356469575575
89 0.0008975982867589494
90 0.000898129423825722
91 0.0008994574764182861
92 0.003128601336650272
93 0.0031297731378256977
94 0.003135093009078327
95 0.0031392054726705476
96 0.0031435753627522267
97 0.0031499243892127993
98 0.004098168444378603
99 0.004107190312834907
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0028826787001577916:0.0051071903128349075]
set trange [-0.0028826787001577916:0.0051071903128349075]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset