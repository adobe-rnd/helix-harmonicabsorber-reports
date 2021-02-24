reset

$pScore <<EOF
0 0.5689192844981215
1 0.5530750479645838
2 0.1925480889744594
3 0.1884152524295642
4 0.2698056303979967
5 0.44334061436781275
6 0.20337823360465945
7 0.28315533238688967
8 0.2161433854180378
9 0.2904026909290123
10 0.2723551524570605
11 0.36897542981091225
12 0.3460163703156593
13 0.4556442629685858
14 0.32457092309724284
15 0.41058907220573393
16 0.37926924082981306
17 0.39349258257168884
18 0.15149028193837677
19 0.39679921000203466
20 0.1897834494059999
21 0.2677087448245336
22 0.22732230097273454
23 0.18277355418289443
24 0.23944142835089594
25 0.348038429898913
26 0.19983197703123884
27 0.2779491908424938
28 0.4133438672481545
29 0.25790685800725915
30 0.29283924850292536
31 0.2580568672851616
32 0.3392976095670645
33 0.1474270702833428
34 0.2782078063351721
35 0.3650914964622688
36 0.24954374652667027
37 0.1848962369400854
38 0.20506771263426848
39 0.2086760986954676
40 0.235687306442386
41 0.24030557618816473
42 0.2722948950669276
43 0.4087211041855447
44 0.20646070694953322
45 0.35458278669222687
46 0.28983232663783165
47 0.3144447394624485
48 0.33590762884052705
49 0.3681059022196566
50 0.40033961643010163
51 0.36342925093109646
52 0.18033318779103397
53 0.3364556439057203
54 0.18072495475205697
55 0.2148733478265175
56 0.28662648971365773
57 0.2666305525440919
58 0.13013649998700266
59 0.1125559445180328
60 0.14167388930911706
61 0.20729097579532807
62 0.35544373469819734
63 0.16057033614227217
64 0.20988691579934537
65 0.16964611058663442
66 0.3010030145390613
67 0.2923619643192957
68 0.24085424017767387
69 0.23568064085690865
70 0.31311241152343816
71 0.1830085485920218
72 0.2325890839260174
73 0.1885675270183782
74 0.3676706149745012
75 0.2537992762837079
76 0.22039217874229527
77 0.3123708612863356
78 0.20315409404844875
79 0.27909632012788865
80 0.27279621994293596
81 0.2636419170729162
82 0.19239006364997757
83 0.227430629315035
84 0.24469524240141793
85 0.16704196892740408
86 0.4661733705468257
87 0.2651193388658908
88 0.34862680579992816
89 0.25317635705380437
90 0.2812207141066976
91 0.2322150087058964
92 0.2379858951909169
93 0.2849399521147074
94 0.17138273704336426
95 0.28799003038773985
96 0.2611396894235524
97 0.35312439325252787
98 0.20218021487767734
99 0.3182549664390824
EOF

set key outside below
set xrange [0:99]
set yrange [0.10342867771843103:0.5780465512977232]
set trange [0.10342867771843103:0.5780465512977232]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset