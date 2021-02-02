reset

$pScore <<EOF
0 0.045574120254927575
1 0.056704356132924294
2 0.08813446981680084
3 0.24784111276983656
4 0.3049898333614634
5 0.5582276482938825
6 0.5789716991355736
7 0.6402242956248045
8 0.6670659886078742
9 0.6921211863968166
10 0.7247337564698783
11 0.7486388388954972
12 0.7594784797715672
13 0.8048293646676002
14 0.8216958913913773
15 0.8293600100807806
16 0.8344220039730638
17 0.8369379509717414
18 0.8394434945505473
19 0.842560368337856
20 0.8450414802965163
21 0.8537134911232834
22 0.8542425396099645
23 0.8548499172946366
24 0.855456516325864
25 0.8560623322095601
26 0.8566673604481766
27 0.8566673604481766
28 0.8578750359832075
29 0.8582776874742544
30 0.8608801255771769
31 0.8626733306018699
32 0.8650525269764151
33 0.8680072404703056
34 0.8680072404703056
35 0.8721068283815417
36 0.872688880070929
37 0.8731997483683205
38 0.874429529362319
39 0.8750078953486262
40 0.8755853285196511
41 0.8761618243193656
42 0.8767373781918395
43 0.8773119855813609
44 0.8778856419325579
45 0.8784583426905224
46 0.8807394987150604
47 0.8807394987150604
48 0.8807394987150604
49 0.8807394987150604
50 0.8813073532081728
51 0.8824401089284055
52 0.8824401089284055
53 0.8858144226983569
54 0.8863732674460281
55 0.8869310884190241
56 0.8874878810873705
57 0.8897046782124949
58 0.8917780743968622
59 0.8919046608285417
60 0.8924519953997028
61 0.8924519953997028
62 0.8929982565389009
63 0.8935434397538525
64 0.8946305544636071
65 0.8984008431280894
66 0.8989350010505743
67 0.8994680319525618
68 0.9031673203601163
69 0.9042138652938301
70 0.9047353834108494
71 0.9047353834108512
72 0.9047353834108512
73 0.9052557261448053
74 0.9052557261448053
75 0.9052557261448053
76 0.9068096585636991
77 0.909375633668921
78 0.91090068213525
79 0.91090068213525
80 0.910900682135251
81 0.9109006821352519
82 0.9119112530226623
83 0.9119112530226632
84 0.912414687309443
85 0.9129168818580125
86 0.9139175349038544
87 0.9144159850101887
88 0.9168893045785915
89 0.9168893045785915
90 0.917380153295033
91 0.917380153295033
92 0.921260472378276
93 0.9217396427146765
94 0.9217396427146765
95 0.9226940262831944
96 0.9231692315882869
97 0.9231692315882869
98 0.924115649534549
99 0.9319411147707907
EOF

set key outside below
set xrange [0:99]
set yrange [0.027846780364610312:0.9496684546611079]
set trange [0.027846780364610312:0.9496684546611079]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
