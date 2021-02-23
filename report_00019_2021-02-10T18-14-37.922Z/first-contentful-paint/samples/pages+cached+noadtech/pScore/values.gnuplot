reset

$pScore <<EOF
0 0.7384799572327034
1 0.941362709498888
2 0.9334130491726281
3 0.9496537369993931
4 0.959628663279248
5 0.9597350833793274
6 0.9540883535279479
7 0.9345315665726972
8 0.9603298360404703
9 0.9593842655512619
10 0.9347056170908272
11 0.9411384103775424
12 0.9592933806014974
13 0.9605548595515156
14 0.9596816261204744
15 0.9601932977266394
16 0.9596401632769126
17 0.9596523929233344
18 0.9603850212199516
19 0.9428421227414494
20 0.9584743642142903
21 0.9579810479971955
22 0.9610867064225004
23 0.9605358057346312
24 0.9611354177597746
25 0.954399720307004
26 0.9558507957000735
27 0.9544825770689865
28 0.954978081673667
29 0.9598971864299155
30 0.9597353036756271
31 0.9602309428054046
32 0.9598926144237825
33 0.9599664667549517
34 0.9605152386247104
35 0.9226642353177055
36 0.9571944924937321
37 0.9566919771050515
38 0.9413730374768587
39 0.9605398918282528
40 0.960615956723692
41 0.9613240255678768
42 0.9426503800156358
43 0.960433137709905
44 0.9410701210957073
45 0.9600343627537296
46 0.9605667367837294
47 0.9589330052338865
48 0.9603657091532247
49 0.9611037541755432
50 0.9615025745499862
51 0.9590292567109144
52 0.9422827681621531
53 0.9603622770609415
54 0.9597546599797211
55 0.9421841087922576
56 0.9411177531157868
57 0.9593723586593463
58 0.9548162472341014
59 0.9605072435266251
60 0.9567228450810975
61 0.9599908282459417
62 0.9598044667648846
63 0.9373202994767271
64 0.9381715115934894
65 0.9602159151502719
66 0.9612048826941161
67 0.9597736883458128
68 0.9596830188756655
69 0.9585857754550106
70 0.9613627954252653
71 0.9610697224418681
72 0.9425634398785973
73 0.9610596445798463
74 0.9565874207754066
75 0.9609211115837992
76 0.9546697347487212
77 0.9601934044312577
78 0.9613063091374834
79 0.9567831940355054
80 0.9372281794193132
81 0.9425115318142265
82 0.9421434808365944
83 0.9601105965439554
84 0.960244436972141
85 0.9601551341539141
86 0.9597575497703558
87 0.9589651407416576
88 0.9607333885986418
89 0.9605740720827705
90 0.9599038696627051
91 0.9605264651083589
92 0.9610530233593271
93 0.9436952362910807
94 0.9608797291592062
95 0.9604978774759895
96 0.9600521651002392
97 0.9607037929734155
98 0.9614738889651666
99 0.9612834957452906
EOF

set key outside below
set xrange [0:99]
set yrange [0.7340195048863578:0.9659630268963318]
set trange [0.7340195048863578:0.9659630268963318]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset