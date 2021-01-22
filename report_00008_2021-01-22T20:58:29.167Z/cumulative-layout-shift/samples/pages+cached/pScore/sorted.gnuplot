reset

$pScore <<EOF
0 0.24444197763032915
1 0.2562630880677941
2 0.2562799742322955
3 0.25629392458768646
4 0.2562978406257559
5 0.2562978406257559
6 0.2562979630029969
7 0.2562979630029969
8 0.2562979630029969
9 0.25630090007589573
10 0.25630090007589573
11 0.25630371480519626
12 0.25630371480519626
13 0.25630371480519626
14 0.2563048162301851
15 0.2563048162301851
16 0.2563078757711227
17 0.2563078757711227
18 0.25631069058395844
19 0.25631069058395844
20 0.25631766656974647
21 0.2792339672875268
22 0.27923638483195345
23 0.27923759361264283
24 0.27923759361264283
25 0.2792409513664286
26 0.2792440405384208
27 0.27925169647155035
28 0.27926821794167
29 0.2792746656309755
30 0.27927587459061665
31 0.27927923284149514
32 0.27927923284149514
33 0.27927923284149514
34 0.27927923284149514
35 0.27927923284149514
36 0.2792823224708178
37 0.2792823224708178
38 0.2792823224708178
39 0.2792823224708178
40 0.2792823224708178
41 0.27928232247081786
42 0.27928997953735407
43 0.2792899795373541
44 0.36902074152472114
45 0.4407658236920955
46 0.5107702446850244
47 0.5108146716302604
48 0.5108208423085594
49 0.5108220764520992
50 0.5108265193905918
51 0.5108287408726042
52 0.5108287408726042
53 0.5108287408726042
54 0.5108349117006254
55 0.5108405889204024
56 0.5108405889204024
57 0.5108405889204024
58 0.5108405889204024
59 0.5473914852760438
60 0.5473914852760438
61 0.5474585179554102
62 0.547464802615606
63 0.5474731822549327
64 0.5474731822549327
65 0.5474797289216318
66 0.547485751911919
67 0.547485751911919
68 0.547485751911919
69 0.547485751911919
70 0.5475006786881829
71 0.6477116064197075
72 0.6477955487650243
73 0.6478026427763179
74 0.6478041207010639
75 0.6478041207010639
76 0.6478094412464981
77 0.6478094412464981
78 0.6478094412464981
79 0.6478121015288112
80 0.6478121015288112
81 0.6478121015288112
82 0.6478121015288112
83 0.6478194912354696
84 0.6478194912354696
85 0.6478194912354696
86 0.6478194912354696
87 0.6478194912354696
88 0.6478194912354696
89 0.6478194912354696
90 0.6478209691827246
91 0.6478262898091901
92 0.6478262898091901
93 0.6478262898091901
94 0.6478262898091901
95 0.6478262898091901
96 0.6478262898091901
97 0.6791210476180626
98 0.6791301408114965
99 0.9145821263333085
EOF

set key outside below
set xrange [0:99]
set yrange [0.23103917465626958:0.9279849293073681]
set trange [0.23103917465626958:0.9279849293073681]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
