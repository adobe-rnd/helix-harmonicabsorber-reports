$_pagesCached <<EOF
0 0.4407658236920955
1 0.2562799742322955
2 0.2792339672875268
3 0.6478094412464981
4 0.6478262898091901
5 0.6478026427763179
6 0.6478194912354696
7 0.2792823224708178
8 0.2792409513664286
9 0.25630090007589573
10 0.5475006786881829
11 0.2562630880677941
12 0.6477955487650243
13 0.27927923284149514
14 0.2562978406257559
15 0.27928232247081786
16 0.6478194912354696
17 0.27927587459061665
18 0.5108287408726042
19 0.27925169647155035
20 0.5474731822549327
21 0.547485751911919
22 0.25631069058395844
23 0.6478262898091901
24 0.5107702446850244
25 0.5474797289216318
26 0.5108287408726042
27 0.25631069058395844
28 0.5474731822549327
29 0.2792823224708178
30 0.2562979630029969
31 0.2562979630029969
32 0.6478262898091901
33 0.6478194912354696
34 0.25630371480519626
35 0.6478262898091901
36 0.2562979630029969
37 0.36902074152472114
38 0.547464802615606
39 0.25629392458768646
40 0.6478041207010639
41 0.6478121015288112
42 0.27926821794167
43 0.5108405889204024
44 0.6478262898091901
45 0.5108146716302604
46 0.27923759361264283
47 0.6478194912354696
48 0.6478094412464981
49 0.2792823224708178
50 0.6791210476180626
51 0.547485751911919
52 0.6478041207010639
53 0.25631766656974647
54 0.2792746656309755
55 0.24444197763032915
56 0.2792899795373541
57 0.27923638483195345
58 0.2563048162301851
59 0.547485751911919
60 0.27927923284149514
61 0.2563078757711227
62 0.5474585179554102
63 0.6478262898091901
64 0.27927923284149514
65 0.5108405889204024
66 0.6478194912354696
67 0.5108287408726042
68 0.5108405889204024
69 0.5473914852760438
70 0.2563048162301851
71 0.6478121015288112
72 0.25630371480519626
73 0.25630090007589573
74 0.5108265193905918
75 0.6477116064197075
76 0.5108208423085594
77 0.5473914852760438
78 0.6478194912354696
79 0.5108349117006254
80 0.27927923284149514
81 0.5108405889204024
82 0.27927923284149514
83 0.2562978406257559
84 0.2563078757711227
85 0.25630371480519626
86 0.2792823224708178
87 0.6478121015288112
88 0.6478194912354696
89 0.2792823224708178
90 0.6478121015288112
91 0.27923759361264283
92 0.2792440405384208
93 0.9145821263333085
94 0.5108220764520992
95 0.6478209691827246
96 0.6791301408114965
97 0.6478094412464981
98 0.547485751911919
99 0.27928997953735407
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached//score.png"
set yrange [0.23103917465626958:0.9279849293073681]
plot $_pagesCached title "pages+cached" with line ,