reset

$pScoreDifference <<EOF
0 -0.00414920429992649
1 -0.0034125792245933706
2 -0.0033080228949484702
3 -0.0032771549189024585
4 -0.0032168059644945846
5 -0.002805507506267846
6 -0.0027718205806867013
7 -0.002679700523272821
8 -0.0020189520028044416
9 -0.001828488406510509
10 -0.0015256357857096337
11 -0.0015200427672965588
12 -0.0014142245449894064
13 -0.0010669947661134938
14 -0.0010348592583423466
15 -0.0009707432890855294
16 -0.0007066193985025837
17 -0.0006276413406536285
18 -0.0006157344487380811
19 -0.000371336720751958
20 -0.00035983672308737
21 -0.0003476070766655903
22 -0.0003462630006068057
23 -0.0003183738795256019
24 -0.0003169811243344256
25 -0.0002649166206725173
26 -0.0002646963243728706
27 -0.00024534002027887247
28 -0.0002424502296441977
29 -0.00022631165418718346
30 -0.0001955332351153416
31 -0.00010738557621747802
32 -0.00010281357008445902
33 -0.00009613033729483078
34 -0.00003353324504828947
35 -0.000009171754058234782
36 0.000034362753729588746
37 0.000052165100239198736
38 0.00011059654395539908
39 0.0001551341539141049
40 0.000193297726639452
41 0.00019340443125770435
42 0.0002159151502719725
43 0.00023094280540458811
44 0.00024443697214104887
45 0.00032983604047032156
46 0.00036227706094149603
47 0.00036570915322475805
48 0.0003850212199516534
49 0.0004331377099050515
50 0.0004978774759895055
51 0.000507243526625123
52 0.000515238624710479
53 0.0005264651083589644
54 0.0005358057346311895
55 0.0005398918282528697
56 0.0005548595515156851
57 0.0005667367837294268
58 0.0005740720827704937
59 0.0006159567236920793
60 0.0007037929734154957
61 0.0007333885986418043
62 0.0008797291592061995
63 0.0009211115837992612
64 0.0010530233593271099
65 0.0010596445798463083
66 0.0010697224418680928
67 0.001070121095707366
68 0.0010867064225004164
69 0.0011037541755432034
70 0.0011177531157868792
71 0.0011354177597746595
72 0.0011384103775424759
73 0.0012048826941161161
74 0.0012834957452906304
75 0.001306309137483419
76 0.0013240255678768076
77 0.0013627094988880595
78 0.0013627954252652952
79 0.001373037476858796
80 0.0014738889651666476
81 0.0015025745499862575
82 0.0021434808365944358
83 0.002184108792257611
84 0.002282768162153115
85 0.0025115318142265863
86 0.0025634398785973067
87 0.002650380015635889
88 0.0026642353177054323
89 0.00284212274144946
90 0.00341304917262808
91 0.0036952362910807057
92 0.004088353527947897
93 0.004399720307004085
94 0.004482577068986582
95 0.004531566572697154
96 0.004669734748721233
97 0.004705617090827174
98 0.004816247234101456
99 0.00497808167366709
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00514920429992649:0.00597808167366709]
set trange [-0.00514920429992649:0.00597808167366709]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset