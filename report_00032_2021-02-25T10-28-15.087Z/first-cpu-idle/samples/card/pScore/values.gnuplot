reset

$pScore <<EOF
0 0.9982456165143763
1 0.9995631403378689
2 0.9995636183644345
3 0.9995654773712568
4 0.9995853545221591
5 0.999574611876471
6 0.9995760683280323
7 0.9995809732263357
8 0.9995771728832952
9 0.9995713569340967
10 0.9995767475011033
11 0.9995816914709419
12 0.9995782245052939
13 0.9995746449076667
14 0.9995800116672944
15 0.999575993129056
16 0.9995860576326004
17 0.9995852510846237
18 0.9995807347759973
19 0.9995845172838742
20 0.9995770799717758
21 0.9993447892068008
22 0.9981028082326502
23 0.9995773665157297
24 0.9995750547550659
25 0.9995796084830092
26 0.9995760432628888
27 0.9995867071623001
28 0.9995757595863398
29 0.9995818926582803
30 0.9995839581407867
31 0.9993727131155197
32 0.9995821539448073
33 0.9995888773369219
34 0.9995890918274154
35 0.9995830649484412
36 0.999580752521565
37 0.9995870922821251
38 0.9995838346677157
39 0.9995837535123486
40 0.9995764298506995
41 0.9995852806403063
42 0.999372131372209
43 0.9995838466635247
44 0.9995834676037598
45 0.9995888137411382
46 0.9995877713301821
47 0.9995844707702657
48 0.9995850335875651
49 0.9995857666603911
50 0.9995778092464241
51 0.9995808093033545
52 0.9995842388449857
53 0.9995838784158051
54 0.9993654279165952
55 0.9995862185109142
56 0.9995923588685693
57 0.9995873019081156
58 0.9995862662730305
59 0.9995849413526048
60 0.9995855184319931
61 0.9995870263620846
62 0.9993705665405497
63 0.9995873621861471
64 0.9995759730741988
65 0.9995869407937625
66 0.9995848089562892
67 0.999583276910991
68 0.9995836970489933
69 0.9995820321689292
70 0.9993678866422255
71 0.9995866538262264
72 0.9995892936602883
73 0.9995790996182441
74 0.9995908226383625
75 0.9995886389870268
76 0.9995856218163127
77 0.9995776214881242
78 0.9995866299635727
79 0.9995953830168446
80 0.9995876256447912
81 0.9995939915125542
82 0.9995822983399616
83 0.9995879141740253
84 0.9981793794476206
85 0.9995846737082474
86 0.9995893718579762
87 0.9995903566883992
88 0.9995860014188052
89 0.9995848237469112
90 0.9993660490536297
91 0.9995879715805154
92 0.9995897835960432
93 0.9995884292038455
94 0.9995830098240893
95 0.9995864930829996
96 0.9995848568482082
97 0.9995904389046448
98 0.999586417958803
99 0.9995886019315402
EOF

set key outside below
set xrange [0:99]
set yrange [0.9971028082326502:1.0005953830168446]
set trange [0.9971028082326502:1.0005953830168446]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/card/pScore/values.svg"

plot $pScore title "pScore" with line

reset