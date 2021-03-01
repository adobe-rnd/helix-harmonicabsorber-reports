reset

$raw <<EOF
0 3595.062430816327
1 3693.9367699109735
2 3709.044609422316
3 3751.0695522502797
4 3754.892316364746
5 3762.5906565591504
6 3793.3290255882084
7 3810.4106209585725
8 3836.8233795224787
9 3847.3839839360935
10 3868.3546702774065
11 3895.7524380081886
12 3901.180702717411
13 3906.479645570429
14 3925.0824082968475
15 3931.5769919313407
16 3935.371981667861
17 3938.0194796543656
18 3938.4349606219193
19 3938.84677005922
20 3941.6636300434393
21 3960.806806833278
22 3961.3770091988063
23 3969.9490721673737
24 3983.3451787432596
25 4003.7294014799613
26 4013.1879402135696
27 4021.317182097295
28 4024.25068649511
29 4031.3945105264584
30 4031.8071042234833
31 4033.23303437468
32 4035.593667807789
33 4063.7014782351816
34 4081.571536821286
35 4099.12199790112
36 4110.4355583905235
37 4112.107077540815
38 4136.982459180317
39 4150.453977810305
40 4164.849247707347
41 4168.767460121238
42 4171.675158201501
43 4175.711685704422
44 4176.518603466804
45 4176.946893097309
46 4176.999907961405
47 4178.671394052372
48 4178.816073723486
49 4183.665158954556
50 4185.789242008049
51 4186.8134796201775
52 4190.976646626998
53 4194.793421479867
54 4196.115523114101
55 4202.153263553164
56 4202.158865964895
57 4203.732504107215
58 4207.898403467971
59 4210.667394307455
60 4215.115065181163
61 4224.948274331079
62 4225.81998724
63 4229.5082582587675
64 4231.498647300856
65 4231.675486942174
66 4246.740976578716
67 4281.082048026747
68 4312.426315757904
69 4323.372086511361
70 4324.914888898684
71 4349.588825829582
72 4372.299490629552
73 4404.233766776718
74 4416.944217460809
75 4422.903769565819
76 4423.79019987199
77 4447.049118125556
78 4461.595415487781
79 4483.079406980686
80 4493.788259427294
81 4547.242978539097
82 4552.0020130248595
83 4583.525966866575
84 4789.415860121599
85 4798.590670699964
86 4813.0634423001775
87 4819.563826827215
88 4856.136910713254
89 4864.955992030141
90 4876.061735695036
91 4876.597363311626
92 5311.778534975027
93 5341.537239282047
94 6185.670920380266
95 6705.4095891293655
96 6735.1185349296975
97 6792.547495857754
98 6815.933705942292
99 6848.477617010189
EOF

set key outside below
set xrange [0:99]
set yrange [3529.9941270924496:6913.5459207340655]
set trange [3529.9941270924496:6913.5459207340655]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset