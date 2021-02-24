reset

$pScore <<EOF
0 0.00551954327438392
1 0.033178609116381264
2 0.042869956684493504
3 0.04630380537027978
4 0.05743788733628541
5 0.2227992296930702
6 0.26748928495477686
7 0.3061511843575216
8 0.33989263952533255
9 0.34812146704764296
10 0.3577026950622409
11 0.3667656869223368
12 0.3705591698016649
13 0.37492984900421794
14 0.4942675531355226
15 0.513020078525232
16 0.9045294881165928
17 0.9136088137723074
18 0.9138889702583746
19 0.914463706374246
20 0.9192965567069461
21 0.926777923511606
22 0.9283536372880739
23 0.9285175286605992
24 0.9317756845206547
25 0.9319275717641167
26 0.931944172964198
27 0.9325225292173929
28 0.9328385954137517
29 0.9335302971368895
30 0.933657045476005
31 0.9343189875414158
32 0.9386866300758094
33 0.939866264794797
34 0.9405790855412368
35 0.9413395373216211
36 0.9430032398964099
37 0.9439019492740333
38 0.9441552288933115
39 0.9448960262278037
40 0.9456284298203886
41 0.945730887709421
42 0.9461437913077335
43 0.9484967935693476
44 0.9489114793146765
45 0.9491544157952324
46 0.9505709998443284
47 0.9510960213310673
48 0.9517594679023957
49 0.9525711447434769
50 0.9527897114263665
51 0.9529438174522086
52 0.953082045602708
53 0.9538702677912798
54 0.9540930273355108
55 0.9540950743475902
56 0.9541672678930553
57 0.9546157705770661
58 0.955190260345613
59 0.9561333934251584
60 0.9579075583225225
61 0.9591021703474254
62 0.9637207955244954
63 0.963727397530556
64 0.9647837276733084
65 0.965008766747478
66 0.9667335387685323
67 0.9688476728246472
68 0.9694684516242403
69 0.9694777112901127
70 0.9699015890355511
71 0.970143645074676
72 0.9710887543885718
73 0.9712144811592971
74 0.9712218548312994
75 0.9720300021458277
76 0.9750545346235944
77 0.9774803657750255
78 0.9810435982975166
79 0.9811172304917305
80 0.9812488208634782
81 0.9817421334880521
82 0.981872023310316
83 0.9818872131620697
84 0.9826057286708325
85 0.9826557627509287
86 0.9827036694332996
87 0.9830295333925273
88 0.9832117253676673
89 0.9838627365602095
90 0.9838945383171005
91 0.9861590793444133
92 0.9863382614831643
93 0.9866969112426391
94 0.9882526165179443
95 0.9899516068568783
96 0.9907692594147286
97 0.9947602522738926
98 0.9974855112242911
99 0.9981073663439382
EOF

set key outside below
set xrange [0:99]
set yrange [-0.014332213187007163:1.0179591228053293]
set trange [-0.014332213187007163:1.0179591228053293]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/agenda/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset