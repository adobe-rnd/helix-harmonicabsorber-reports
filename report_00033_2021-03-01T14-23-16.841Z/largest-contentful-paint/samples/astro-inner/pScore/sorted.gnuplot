reset

$pScore <<EOF
0 0.0049955059118846346
1 0.005003531893076396
2 0.005026143284373064
3 0.005198207418779688
4 0.0052060862512953165
5 0.005224567893493792
6 0.0052858844168579555
7 0.0053365158555878645
8 0.005346379945899704
9 0.005386029112848356
10 0.005393527574553025
11 0.005409349271039365
12 0.005436349040130406
13 0.005484143206613057
14 0.005484235828447537
15 0.005497421171775152
16 0.0055112894718582495
17 0.005548919658933393
18 0.005556163449645268
19 0.005569947823560628
20 0.0055807903148898386
21 0.0058035431482550415
22 0.005835615710084785
23 0.005857402017794666
24 0.005953034700427351
25 0.005980783598141193
26 0.006050385112665202
27 0.006062963220697215
28 0.006235347928975454
29 0.006258987901144875
30 0.006278232694864605
31 0.006304916933691784
32 0.006307915103861417
33 0.0063275317655097085
34 0.00635222979215444
35 0.006398091464178246
36 0.006427248657061735
37 0.0064976110108232454
38 0.00650751180135517
39 0.006592822252742658
40 0.006599177965317837
41 0.0067014484128140595
42 0.006727683384745664
43 0.006736864169593182
44 0.0067391716675874735
45 0.0067916310837422555
46 0.00682718685526762
47 0.006832065711504132
48 0.006888366587736727
49 0.00689958393897977
50 0.006961749753668922
51 0.006971253914768549
52 0.007259495306402741
53 0.007411341030448104
54 0.007426933338544273
55 0.007436235858896356
56 0.0074383697082726075
57 0.007441247372210635
58 0.007471935927969353
59 0.007472117472115514
60 0.007494189609778101
61 0.007531234839579126
62 0.007566404928579296
63 0.007567987243939367
64 0.0075709756142200435
65 0.007579547054834435
66 0.007614094014793793
67 0.0076299451562534815
68 0.007634785656562004
69 0.007639694107682338
70 0.007639865047735672
71 0.007670250647655363
72 0.007708357222379947
73 0.0077497696832593554
74 0.00775789551495365
75 0.007778665093162329
76 0.007833704867807711
77 0.007866369329025291
78 0.007945952280191348
79 0.00798638363480092
80 0.008217324499253609
81 0.008283395511061775
82 0.008359300291312433
83 0.008421832598489276
84 0.00851042004051622
85 0.008517185583047537
86 0.0086587919369438
87 0.008680212705316492
88 0.008798822010810725
89 0.009126471487305776
90 0.009457534641153564
91 0.009734478047019268
92 0.009869986505747885
93 0.010133557991540143
94 0.01057402888521275
95 0.010674568342613044
96 0.010679125088480235
97 0.0116451589223725
98 0.012207424299313596
99 0.014604908480738865
EOF

set key outside below
set xrange [0:99]
set yrange [0.0039955059118846345:0.015604908480738866]
set trange [0.0039955059118846345:0.015604908480738866]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro-inner/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset