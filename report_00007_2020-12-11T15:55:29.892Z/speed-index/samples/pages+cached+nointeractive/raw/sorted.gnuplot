reset

$raw <<EOF
0 3831.5508418398394
1 3938.9428152764967
2 4198.656912614968
3 4201.56818876015
4 4203.015284531735
5 4203.781272093289
6 4204.682391000171
7 4210.507524450737
8 4212.071622315969
9 4212.571931209932
10 4216.614531538027
11 4219.065817184737
12 4222.974919734762
13 4224.715996194673
14 4227.275435486938
15 4232.5446391072455
16 4233.426493940683
17 4239.979379019683
18 4241.327412275928
19 4241.487489912783
20 4242.903348060893
21 4249.259405589807
22 4252.170018921187
23 4257.676639685418
24 4263.446447888971
25 4265.2482751968355
26 4280.882357183216
27 4281.432635988267
28 4281.478321541848
29 4281.678438172818
30 4281.825120725503
31 4285.309802244312
32 4286.781928043542
33 4287.124790685634
34 4288.315543224434
35 4290.6785404135335
36 4290.974732435574
37 4292.475129808343
38 4292.483019451383
39 4293.82934564817
40 4294.34921069259
41 4294.861126667656
42 4295.850183821628
43 4298.3820697070505
44 4298.869764768559
45 4299.632888187137
46 4300.021521658002
47 4300.04481511592
48 4300.776889707363
49 4301.043517535323
50 4301.854921066865
51 4302.922187818885
52 4304.19508267699
53 4306.888113772705
54 4306.897206453192
55 4308.698782353084
56 4310.637026143662
57 4312.66091614721
58 4312.812649212932
59 4313.393777891944
60 4314.132831352027
61 4314.950236355915
62 4315.458267864531
63 4319.737632069504
64 4320.628924409562
65 4320.713969290624
66 4320.92427956346
67 4323.579090646714
68 4327.907870816396
69 4329.4226539797655
70 4331.629622724938
71 4337.772012372992
72 4345.041824663203
73 4355.908565022779
74 4394.200572981393
75 4748.257551679906
76 4806.718532892772
77 4819.671181381854
78 4821.819600332626
79 4824.146680040842
80 4829.225006110036
81 4834.981715628684
82 4836.601076566556
83 4848.758145491483
84 4855.1733182368425
85 4859.132886858821
86 4863.489922700445
87 4890.407132094036
88 4891.430053974218
89 4894.85527176337
90 4899.754147551788
91 4902.347383797047
92 4905.931346737154
93 4917.047149601563
94 4925.676064467078
95 4927.661847736743
96 4928.277650383453
97 4928.7668415566295
98 4934.553445863949
99 4947.316609436979
EOF

set key outside below
set xrange [0:99]
set yrange [3809.2355264878965:4969.631924788921]
set trange [3809.2355264878965:4969.631924788921]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+nointeractive/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
