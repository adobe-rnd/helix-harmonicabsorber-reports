reset

$pScoreDifference <<EOF
0 0.0006073772396440191
1 0.0010187581792366982
2 0.0024227095759184088
3 0.003288993696988169
4 0.003935337736164668
5 0.0037972121325720205
6 0.0031680838891601955
7 0.003911145451579057
8 0.001255958535763619
9 0.0028808516841081384
10 0.0023192562454661565
11 0.0034821903657245197
12 0.003842801678299923
13 0.0024611676384973143
14 0.000519630003614064
15 0.002978793368114647
16 0.0027447110107230617
17 0.0038383016408017334
18 0.002462223859471275
19 0.001114698329078529
20 0.002872149164237909
21 0.0027963568995541706
22 0.002344754933180055
23 0.0021698881715464698
24 0.0023183929543876443
25 0.0029718326345348385
26 0.003915766413392974
27 0.0021216302398695715
28 0.0030782913216948656
29 0.001956283510425389
30 0.0024128904209558995
31 0.0037768133789766734
32 0.0038634531320806964
33 0.0011780040665351939
34 0.0020899374055145144
35 0.0013554333200846043
36 0.0007235099253929018
37 0.0037341208458475106
38 0.0011440517278855263
39 0.0037946910966918934
40 0.0028693083452404795
41 0.0025636384633341454
42 0.0028693083452404795
43 0.0024957480545460715
44 0.002563186833414128
45 0.0031807014410999597
46 0.0020310873748359444
47 0.0033900302827032554
48 0.0018022920299290042
49 0.0015747157759282322
50 0.0029718326345348385
51 0.0020845773935199326
52 0.0007457296897106676
53 0.0020100047587937216
54 0.00405153710241174
55 0.0026424675187308906
56 0.00327543528050352
57 0.002630783902630069
58 0.000666498270161648
59 0.0011655557645571975
60 0.0029718326345348385
61 0.0018396456373896593
62 0.0006695027306985631
63 0.0029718326345348385
64 0.0019330823944502425
65 0.003977141270615214
66 0.0008510074595186219
67 0.0012937157486031144
68 0.001773303732612714
69 0.00276024312848357
70 0.002978793368114647
71 0.000755235615914257
72 0.002981649751700361
73 0.003281925359596389
74 0.0031877346301037064
75 0.0008575576487982635
76 0.0029718326345348385
77 0.003281925359596389
78 -0.0010865887732195156
79 0.0018324047661324068
80 0.0031778167362722827
81 0.0021690314864328437
82 0.0038848652875830836
83 0.00221112517191065
84 0.00241299162425997
85 0.0005401327660447715
86 0.00045304642005651943
87 0.003288993696988169
88 0.002746548933453847
89 0.0019838536319525986
90 0.0026545824773610734
91 0.0028693083452404795
92 0.0029718326345348385
93 0.0013884585906933818
94 0.0019382592864822974
95 0.002052874309792247
96 0.0027729602507262814
97 0.003288993696988169
98 -0.0019859482097903947
99 0.0024267746128357644
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0029859482097903947:0.00505153710241174]
set trange [-0.0029859482097903947:0.00505153710241174]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset