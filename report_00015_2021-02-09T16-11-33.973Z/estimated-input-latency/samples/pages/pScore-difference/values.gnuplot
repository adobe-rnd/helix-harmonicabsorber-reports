reset

$pScoreDifference <<EOF
0 2.8341307473089827e-7
1 3.592913561112354e-8
2 0.000020996588641686298
3 0.002102504324772287
4 -0.0008952383389820295
5 1.892554096216692e-7
6 0.0027222788832063083
7 0.0000029640300986955026
8 0.0000799905796463607
9 0.000006212770341129659
10 0.0014967376162496604
11 -0.0014543721935164275
12 0.000004334375088954623
13 0.0010598212217663994
14 0.004888981309625756
15 4.251987650860656e-11
16 0.0008788261362673386
17 1.8304358029297418e-10
18 0.0000016032771233964738
19 1.5609064041299803e-10
20 1.9143179219582862e-7
21 2.381872477030811e-12
22 0.0028148258769979395
23 0.000018477480024148285
24 0.000010862013685830618
25 9.318105109734631e-8
26 4.53012072298975e-11
27 5.378899048391617e-9
28 1.1293488366703741e-10
29 0.0001844408682646903
30 1.632033380660758e-7
31 2.5240652901104e-9
32 0.000001327881142820786
33 1.1510343522758149e-7
34 9.91937681993349e-9
35 3.834989770190589e-9
36 0.002357254460735425
37 0.0002854894919806037
38 9.526758104616562e-8
39 0.003645949903210932
40 0.000008369104654959436
41 0.000005732039198735883
42 1.1648322528756694e-8
43 0.0046738828832099955
44 0.00008371955982244828
45 0.002865410694695425
46 8.931298010050881e-7
47 -0.002575184581921613
48 0.0000024414984825527064
49 0.00013071516553048168
50 -0.004149878858639202
51 0.0011061048208772517
52 0.001994040348852255
53 0.0005825791265508529
54 0.0028910569577498824
55 0.0010873431925794708
56 0.0030465953775974663
57 -0.004546464278081752
58 -0.002189524135544095
59 0.000009084185532026723
60 1.6136131497646033e-7
61 1.9811939577785154e-7
62 9.421827734668042e-8
63 0.000004165965520774861
64 0.0006960162551025162
65 1.4738538817171687e-7
66 -0.0027240479675713913
67 0.000020996588641686298
68 0.0038863447586292565
69 -0.0010208097720615754
70 0.00027462332662042677
71 -0.0038470912975015308
72 0.003426475597486156
73 0.0008738400073317783
74 0.0014967376162496604
75 0.0014569011001699383
76 2.523369279083809e-7
77 6.828310990525388e-7
78 0.00043272192198967607
79 0.0001343337113966503
80 0.004715967852558095
81 -0.0021895241355442616
82 0.00007760153196495478
83 1.331635226531347e-7
84 0.00006723183305584746
85 9.848943460788462e-8
86 -0.003934267274022685
87 0.0012939039367191405
88 2.705278028813929e-7
89 0.00003796116326382215
90 0.000001378705722587803
91 6.19827086489888e-7
92 0.0000019267291420099752
93 0.00000522000113512
94 0.00239930641501529
95 0.0017951344839103878
96 5.237772426891496e-7
97 8.456683742164017e-9
98 0.0031244216432196967
99 0.0007790127476030861
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005546464278081752:0.005888981309625756]
set trange [-0.005546464278081752:0.005888981309625756]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset