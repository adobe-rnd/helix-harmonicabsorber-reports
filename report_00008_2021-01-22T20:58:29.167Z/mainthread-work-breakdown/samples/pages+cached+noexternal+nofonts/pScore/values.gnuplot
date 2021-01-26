reset

$pScore <<EOF
0 0.9995867130461705
1 0.9997155708813916
2 0.9995525345887617
3 0.9995324748499728
4 0.9995461983598015
5 0.9995717473395884
6 0.9997107836219943
7 0.9995975328375959
8 0.9997247283984185
9 0.9996426786228678
10 0.9995442264962395
11 0.999643805970567
12 0.9995248074158889
13 0.9997269119413108
14 0.9996114713827928
15 0.9995942628157921
16 0.999555007424727
17 0.9995941808006155
18 0.9995504598168785
19 0.9996374508080671
20 0.999729404334732
21 0.9993403025999914
22 0.9995566617827665
23 0.999527066083989
24 0.9994994630984404
25 0.9994986515218454
26 0.9995742733249999
27 0.9995774483301512
28 0.9995834417161298
29 0.999642113903122
30 0.9996272611885435
31 0.999573148309716
32 0.9995768046401721
33 0.9996327099765355
34 0.999688164207247
35 0.9996523471018606
36 0.9997201484792616
37 0.9995122913829269
38 0.9995007171010617
39 0.9993156727224216
40 0.999654565605246
41 0.9996851494109901
42 0.9997098514070459
43 0.9995729093727312
44 0.9994050353650162
45 0.9996510077388454
46 0.9995239164669317
47 0.9996830187160586
48 0.9997701108514682
49 0.9996814200691568
50 0.9996368194720984
51 0.9995601657702582
52 0.9995541784468123
53 0.9995928503525879
54 0.9996660702344531
55 0.9995953278372429
56 0.9995806890045835
57 0.9996593987050791
58 0.9996145222609438
59 0.99955341896835
60 0.9997584846154661
61 0.9996193834436188
62 0.9996994143219318
63 0.999619055657714
64 0.9997293326907044
65 0.9997229692522078
66 0.9996238875213583
67 0.99966104066527
68 0.9996410568978107
69 0.9995250299506828
70 0.9995502110532494
71 0.9996033831532868
72 0.9995329142508276
73 0.999782236975502
74 0.9996758299712696
75 0.9996199292638053
76 0.9996996736098351
77 0.999648463552637
78 0.9995372542975767
79 0.9994253563184325
80 0.9996639097843597
81 0.9995912361304599
82 0.9997019091220116
83 0.9997668701145933
84 0.9995909886159418
85 0.9996241966051491
86 0.9996534939922463
87 0.9997576867650021
88 0.9996286866663896
89 0.9996676588608098
90 0.9996586255510742
91 0.9995832407770475
92 0.9995912856193457
93 0.9997449776349457
94 0.9998353806058917
95 0.9996605986617841
96 0.9995459835703406
97 0.9996283345261451
98 0.9995525876899221
99 0.9995594841900388
EOF

set key outside below
set xrange [0:99]
set yrange [0.9983156727224216:1.0008353806058916]
set trange [0.9983156727224216:1.0008353806058916]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts/pScore/values.svg"

plot $pScore title "pScore" with line

reset
