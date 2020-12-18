reset

$score <<EOF
0 0.24447509805739986
1 0.25626296570871093
2 0.2562630880677941
3 0.2562630880677941
4 0.2562666365089175
5 0.2562699402781269
6 0.2562827887110055
7 0.2562978406257559
8 0.2562978406257559
9 0.2562978406257559
10 0.2562979630029969
11 0.2562979630029969
12 0.2562979630029969
13 0.25629808538030163
14 0.25630090007589573
15 0.25630090007589573
16 0.25630151197070267
17 0.25630151197070267
18 0.25630151197070267
19 0.25630151197070267
20 0.25630371480519626
21 0.2563048162301851
22 0.2563048162301851
23 0.2563078757711227
24 0.2563078757711227
25 0.25631069058395844
26 0.25631766656974647
27 0.27923007240238157
28 0.27923759361264283
29 0.27923759361264283
30 0.2792409513664286
31 0.2792440405384208
32 0.2792440405384208
33 0.2792440405384208
34 0.2792722477286479
35 0.2792722477286479
36 0.27927587459061665
37 0.27927587459061665
38 0.27927923284149514
39 0.2792823224708178
40 0.2792823224708178
41 0.2792899795373541
42 0.2792899795373541
43 0.2792899795373541
44 0.2792899795373541
45 0.36902074152472114
46 0.5108149184561315
47 0.5108220764520992
48 0.5108287408726042
49 0.5108405889204024
50 0.5473838921565156
51 0.547464802615606
52 0.5474731822549327
53 0.5474731822549327
54 0.5474797289216318
55 0.6477116064197075
56 0.6477198821424198
57 0.6477198821424198
58 0.6477278623622769
59 0.6477278623622769
60 0.6477278623622769
61 0.6477278623622769
62 0.647735251506096
63 0.647735251506096
64 0.6477420495620236
65 0.6477420495620236
66 0.6477447096822421
67 0.6477447096822421
68 0.6477952531822077
69 0.6477952531822077
70 0.6477952531822077
71 0.6477955487650243
72 0.6478026427763179
73 0.6478032339459794
74 0.6478041207010639
75 0.6478041207010639
76 0.6478094412464981
77 0.6478094412464981
78 0.6478121015288112
79 0.6478121015288112
80 0.6478121015288112
81 0.6478121015288112
82 0.6478121015288112
83 0.6478121015288112
84 0.6478194912354696
85 0.6478194912354696
86 0.6478194912354696
87 0.6478194912354696
88 0.6478262898091901
89 0.6478262898091901
90 0.6478262898091901
91 0.6478262898091901
92 0.6478262898091901
93 0.647828950132018
94 0.6478431386284664
95 0.6791301408114965
96 0.6791355967552408
97 0.6791355967552408
98 0.679138324734899
99 0.679138324734899
EOF

set key outside below
set xrange [0:99]
set yrange [0.23578183352384988:0.687831589268449]
set trange [0.23578183352384988:0.687831589268449]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+nointeractive/score/sorted.svg"

plot $score title "score" with line

reset
