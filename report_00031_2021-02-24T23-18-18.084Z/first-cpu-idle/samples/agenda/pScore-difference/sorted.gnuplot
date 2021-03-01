reset

$pScoreDifference <<EOF
0 -0.0008131677943403748
1 -0.000811890680430416
2 -0.0008089029343394394
3 -0.0007990639300787805
4 -0.000791559537200448
5 -0.0007846233021863158
6 -0.0007789116840114518
7 -0.0007601583162695214
8 -0.0007599354862350971
9 -0.0007559831229706493
10 -0.0007556209158244842
11 -0.0007532777936012369
12 -0.0007511386105742979
13 -0.0007499228649612277
14 -0.0007495494466243091
15 -0.0007493920248626829
16 -0.0007493571707002378
17 -0.0007487266428629624
18 -0.0007480684618831335
19 -0.0007477653574765597
20 -0.0007475049893050922
21 -0.0007471695336800366
22 -0.0007433487788992554
23 -0.0007426050050434174
24 -0.0007423148016725278
25 -0.0007402168325372216
26 -0.0007382801965476471
27 -0.0007370974875182679
28 -0.0007357954577311698
29 -0.0007355184278101667
30 -0.0007354763264424413
31 -0.0007334941704737474
32 -0.0007320260410041968
33 -0.0007316739898427516
34 -0.0007313463377571772
35 -0.0007312625126673078
36 -0.0007311676670715972
37 -0.0007309702869089385
38 -0.0007307685393307395
39 -0.0007305954902400158
40 -0.0007295215436047275
41 -0.0007293355191575479
42 -0.0007289844859112993
43 -0.0007285170148222386
44 -0.0007274344881189609
45 -0.0007273048896130341
46 -0.0007271379759249408
47 -0.0007270699013606219
48 -0.0007268547308656448
49 -0.0007261700317620079
50 -0.0007237742965711114
51 -0.0007228776369521128
52 -0.0007199738839998027
53 -0.0007193400149770879
54 -0.0007192834020028904
55 -0.0007181094735075888
56 -0.0007180953389860356
57 -0.0007179387866180775
58 -0.0007177648710350315
59 -0.0007177605235701989
60 -0.0007172541856832471
61 -0.0007166460827748855
62 -0.0007158116881975651
63 -0.0007155405932810499
64 -0.0007148285409186439
65 -0.0007143151690753857
66 -0.0007139687529900129
67 -0.0007132222431169843
68 -0.0007132114286501068
69 -0.0007125627967230486
70 -0.0007092081560529095
71 -0.0007055549377699144
72 -0.0007048582180246843
73 -0.0007039693478709808
74 -0.0007039511513222685
75 -0.0007035412919054185
76 -0.000695860651521274
77 -0.000690264291416165
78 -0.0006896058174923336
79 -0.0006624649809153782
80 -0.0006618998913976437
81 -0.0006588190076546319
82 -0.0006570420078104711
83 -0.0006557271756923999
84 -0.0006554640537292933
85 -0.0006538224373890955
86 -0.0006512936048521656
87 -0.0006493367616212664
88 -0.0006474176261668241
89 -0.0006450752099775858
90 -0.0006421528657483133
91 -0.0006421458965705229
92 -0.0006356715871567165
93 -0.0006321041804089322
94 -0.0006209206043666926
95 -0.0006196709181380822
96 -0.0006191774044874698
97 -0.00006000728065291838
98 -0.0000588063768893754
99 -0.0000514187382218978
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0018131677943403748:0.0009485812617781022]
set trange [-0.0018131677943403748:0.0009485812617781022]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/agenda/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset