reset

$score <<EOF
0 0.9934999104686717
1 0.9966227071041978
2 0.9966250833950516
3 0.9966661971905577
4 0.9966105362557485
5 0.9933075579886017
6 0.9934700073269822
7 0.9966682834065183
8 0.9966472460470388
9 0.9934055029843103
10 0.9966262928730463
11 0.9933905248516531
12 0.9965991664045795
13 0.9933813661359043
14 0.9933837938059202
15 0.9933417155061451
16 0.9965898818844985
17 0.9934110198664595
18 0.9966325444271065
19 0.993306313992492
20 0.9966712933505433
21 0.9946348796669906
22 0.99335997976815
23 0.9934884460895934
24 0.9966254473613001
25 0.9933603502653456
26 0.9945968226851394
27 0.9966259050028066
28 0.9966523297340013
29 0.9933708781715993
30 0.9935227715018122
31 0.9966741870253926
32 0.9966824254944384
33 0.9934093557296806
34 0.9966755280842334
35 0.9934145055060373
36 0.9933127376366185
37 0.9966645422263356
38 0.9934331997971271
39 0.9934009152876615
40 0.9934368745425559
41 0.9966396936152169
42 0.9934103593485041
43 0.9946106362449252
44 0.9933881042035099
45 0.9966343719153306
46 0.9933653624898025
47 0.9966224890348179
48 0.9966528757060574
49 0.9934168042296139
50 0.99661133639684
51 0.9933795458559675
52 0.994599091530679
53 0.9966361378000664
54 0.996657715117523
55 0.9933376161565795
56 0.9966278440290688
57 0.9946302956955122
58 0.9946410861160151
59 0.9965782018546866
60 0.996652672057406
61 0.9945937470441787
62 0.9934502612384505
63 0.9966237100911939
64 0.996624374995492
65 0.9933050876219027
66 0.9933734895546183
67 0.9966745126241648
68 0.9966616002704618
69 0.9946460266358739
70 0.9935038681019126
71 0.9966627050766673
72 0.9934110629612236
73 0.9933605872344725
74 0.9966373096091947
75 0.9946100745376162
76 0.9933618135433786
77 0.9966494341308678
78 0.9934064814971986
79 0.9934022657745817
80 0.9933792634737816
81 0.9934028529206164
82 0.9934000797198784
83 0.9934623010952459
84 0.9934144791311812
85 0.9946052845998237
86 0.9966353658522821
87 0.9933532605562758
88 0.9933812029162079
89 0.9947085099948895
90 0.9933656983112018
91 0.9966141248834997
92 0.9934074493503967
93 0.996643659155362
94 0.9946358761451979
95 0.996572692578165
96 0.9934618637454493
97 0.9966295013612805
98 0.9933836315102551
99 0.99336400229126
EOF

set key outside below
set xrange [0:99]
set yrange [0.9923050876219027:0.9976824254944384]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
