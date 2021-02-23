reset

$pScoreDifference <<EOF
0 -0.004976651000998422
1 -0.0049751352189841835
2 -0.004963652646465588
3 -0.004956402988281705
4 -0.004944928310007701
5 -0.004798862787096625
6 -0.004640523331915558
7 -0.004433071654870946
8 -0.004376775998756743
9 -0.004236781272320744
10 -0.0038731533669715823
11 -0.003805057102933107
12 -0.0035187401355800674
13 -0.003467386189418331
14 -0.0034023529120033036
15 -0.0033660576322354085
16 -0.0032299647466154102
17 -0.0028837335188345303
18 -0.002660919825357766
19 -0.0019828729893531793
20 -0.0018126176289803286
21 -0.0015409901898245648
22 -0.0015240193565224658
23 -0.0013384703874588233
24 -0.0011435293482755515
25 -0.0011144626228691834
26 -0.000739047270181814
27 -0.0006906596287904465
28 -0.00043952702734040283
29 -0.0003680678790316527
30 -0.00031651930094711567
31 -0.00017935368536581286
32 -0.00011682982309013656
33 0.00008435893619496149
34 0.00012212404412748068
35 0.0005516183941294273
36 0.0007164222585981372
37 0.0010774510471129872
38 0.001222889415910533
39 0.0012710093286628643
40 0.0013255341499021078
41 0.001333705597000412
42 0.001824207679841483
43 0.001871166120457235
44 0.0018976355049844518
45 0.0020169929911498796
46 0.002078345946846749
47 0.002141914476930795
48 0.0021462367420272965
49 0.0021964844671762407
50 0.0022186344455312756
51 0.002277397821615179
52 0.0022968325391722333
53 0.0023613061638503297
54 0.0024592623249666268
55 0.002460250289424426
56 0.002460908915818738
57 0.002600894015473809
58 0.0026991137907230733
59 0.002799316080337011
60 0.0028041936743234963
61 0.0030738234243433693
62 0.0031196659495904555
63 0.0032503667954176807
64 0.0032831167623135205
65 0.0033071755285474236
66 0.0033725206380168515
67 0.003382438404702537
68 0.0034155847766921266
69 0.003464536646398786
70 0.00346995951229645
71 0.0035645448235861465
72 0.0035893366780821445
73 0.0036127007121918853
74 0.003627438398212557
75 0.003717104858902087
76 0.0038121814004665744
77 0.003841181039135555
78 0.0038537807700691484
79 0.0038644863441021915
80 0.0038839983433572867
81 0.003941207160041094
82 0.0039738392359686125
83 0.004008947289928511
84 0.004174827041661167
85 0.004230843725971489
86 0.004235506896533403
87 0.004248372378914622
88 0.0042926472762043755
89 0.004496553077044885
90 0.004524385589633084
91 0.00454315092056401
92 0.004543765966573243
93 0.004655175177468607
94 0.004731646869356343
95 0.004757904771398369
96 0.004801511352729437
97 0.004851741561970546
98 0.004939500841231403
99 0.004953443639281074
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005976651000998422:0.005953443639281074]
set trange [-0.005976651000998422:0.005953443639281074]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/bootup-time/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset