reset

$pScore <<EOF
0 0.9999993380488856
1 0.872831328766422
2 0.9999993380488856
3 0.6181962140870227
4 0.8999999314038525
5 0.9999993380488856
6 0.9999993380488856
7 0.7002008899448924
8 0.9999993380488856
9 0.9999993380488856
10 0.9770022794881184
11 0.8985712503241338
12 0.9999988684184553
13 0.9999993380488856
14 0.9995779934133291
15 0.659167485962989
16 0.999747537031779
17 0.9999993380488856
18 0.7273230944246316
19 0.9999993380488856
20 0.9999112365095222
21 0.9999993380488856
22 0.9999993380488856
23 0.9999993380488856
24 0.8393679690826956
25 0.9999993380488856
26 0.9999993380488856
27 0.39920995645069324
28 0.18722236721259677
29 0.7353914103392624
30 0.6046370038383191
31 0.4656407841136755
32 0.9782368980251002
33 0.2924597748142941
34 0.5717667803132134
35 0.49625323800771454
36 0.5227880783899517
37 0.9999993380488856
38 0.008697980928441151
39 0.9412979208446615
40 0.992719701267719
41 0.872831328766422
42 0.9758459998474336
43 0.18954865349324207
44 0.9948545808276976
45 0.9999993380488856
46 0.057237387615208746
47 0.7460854086043471
48 0.675602488854092
49 0.9999993380488856
50 0.9999993380488856
51 0.9999993380488856
52 0.9999993380488856
53 0.9475276196282458
54 0.7437528514810279
55 0.9999993380488856
56 0.5724316698582799
57 0.9989044209019748
58 6.605644753410189e-9
59 0.07570572953235405
60 0.10972424051279084
61 0.03180069296497584
62 0.5460657327259796
63 0.9346654205659402
64 0.19820393290859994
65 0.0012909639822226704
66 0.9999993380488856
67 0.9999993380488856
68 0.00000212018394712965
69 0.9223128106365277
70 0.9999993380488856
71 0.9999993380488856
72 0.9999993380488856
73 0.9999983230205147
74 0.9999993380488856
75 0.9999993380488856
76 0.9999993380488856
77 0.9896614617709591
78 0.9979089844335859
79 0.9999993380488856
80 0.9288338676114878
81 0.05779235555897283
82 0.9530390699844296
83 0.9999993380488856
84 0.9999993380488856
85 0.18152049282790095
86 0.9999993380488856
87 0.973288124740128
88 0.9999993380488856
89 0.9999993380488856
90 0.9973312718833907
91 0.9999993380488856
92 0.9999993380488856
93 0.9999993380488856
94 0.21560709782460186
95 0.39920995645069324
96 0.7192194050139227
97 0.02296247143443425
98 0.9999993380488856
99 0.9661425998672393
EOF

set key outside below
set xrange [0:99]
set yrange [-0.019999980023220065:1.0199993246777503]
set trange [-0.019999980023220065:1.0199993246777503]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset