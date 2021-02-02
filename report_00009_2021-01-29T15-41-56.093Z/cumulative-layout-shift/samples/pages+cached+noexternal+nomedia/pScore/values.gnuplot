reset

$pScore <<EOF
0 0.010256960812402405
1 0.003294201340738989
2 0.010278060868164629
3 0.010230810606539631
4 0.010315444783260574
5 0.010393541616111834
6 0.010420255519285104
7 0.010399367074598043
8 0.008532739978803439
9 0.010378198525183957
10 0.01030737158973477
11 0.010832766866456678
12 0.008581216675022985
13 0.010701707312517628
14 0.008713373581830164
15 0.010312300381265294
16 0.010329356789747501
17 0.010438398115817205
18 0.010281494007372216
19 0.010549626948431534
20 0.010525020528631968
21 0.010501865581254377
22 0.01432840218480913
23 0.01043318325664433
24 0.010308442837411114
25 0.00850715609564573
26 0.010361880205052854
27 0.010320664046032713
28 0.008579982704777611
29 0.01041020255126196
30 0.01041020255126196
31 0.010483645584041135
32 0.010888399600877341
33 0.01042253789846126
34 0.010673610247742604
35 0.010415460510207586
36 0.010348527153399067
37 0.01013016850093329
38 0.008532793705867736
39 0.008672549288225195
40 0.010412815899879913
41 0.010422328513899515
42 0.010440027564218746
43 0.010888399600877341
44 0.0106079683792622
45 0.010373072323813348
46 0.008504627245740137
47 0.010449271963534401
48 0.010221451631574341
49 0.010332112480197053
50 0.010295398140074408
51 0.010626826963977432
52 0.010491110606097254
53 0.010584431321475296
54 0.010299955693867713
55 0.010349164845049275
56 0.010196291823970138
57 0.010790125722202726
58 0.010515986990498771
59 0.010676704813923688
60 0.010538259485684376
61 0.010220272820515741
62 0.010701260090083486
63 0.010296467967663037
64 0.003973390350868966
65 0.010483063140136584
66 0.008624357954944484
67 0.010542203941193984
68 0.008656459161529906
69 0.010417982194271092
70 0.010506637894620474
71 0.010408826750715028
72 0.010502959929852673
73 0.00867393335197042
74 0.01029006515974279
75 0.010171715358333888
76 0.010335085493293095
77 0.010170730643367376
78 0.010171715358333888
79 0.008732871384371343
80 0.010609085196814194
81 0.010727608007571943
82 0.010484519319151897
83 0.010418107493557927
84 0.01432840218480913
85 0.010817635723445351
86 0.010343650295739859
87 0.010698706361848553
88 0.010810176017319706
89 0.010441723336015785
90 0.008547988344510982
91 0.009936530529703669
92 0.010887259294668383
93 0.010268159611363403
94 0.010233759819522625
95 0.009869886416365492
96 0.01028226783094055
97 0.008581544029732324
98 0.010213121207277964
99 0.01065384589443158
EOF

set key outside below
set xrange [0:99]
set yrange [0.002294201340738989:0.015328402184809131]
set trange [0.002294201340738989:0.015328402184809131]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset
