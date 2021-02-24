reset

$pScoreDifference <<EOF
0 -0.004995550191938425
1 -0.004643388157766659
2 -0.0044499220855273025
3 -0.004203881669508691
4 -0.003103474395081629
5 -0.002676102754791132
6 -0.0024777306972522117
7 -0.001991646982908657
8 -0.001765819052815587
9 -0.0017375246041180237
10 -0.0016941764317031094
11 -0.0016207403908851115
12 -0.0015894898856002593
13 -0.0012021176329893857
14 -0.001007171529886386
15 -0.000582297123961184
16 -0.0004974559925218225
17 -0.00006501152586990688
18 -0.000038756249505556006
19 -0.000023054641647202168
20 0.00014392640675986446
21 0.00025154988120024147
22 0.00026519465291885425
23 0.000271106573031088
24 0.0003692061816625847
25 0.0005101647746880156
26 0.0005572183595293767
27 0.0005899266590795316
28 0.0006024319906066111
29 0.0006110089943645036
30 0.0006372296790667642
31 0.0007051520419804058
32 0.0007321993234111757
33 0.0007965956564783827
34 0.000868144127670889
35 0.0010388642041184726
36 0.0010721224260178408
37 0.0011977398066900236
38 0.0013024600865979563
39 0.0014199572843702768
40 0.001456182200622047
41 0.0014823799398726578
42 0.0015789525206478805
43 0.001591778172248537
44 0.001670116101535002
45 0.001670116101535113
46 0.0017859804928330725
47 0.0021690607198451284
48 0.002183803580039556
49 0.0022214946208761743
50 0.0022326749015744163
51 0.002262892448322007
52 0.0022772060362141744
53 0.0023258522360604106
54 0.002336579581937559
55 0.0023814390993566192
56 0.002437115886464669
57 0.0024966457656597774
58 0.002599437588064135
59 0.002707788090972163
60 0.002710105248109107
61 0.0029064080769061196
62 0.0029201758050811932
63 0.0030057566248873346
64 0.0030306359310993125
65 0.0030364214683448187
66 0.003065344120735558
67 0.0030800016284516785
68 0.003086993439227581
69 0.003150755301689845
70 0.003156345353343748
71 0.0031879557490103183
72 0.003213264608023292
73 0.0032367128652731614
74 0.003347297114285941
75 0.0033540384994391603
76 0.0034649567229537714
77 0.00350653855381744
78 0.0035209750940076168
79 0.00360238177733907
80 0.003605268058675115
81 0.0036355331779278632
82 0.003641502630648108
83 0.0036468268601315135
84 0.0036491354822872912
85 0.0036550993253353647
86 0.0036962652445376998
87 0.0037001121842664686
88 0.0037027956508635107
89 0.0037208846471832313
90 0.003774731229561512
91 0.003786076009677619
92 0.0038231833399403614
93 0.003851442776578673
94 0.004050296307415602
95 0.004100258160169679
96 0.004239448994233341
97 0.004299900980268334
98 0.004393292991054842
99 0.004954874492156036
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005995550191938425:0.005954874492156036]
set trange [-0.005995550191938425:0.005954874492156036]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset