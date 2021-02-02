reset

$pScore <<EOF
0 0.08023116148526216
1 0.08618557189010922
2 0.11111398134437844
3 0.129060915862922
4 0.257896706642008
5 0.2783472810758017
6 0.28626710697397323
7 0.28840883557842983
8 0.32235542446881793
9 0.34085299760073623
10 0.4089072929379804
11 0.4607307793098826
12 0.48184163810543323
13 0.6061829196929953
14 0.6099078729308433
15 0.6099628642742996
16 0.6237866958499099
17 0.6238597425587762
18 0.6289776639939457
19 0.6303761520273028
20 0.6314975949469726
21 0.6315653508455283
22 0.6316434524203876
23 0.6332194746658133
24 0.6344266133955359
25 0.634875857227637
26 0.6389600237684419
27 0.6430353815396859
28 0.6430500237482355
29 0.6447496284853869
30 0.6456614685623654
31 0.6458946623222857
32 0.6465166310082698
33 0.6505528095538946
34 0.6507297076887509
35 0.6531423413731089
36 0.6546281863953567
37 0.6548191483618717
38 0.6550616160138598
39 0.6561166273585395
40 0.6582339393165362
41 0.6603233708161287
42 0.6607607839859135
43 0.6619658556970007
44 0.6624229992509021
45 0.6629730511760704
46 0.6630263824473479
47 0.667351796295871
48 0.667573147242031
49 0.6687856124390763
50 0.6693006794123386
51 0.6697260861419118
52 0.671400498002646
53 0.6723783109230705
54 0.675006411148369
55 0.6772101550625645
56 0.6807660816378689
57 0.6881973961755747
58 0.695945933245857
59 0.716735307187061
60 0.7213771814791936
61 0.7441772697180835
62 0.7598106024107393
63 0.7639337764006244
64 0.7726885416719791
65 0.7835480822704874
66 0.7847510363661758
67 0.7888844904774864
68 0.7907583937849598
69 0.7940797593623664
70 0.8040822738138251
71 0.805724063903939
72 0.8251987536184823
73 0.8335091169233668
74 0.8349181813165208
75 0.8440081687273455
76 0.8446067982932809
77 0.8461564161546937
78 0.8490137544263852
79 0.8604274522244012
80 0.8795191594210205
81 0.8904127158733567
82 0.8907727606252261
83 0.8920003471033053
84 0.8922852691623429
85 0.8928869812870999
86 0.8934590274768397
87 0.8956665536723639
88 0.8988222605227582
89 0.8988585348974009
90 0.9034360674945809
91 0.9061826619035833
92 0.9075181819099012
93 0.9108022696291193
94 0.9186359087294319
95 0.9198147100426064
96 0.9214929838966468
97 0.9220972417248516
98 0.9236355650432758
99 0.9248649865095251
EOF

set key outside below
set xrange [0:99]
set yrange [0.0633384849847769:0.9417576630100103]
set trange [0.0633384849847769:0.9417576630100103]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
