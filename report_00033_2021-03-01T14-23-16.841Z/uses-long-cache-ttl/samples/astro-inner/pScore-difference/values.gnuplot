reset

$pScoreDifference <<EOF
0 -0.0038004729611721827
1 -0.0038244756271085673
2 -0.003871813265750243
3 -0.0039004257294140005
4 -0.003919900866062406
5 -0.004009108533841996
6 -0.00412977050240286
7 -0.004149709418614186
8 -0.00423403475066457
9 -0.004276932141649967
10 -0.004291173397396139
11 -0.004366360189634141
12 -0.004418007741387162
13 -0.004449106878744821
14 -0.004520657323555152
15 -0.0045551860286486695
16 -0.004568618405423094
17 -0.004729479942252077
18 -0.004760650574904365
19 -0.004777090683096105
20 -0.004930375501061832
21 -0.004969043849360186
22 0.004956230133718542
23 -0.004809650908745175
24 -0.0048550048073085356
25 0.004835717074196111
26 0.004998113151770789
27 0.004980511587611869
28 0.0049633802093197454
29 0.004612942795165609
30 0.0045662079572362235
31 0.004552268451458563
32 0.004466137931187664
33 0.004419585042248986
34 0.0043980091807250266
35 0.004442663790136692
36 0.004385785123625363
37 0.004229857829159023
38 0.004487074916635803
39 0.004469476387038374
40 0.00404506405176247
41 0.004293603845106686
42 0.004274940433499741
43 0.004086211879616775
44 0.004058881319676411
45 0.004105006595612359
46 0.004077871431893532
47 0.0040176079435026435
48 0.004181547090243709
49 -0.0036916810830245755
50 -0.0036981255706817623
51 -0.004182973704292811
52 -0.004171042041268877
53 -0.004187782032746432
54 -0.004207026692866642
55 -0.004243736977727328
56 -0.004358092818327816
57 -0.004384855322504919
58 -0.004398630361361719
59 -0.0041128965452227745
60 -0.004185865441769229
61 -0.004651410327835545
62 -0.004466752969985874
63 -0.004541938920887764
64 -0.004716818119701746
65 0.00499556585601052
66 -0.004918330825442338
67 -0.004968195030328734
68 0.004715119387011413
69 0.00465103432657793
70 0.004543683663502274
71 0.00439895354092501
72 0.00446765895391199
73 0.004336994479751499
74 0.004178573315301082
75 0.004159948232269561
76 -0.0042778977515322975
77 -0.0043427972023901
78 -0.004445695977810846
79 -0.00449762258425411
80 -0.004528002591134103
81 -0.00455943603629054
82 -0.004679492127249704
83 -0.004713364532976147
84 -0.00479890446535762
85 0.004971810454471981
86 -0.004917255683449626
87 0.004814876745334706
88 0.004830285059982953
89 0.004756607761122245
90 0.004775095835558518
91 -0.0049524052157589454
92 -0.002833027365428717
93 -0.0028517440318242965
94 -0.0028582719064416534
95 -0.002929634133959344
96 0.004775278572114405
97 -0.0029972664998514226
98 -0.0030434645045133574
99 -0.003022913247960543
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005969043849360186:0.005998113151770789]
set trange [-0.005969043849360186:0.005998113151770789]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-inner/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset