reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+noexternal+nosvg/raw/sorted.svg"

$raw <<EOF
0 0.6952478887018282
1 0.695324971786852
2 0.6954841183822879
3 0.6954922014780043
4 0.6955085809575299
5 0.6955381240290849
6 0.6955791200595105
7 0.7101377952085194
8 0.7104367271423918
9 0.7155135303743018
10 0.7157635489025321
11 0.7171102794803085
12 0.7171574016333571
13 0.7193862249691345
14 0.7208705707042413
15 0.7221759904615012
16 0.7222081612522018
17 0.7223216288580764
18 0.7223301418562574
19 0.7223523641131732
20 0.7223543211175908
21 0.7223578043642229
22 0.7223624491096872
23 0.7223639098945168
24 0.7223704098767203
25 0.7223783763953157
26 0.7224160650553262
27 0.7224188224903801
28 0.7224225654637121
29 0.7224369196387357
30 0.722438465508295
31 0.7224437788896401
32 0.72246312674585
33 0.722473498630901
34 0.7224741869441698
35 0.722476573362867
36 0.7224841695556843
37 0.7224843887892309
38 0.7224892769998883
39 0.722511473012841
40 0.7225246175688386
41 0.7225306648598786
42 0.7225522627486864
43 0.722608509881939
44 0.7249851248385558
45 0.724997770298927
46 0.7250077227898342
47 0.7250139046711631
48 0.7250240983695891
49 0.7250442625725085
50 0.725059025060114
51 0.725091320117199
52 0.7250972841645769
53 0.7251319996387072
54 0.7251365909501188
55 0.7251478355808868
56 0.7251505192048038
57 0.7251862280834803
58 0.725211182811151
59 0.7252214835723351
60 0.7252744874473429
61 0.7252752839869447
62 0.7263225702232288
63 0.7263378626552235
64 0.7264155403532041
65 0.7264811646922338
66 0.7264896016115092
67 0.7264957325266657
68 0.726499513622253
69 0.7265032414573623
70 0.7265274244982625
71 0.7265367562288665
72 0.7265379005798736
73 0.7265685612803336
74 0.726587292838594
75 0.7267087763651052
76 0.7267272919064967
77 0.7267747258117077
78 0.7426776741920159
79 0.7427187896742836
80 0.7428285143780358
81 0.742937632749763
82 0.7429475101664478
83 0.7429827411658523
84 0.7429945342604936
85 0.7430085822928569
86 0.7430096948268173
87 0.7430129327568683
88 0.7430207295125499
89 0.7430525144602319
90 0.743085479843577
91 0.7430969241254121
92 0.7431035472241235
93 0.7431099333946388
94 0.743140460891734
95 0.7431493403769837
96 0.743204849663956
97 0.7432376532437743
98 0.7432610997309935
99 0.7433953975027573
EOF

set key outside below
set yrange [0.6942478887018282:0.7443953975027573]

plot \
  $raw title "raw" with line, \


reset