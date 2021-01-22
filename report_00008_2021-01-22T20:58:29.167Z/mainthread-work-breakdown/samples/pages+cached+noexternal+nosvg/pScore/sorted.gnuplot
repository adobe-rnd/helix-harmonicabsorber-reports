reset

$pScore <<EOF
0 0.997966367600216
1 0.9984620682440501
2 0.9986179589149178
3 0.9987801859330556
4 0.9987848365967793
5 0.9987859781519028
6 0.9987924316981314
7 0.998795270611617
8 0.9988030422626304
9 0.9988116745970934
10 0.9988119365815851
11 0.9988126848685559
12 0.9988210041993462
13 0.9988313876021753
14 0.9988327175849563
15 0.9988375844125943
16 0.998839129730446
17 0.9988433163443944
18 0.9988463939129846
19 0.9988501956616969
20 0.9988621962587996
21 0.9988684495353961
22 0.9988699277103184
23 0.9988813788272953
24 0.9988832014034548
25 0.9988850217330727
26 0.9988854497196265
27 0.9989001393199286
28 0.9989053901440071
29 0.9989063396017337
30 0.9989070073649488
31 0.9989078504142231
32 0.9989152410561692
33 0.9989395575515516
34 0.9989457938659041
35 0.9989526829074291
36 0.9989542808984508
37 0.9989567592193083
38 0.9989618376836007
39 0.9989635600845916
40 0.9989678397853952
41 0.9989813981848802
42 0.9989906925913046
43 0.9989927419058693
44 0.9989961064858148
45 0.9990013998767487
46 0.9990020231619665
47 0.9990088924491913
48 0.9990097404279491
49 0.9990104575180186
50 0.9990197438487018
51 0.9990349245781898
52 0.9990359472730549
53 0.9990429242487501
54 0.9990441309466376
55 0.9990466042285949
56 0.9990489777926732
57 0.9990511259377451
58 0.999053742935438
59 0.9990566058615398
60 0.9990598070193913
61 0.9990608409169144
62 0.9990653423516929
63 0.9990682407914584
64 0.999070790726657
65 0.9990709770985552
66 0.9990715049977867
67 0.99907553433041
68 0.9990792110393403
69 0.9990852732126911
70 0.9990889509843535
71 0.9990919766600752
72 0.9990920682275963
73 0.9990933494346347
74 0.9991004927052496
75 0.9991007654221968
76 0.9991007957201911
77 0.9991055428677833
78 0.9991070506817052
79 0.9991077135059053
80 0.9991123427834727
81 0.9991184170185787
82 0.9991189839170916
83 0.9991309132824131
84 0.9991312084539022
85 0.9991387974793856
86 0.9991505793419949
87 0.9991593059152281
88 0.9991620655358615
89 0.9991626395851583
90 0.9991638441111823
91 0.9991692766341385
92 0.9991693621940678
93 0.9991777710673316
94 0.999179411102608
95 0.9991853563597434
96 0.9991988416969706
97 0.9992010033441954
98 0.9992479961986119
99 0.9992662973274686
EOF

set key outside below
set xrange [0:99]
set yrange [0.996966367600216:1.0002662973274685]
set trange [0.996966367600216:1.0002662973274685]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nosvg/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
