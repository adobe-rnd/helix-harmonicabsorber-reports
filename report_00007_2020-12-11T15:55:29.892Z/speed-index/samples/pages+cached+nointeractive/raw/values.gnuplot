reset

$raw <<EOF
0 4257.676639685418
1 4312.812649212932
2 4241.327412275928
3 4216.614531538027
4 4233.426493940683
5 4824.146680040842
6 4265.2482751968355
7 4320.713969290624
8 4331.629622724938
9 4863.489922700445
10 4320.628924409562
11 4891.430053974218
12 4748.257551679906
13 4890.407132094036
14 4201.56818876015
15 4212.571931209932
16 4242.903348060893
17 4298.3820697070505
18 4315.458267864531
19 4855.1733182368425
20 3938.9428152764967
21 4829.225006110036
22 4210.507524450737
23 4859.132886858821
24 4834.981715628684
25 4836.601076566556
26 4927.661847736743
27 4310.637026143662
28 4219.065817184737
29 4281.478321541848
30 4345.041824663203
31 4294.861126667656
32 4294.34921069259
33 4925.676064467078
34 4917.047149601563
35 4286.781928043542
36 4224.715996194673
37 4239.979379019683
38 4306.888113772705
39 4300.021521658002
40 4203.781272093289
41 4337.772012372992
42 4304.19508267699
43 3831.5508418398394
44 4198.656912614968
45 4232.5446391072455
46 4302.922187818885
47 4905.931346737154
48 4241.487489912783
49 4300.776889707363
50 4313.393777891944
51 4821.819600332626
52 4227.275435486938
53 4285.309802244312
54 4290.974732435574
55 4293.82934564817
56 4355.908565022779
57 4934.553445863949
58 4295.850183821628
59 4298.869764768559
60 4290.6785404135335
61 4320.92427956346
62 4819.671181381854
63 4323.579090646714
64 4281.432635988267
65 4287.124790685634
66 4203.015284531735
67 4281.825120725503
68 4902.347383797047
69 4848.758145491483
70 4292.483019451383
71 4947.316609436979
72 4301.043517535323
73 4327.907870816396
74 4308.698782353084
75 4319.737632069504
76 4314.132831352027
77 4306.897206453192
78 4299.632888187137
79 4280.882357183216
80 4222.974919734762
81 4292.475129808343
82 4329.4226539797655
83 4204.682391000171
84 4806.718532892772
85 4263.446447888971
86 4281.678438172818
87 4394.200572981393
88 4899.754147551788
89 4312.66091614721
90 4300.04481511592
91 4928.7668415566295
92 4212.071622315969
93 4249.259405589807
94 4301.854921066865
95 4928.277650383453
96 4288.315543224434
97 4894.85527176337
98 4252.170018921187
99 4314.950236355915
EOF

set key outside below
set xrange [0:99]
set yrange [3809.2355264878965:4969.631924788921]
set trange [3809.2355264878965:4969.631924788921]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+nointeractive/raw/values.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
