reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages+cached+noexternal+nojs/score/sorted.svg"

$score <<EOF
0 0.9888178938524337
1 0.9888652872121019
2 0.9889001937264994
3 0.9889341164532575
4 0.9894220232442617
5 0.9894803673398196
6 0.9894873619181239
7 0.9895285149810984
8 0.9895357087478676
9 0.989536557658427
10 0.9895411061115742
11 0.9895505771641403
12 0.9895532472688839
13 0.9895632536552199
14 0.9895697137455288
15 0.989572102430788
16 0.9895744863838185
17 0.9895773605059479
18 0.989579682835166
19 0.9895812670161657
20 0.9895887732632473
21 0.9895933055141615
22 0.9896012823241038
23 0.9896018414041617
24 0.9896033235126165
25 0.9896058886774275
26 0.9896061529677327
27 0.9896067811795423
28 0.9896095060054083
29 0.9896134602114162
30 0.9896146596870093
31 0.989616153480495
32 0.9896219107279511
33 0.9896221227935558
34 0.9896230099732717
35 0.9896261514525853
36 0.9896281848307318
37 0.989628202134857
38 0.98962851360559
39 0.9896291192240196
40 0.9896304817732219
41 0.9896306634367968
42 0.9896311262361179
43 0.9896399512032683
44 0.9896429723381868
45 0.9896476475903777
46 0.9896476994331573
47 0.9896482221708318
48 0.9896502351829268
49 0.9896529950607498
50 0.9896538501275594
51 0.9896563157196219
52 0.9896570237981346
53 0.9896597651173014
54 0.9896605334570124
55 0.9896620613823006
56 0.9896633172679898
57 0.9896634381034812
58 0.9896637272414575
59 0.9896646377725922
60 0.9896666657641167
61 0.9896668944347012
62 0.9896684863996036
63 0.9896703542544116
64 0.9896717474394776
65 0.9896718423264608
66 0.9896729550455547
67 0.9896738132471752
68 0.9896738693088261
69 0.989674878381394
70 0.9896754691305283
71 0.9896778749981918
72 0.9896785001133455
73 0.9896806684067927
74 0.9896892780196089
75 0.9896954713534994
76 0.9896958718045002
77 0.9896977145970736
78 0.98970188154048
79 0.9897020407902644
80 0.9897020666143881
81 0.9897043905962009
82 0.9897044465392952
83 0.9897050016551617
84 0.9897058106229665
85 0.9897086932774486
86 0.9897108957532494
87 0.9897135021549299
88 0.9897140440208292
89 0.9897170153198775
90 0.9897220449208731
91 0.9897239187502014
92 0.9897245246840887
93 0.9897299125056657
94 0.9897310594128842
95 0.9897358522372859
96 0.9897370287258744
97 0.9897516580820711
98 0.9897639028283397
99 0.9897650984457727
EOF

set key outside below
set yrange [0.9878178938524337:0.9907650984457727]

plot \
  $score title "score" with line, \


reset