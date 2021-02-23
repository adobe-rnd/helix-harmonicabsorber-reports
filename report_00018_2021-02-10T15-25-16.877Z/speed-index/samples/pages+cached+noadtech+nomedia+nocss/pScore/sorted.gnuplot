reset

$pScore <<EOF
0 0.929670302063152
1 0.9987823550688915
2 0.9987825280025283
3 0.9987917225205631
4 0.9988010447261912
5 0.9988015723600314
6 0.9988028435345451
7 0.9988056220490413
8 0.9988101080651421
9 0.9988115736675066
10 0.9988121886738104
11 0.998813381145149
12 0.998817769914156
13 0.9988215781428506
14 0.9988243311944227
15 0.9988260423425315
16 0.9988276123713928
17 0.9988289264856962
18 0.9988334675754058
19 0.9988511720784793
20 0.9988716947078728
21 0.9988729810354584
22 0.9988733834180188
23 0.9988757406470612
24 0.9988798622977362
25 0.9988806099511035
26 0.9988825873082283
27 0.9988828875538935
28 0.9988834290501198
29 0.9988877185984633
30 0.9988887814523644
31 0.9988892552542281
32 0.9988908091809396
33 0.9988915609328729
34 0.9988950267281745
35 0.9988991715252585
36 0.9988997894540478
37 0.998903627880412
38 0.9989043324994813
39 0.9989090976098917
40 0.9989125518524207
41 0.9989619551867606
42 0.9989636622897511
43 0.9989637481720168
44 0.9989683605912569
45 0.9989693811436441
46 0.9989693881398432
47 0.9989718590684329
48 0.9989722154052159
49 0.9989746564428236
50 0.9989758014974324
51 0.9989759255120736
52 0.998977586314772
53 0.9989789384205514
54 0.9989792843254899
55 0.9989801141183738
56 0.9989810432726183
57 0.998981324172959
58 0.998983456907522
59 0.998983636568402
60 0.9989847163096582
61 0.9989847736654671
62 0.9989854166939838
63 0.9989854335844869
64 0.9989859166608512
65 0.9989859821486892
66 0.9989875237248755
67 0.9989882963692789
68 0.9989885876816328
69 0.9989891198378329
70 0.9989894946385384
71 0.9989897239550725
72 0.9989899919913827
73 0.9989912617827668
74 0.9989913929715958
75 0.9989917859476253
76 0.9989926611115088
77 0.9989933205225583
78 0.9989939025650212
79 0.9989941183792288
80 0.9989941656551772
81 0.9989944081073472
82 0.9989950666113065
83 0.9989953429184588
84 0.9989955234505989
85 0.9989956468375114
86 0.9989965383694497
87 0.9989967012288711
88 0.9989971123429454
89 0.998998155632564
90 0.9989987612881
91 0.9989988706854727
92 0.9989990048868918
93 0.9989993008392037
94 0.9990012714918108
95 0.9990012889308832
96 0.9990021161246525
97 0.9990029687724824
98 0.9990041681150988
99 0.9990043995769291
EOF

set key outside below
set xrange [0:99]
set yrange [0.9282836201128765:1.0003910815272046]
set trange [0.9282836201128765:1.0003910815272046]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset