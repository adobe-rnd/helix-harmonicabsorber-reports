reset

$pScore <<EOF
0 0.7167377777777778
1 0.8094908332824706
2 0.8214308329423269
3 1
4 0.8918724997838339
5 1
6 1
7 0.8408974997202555
8 1
9 1
10 1
11 1
12 1
13 0.9184083330631256
14 0.8755366667111715
15 1
16 1
17 1
18 0.9143924999237061
19 1
20 0.9169800003369649
21 1
22 0.8945666670799255
23 0.842678333123525
24 1
25 0.9242183335622152
26 1
27 1
28 0.9133608333269755
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 0.9210608335336049
37 0.8730683334668478
38 1
39 0.8930758333206177
40 1
41 1
42 1
43 0.9238233331839244
44 0.8920674999554952
45 1
46 0.9060941664377848
47 0.9236624995867411
48 1
49 0.9352050002415975
50 1
51 0.935907500187556
52 1
53 0.905784999926885
54 0.9049108334382375
55 1
56 1
57 1
58 1
59 0.9282016670703888
60 1
61 1
62 1
63 1
64 0.9048416662216187
65 1
66 0.9218274994691213
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 0.9285125001271566
75 1
76 1
77 0.8906999997297923
78 1
79 1
80 1
81 1
82 1
83 1
84 0.889417499701182
85 1
86 0.9019225001335144
87 1
88 1
89 1
90 1
91 0.9200716666380564
92 1
93 0.9169733333587646
94 1
95 1
96 1
97 0.9117833332220713
98 0.8869433335463206
99 0.9335808332761129
EOF

set key outside below
set xrange [0:99]
set yrange [0.7110725333333333:1.0056652444444445]
set trange [0.7110725333333333:1.0056652444444445]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset