reset

$score <<EOF
0 0.9991988416969706
1 0.9989635600845916
2 0.9990013998767487
3 0.9990608409169144
4 0.9991007957201911
5 0.9988813788272953
6 0.9989063396017337
7 0.9990920682275963
8 0.9989542808984508
9 0.9989567592193083
10 0.9990933494346347
11 0.997966367600216
12 0.99907553433041
13 0.9991007654221968
14 0.9987924316981314
15 0.9990441309466376
16 0.9988375844125943
17 0.9991692766341385
18 0.999070790726657
19 0.9990104575180186
20 0.9988832014034548
21 0.9991309132824131
22 0.9991070506817052
23 0.9991312084539022
24 0.9990919766600752
25 0.9989961064858148
26 0.9988463939129846
27 0.9989395575515516
28 0.9990197438487018
29 0.9989618376836007
30 0.9990653423516929
31 0.9987848365967793
32 0.9989927419058693
33 0.9990889509843535
34 0.9992479961986119
35 0.9987859781519028
36 0.9986179589149178
37 0.9988119365815851
38 0.9990598070193913
39 0.9990020231619665
40 0.9991853563597434
41 0.9988850217330727
42 0.9992010033441954
43 0.9990566058615398
44 0.9990489777926732
45 0.9990852732126911
46 0.9992662973274686
47 0.9991004927052496
48 0.9990792110393403
49 0.9988313876021753
50 0.9991626395851583
51 0.9989526829074291
52 0.9991123427834727
53 0.9991387974793856
54 0.9991593059152281
55 0.9989678397853952
56 0.9990709770985552
57 0.9990349245781898
58 0.9988116745970934
59 0.9990088924491913
60 0.9988501956616969
61 0.9990429242487501
62 0.9991638441111823
63 0.9989813981848802
64 0.9988210041993462
65 0.9988126848685559
66 0.999053742935438
67 0.9988684495353961
68 0.9984620682440501
69 0.9990715049977867
70 0.9988030422626304
71 0.9989001393199286
72 0.9988433163443944
73 0.9989152410561692
74 0.9990466042285949
75 0.9989457938659041
76 0.9990682407914584
77 0.9989906925913046
78 0.9989070073649488
79 0.9990359472730549
80 0.9988699277103184
81 0.9988327175849563
82 0.9991693621940678
83 0.999179411102608
84 0.9989078504142231
85 0.998839129730446
86 0.9990097404279491
87 0.9989053901440071
88 0.9990511259377451
89 0.9991055428677833
90 0.9991184170185787
91 0.9991077135059053
92 0.9991505793419949
93 0.9991620655358615
94 0.9991777710673316
95 0.9988621962587996
96 0.9991189839170916
97 0.9987801859330556
98 0.9988854497196265
99 0.998795270611617
EOF

set key outside below
set xrange [0:99]
set yrange [0.996966367600216:1.0002662973274685]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nosvg/score/values.svg"

plot $score title "score" with line

reset
