reset

$pScoreDifference <<EOF
0 -0.004957018394295631
1 -0.004830396559259986
2 -0.004690458433394495
3 -0.004530381418711038
4 -0.004429494374622145
5 -0.004413052754083324
6 -0.004410473743631016
7 -0.004395952318485996
8 -0.004355995522239087
9 -0.00430961050598655
10 -0.004256473746576339
11 -0.004058204237315399
12 -0.004013799522198935
13 -0.003906927415457395
14 -0.0038656439225785086
15 -0.0038391748225774514
16 -0.0038083229961088094
17 -0.003798006256331421
18 -0.0037849477543270282
19 -0.003615132153481547
20 -0.0034614955082457044
21 -0.0034144509351105023
22 -0.0033875881813262287
23 -0.0032593180344117068
24 -0.003114373134003978
25 -0.0030687482898062446
26 -0.0030643399217927803
27 -0.003051011308479068
28 -0.0029830319467205255
29 -0.0029330226956294503
30 -0.002869386970148713
31 -0.0027389035407382467
32 -0.0027149857704852898
33 -0.002682633636793108
34 -0.0025862134835967776
35 -0.002500349897235004
36 -0.002463905743361399
37 -0.002107264835030931
38 -0.001988610528581569
39 -0.001947701123204637
40 -0.0017371527728624603
41 -0.001659178628167557
42 -0.0015789386077571521
43 -0.0013075364980636994
44 -0.0011087838984151221
45 -0.0009618758512823788
46 -0.0009274594714245299
47 -0.0009093414056196014
48 -0.0008005811555428996
49 -0.0007807558713955609
50 -0.00072164167870346
51 -0.0006719019076373289
52 -0.0005838106983474534
53 -0.0004824904245279704
54 -0.00020549243351730695
55 -0.00016927603707672656
56 -0.00013195942039826922
57 -0.0001015013235010076
58 -0.00004998347017060034
59 -0.000019887271265728312
60 0.0001256598437572587
61 0.0001710742213560379
62 0.0002959814554642781
63 0.000675231647496416
64 0.0007472567930113805
65 0.0007904722223557661
66 0.0011538831196056983
67 0.0014776457312242475
68 0.0016963377602237373
69 0.00180850721582973
70 0.0019068866432553344
71 0.0019478055460605548
72 0.001976369103475095
73 0.0020940038228246804
74 0.002094763791424127
75 0.002354637273999538
76 0.0025645231088858855
77 0.0026258570355832123
78 0.0027653584582622015
79 0.0027823900079957387
80 0.0027839120229009202
81 0.0028589921382471406
82 0.0029182487038830196
83 0.002941171303804224
84 0.003089312179984094
85 0.003106295860252385
86 0.003128525370405217
87 0.0031468676225125947
88 0.003299126802489588
89 0.003303955181395774
90 0.003353324586029327
91 0.0034602771795053666
92 0.00365906982545533
93 0.003818839525722484
94 0.004132946365148715
95 0.004138856160334159
96 0.0044238863896170835
97 0.004529842492422609
98 0.004781178560416627
99 0.00489014483190503
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005957018394295631:0.00589014483190503]
set trange [-0.005957018394295631:0.00589014483190503]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset