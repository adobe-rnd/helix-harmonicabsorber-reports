reset

$pScore <<EOF
0 0.8598286823145089
1 0.971026642023747
2 0.9889545476984761
3 0.9999993380488856
4 0.9999993380488856
5 0.4454812784142964
6 0.9350443915321441
7 0.9999993380488856
8 0.9999993380488856
9 0.9999978047697085
10 0.0074307232045424665
11 0.8370287403004254
12 0.9999993380488856
13 0.7144778916220587
14 0.9999993380488856
15 0.99950886119585
16 0.9912869139708471
17 0.9999993380488856
18 0.11113029204140829
19 0.9999993380488856
20 0.9999993380488856
21 0.2733446694890105
22 0.9999993380488856
23 0.24926166882145068
24 0.9412979208446615
25 0.5227880783899517
26 0.7985473432524117
27 0.5356632412507952
28 0.04411238763069031
29 0.6209157910691159
30 0.9954880076556667
31 0.28568842876769784
32 0.5558955000789688
33 0.9972888196441018
34 0.2614543349736295
35 0.025507940942706142
36 0.5777604910396692
37 0.00018737488865616658
38 0.991882437867356
39 0.9150501369215276
40 0.9669062174269909
41 0.8411141023114245
42 0.6550591449342573
43 0.9999993380488856
44 0.9999021299725585
45 0.000004111363254621914
46 0.03591865121062937
47 0.7527272610782323
48 0.7199925727394221
49 0.9939727052920135
50 0.9926299203108884
51 0.9999993380488856
52 0.9850513471870885
53 0.8233426659395334
54 0.9999993380488856
55 0.9999993380488856
56 0.9999993380488856
57 0.15244701533331373
58 0.18152049282790095
59 0.9658340664587413
60 0.9999993380488856
61 0.9999993380488856
62 0.9999993380488856
63 0.9998058712911961
64 0.9999993380488856
65 0.9951260534728994
66 0.9999993380488856
67 0.8870948816398814
68 0.8598286823145089
69 0.9999993380488856
70 0.9999993380488856
71 0.7246255484088957
72 0.1832141112054988
73 0.18492221170295498
74 0.8030630787213631
75 0.9999993380488856
76 0.9999993380488856
77 0.999990330053055
78 0.9491862159255761
79 0.9999864459997085
80 0.9999993380488856
81 0.9999993380488856
82 0.7002008899448924
83 0.9997699952650715
84 0.8712356238657688
85 0.6236376478005966
86 0.9999993380488856
87 0.9999993380488856
88 0.9974555807561016
89 0.9999993380488856
90 0.015406758662889264
91 0.9999993380488856
92 0.990660557717009
93 0.7225999212009233
94 0.5151349974564015
95 0.9999993380488856
96 0.9999993380488856
97 0.9999993380488856
98 0.9999993380488856
99 0.1770742718036139
EOF

set key outside below
set xrange [0:99]
set yrange [-0.019995793170458:1.0199992425825983]
set trange [-0.019995793170458:1.0199992425825983]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset