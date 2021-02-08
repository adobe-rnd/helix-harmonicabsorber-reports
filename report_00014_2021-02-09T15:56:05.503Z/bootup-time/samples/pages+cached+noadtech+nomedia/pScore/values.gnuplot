reset

$pScore <<EOF
0 0.9917755588566196
1 0.9962093427455281
2 0.9880912724613139
3 0.9976136451983093
4 0.9950873669822652
5 0.9905555785178879
6 0.9975936778562193
7 0.9854762318329977
8 0.9702832618580295
9 0.9754528888636469
10 0.999659149951328
11 0.9950903497223367
12 0.9775633993932906
13 0.9670022135166041
14 0.8618117141367042
15 0.9917250312672935
16 0.9932103976442815
17 0.9957766679212126
18 0.9648857764703427
19 0.9980289077475377
20 0.9385951911063365
21 0.9772829157289643
22 0.9909257920828953
23 0.9808566265333954
24 0.966452740132627
25 0.9941234500687806
26 0.9982786644700775
27 0.672733431143631
28 0.998853424032395
29 0.9945915766692817
30 0.9586891428064845
31 0.9661949787334321
32 0.9677001890329745
33 0.9662238684708001
34 0.9955127840328988
35 0.9635643798797415
36 0.9629823587072032
37 0.9810345619064164
38 0.9959139666898331
39 0.9836093460656946
40 0.9929916454967886
41 0.9958006273398949
42 0.9951612873725123
43 0.9750462998252375
44 0.9887214257016994
45 0.9936526979545386
46 0.9948081310354429
47 0.9762763803826207
48 0.9795186691636133
49 0.9953461637706471
50 0.9984526646920462
51 0.9997238755581166
52 0.948699799893884
53 0.9877058872385117
54 0.9753082900030221
55 0.9720070449164852
56 0.9859138543921061
57 0.9435202380283361
58 0.9464706233165775
59 0.8291827249389778
60 0.852978875495751
61 0.9890603936877722
62 0.950200077999837
63 0.9972689958528647
64 0.9913847493791168
65 0.9904411166991451
66 0.9534085204965363
67 0.9784154076876848
68 0.7752270827405855
69 0.9834428355563756
70 0.9989668854181832
71 0.999550926575701
72 0.9996378486148725
73 0.9977633259551512
74 0.9916086660677976
75 0.9769451933328859
76 0.996593912196324
77 0.9659887460816173
78 0.9937476339322676
79 0.9982867965443287
80 0.9887420438663823
81 0.989785033554337
82 0.9986236946702503
83 0.9997936714149218
84 0.9923573774183232
85 0.9524303779606642
86 0.9954093543435965
87 0.9874487608946639
88 0.9889363328296705
89 0.9853352869848858
90 0.9913832052269673
91 0.9978216901005927
92 0.9909671243860676
93 0.998944836218319
94 0.9748179037161391
95 0.9775675218261672
96 0.9591074682451888
97 0.9949106755594519
98 0.9947530319791883
99 0.9803990393515188
EOF

set key outside below
set xrange [0:99]
set yrange [0.6661922263382052:1.0063348762203477]
set trange [0.6661922263382052:1.0063348762203477]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset