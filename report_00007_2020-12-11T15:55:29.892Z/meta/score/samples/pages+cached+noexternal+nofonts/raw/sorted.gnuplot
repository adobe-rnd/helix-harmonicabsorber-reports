reset
set terminal svg size 640, 490
set output "reprap/meta/score/samples/pages+cached+noexternal+nofonts/raw/sorted.svg"

$raw <<EOF
0 0.73011125244291
1 0.7301313138703945
2 0.7301858539488364
3 0.7302466815355224
4 0.7302538350370346
5 0.7303111719097789
6 0.7357246830434455
7 0.735782006450027
8 0.7370408544115363
9 0.7370869583596307
10 0.7405949585433091
11 0.7418149041716444
12 0.7445258450526043
13 0.7445318117114818
14 0.7445550484668715
15 0.7445708161492499
16 0.7445740198595925
17 0.7445740248108854
18 0.7445798539834086
19 0.7445905907583821
20 0.7446221128142986
21 0.7446276267361762
22 0.7446285160250219
23 0.744653565452031
24 0.7453675471756119
25 0.7453688838213464
26 0.7453775230722698
27 0.7453810872161677
28 0.7454224172480789
29 0.7454290116709802
30 0.7454304753248019
31 0.7454381763022931
32 0.745451763005561
33 0.7506929272715606
34 0.7507744656586572
35 0.7507970620149339
36 0.7540490412668234
37 0.7562441592748715
38 0.756249819738005
39 0.7562833398481152
40 0.7582305215006702
41 0.7582576593476551
42 0.758274240335617
43 0.7582772204303351
44 0.7583018409838564
45 0.7583074633514199
46 0.758312047380321
47 0.7583217320931785
48 0.7583270898287396
49 0.7583281420662312
50 0.758329043912603
51 0.7583312981063622
52 0.7583392280893217
53 0.7583605722802126
54 0.7583762337749103
55 0.758387827804926
56 0.7583901850214854
57 0.7596490475449283
58 0.7597583366939102
59 0.759844508187092
60 0.7598553563944119
61 0.7598709323550511
62 0.7598970914670895
63 0.7599498386011407
64 0.7612868510050148
65 0.7615018908641499
66 0.7623814066184288
67 0.7625888299474645
68 0.7625929425468135
69 0.7626628290570124
70 0.7626972572849869
71 0.7627043849733994
72 0.7627286723199788
73 0.7627355044948143
74 0.7627963726090217
75 0.7628253054467544
76 0.7628309604017034
77 0.7628321728470159
78 0.7628683198032682
79 0.7629183774194713
80 0.764893229189426
81 0.7650583167890553
82 0.7728955083498428
83 0.7729002811503597
84 0.7729014325779059
85 0.7729503099751298
86 0.7729751975962994
87 0.7729880505672696
88 0.7729912980480662
89 0.7730056922883994
90 0.7730058639027466
91 0.7730118517086436
92 0.773013163521776
93 0.7730228685979305
94 0.773044378817506
95 0.7730574425432016
96 0.773074399849759
97 0.7745042548770322
98 0.7745420023047935
99 0.7745950872913464
EOF

set key outside below
set yrange [0.72911125244291:0.7755950872913464]

plot \
  $raw title "raw" with line, \


reset