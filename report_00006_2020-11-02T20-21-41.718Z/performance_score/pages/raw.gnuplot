$_rawPages <<EOF
0 0.4172165056100327
1 0.5065467626579729
2 0.4731056607896435
3 0.494898090081688
4 0.5144215648026048
5 0.4700035917148702
6 0.4736056676102053
7 0.4919281889882609
8 0.4665164286994319
9 0.5109939003413928
10 0.49279992919642696
11 0.48102170979003406
12 0.49570191528793445
13 0.47116989481942134
14 0.47368967944585777
15 0.48732469890417257
16 0.5093570160462529
17 0.5153400397500846
18 0.46425508363483303
19 0.4729738607123712
20 0.48831138719621103
21 0.47593732855423604
22 0.47857247929330193
23 0.48988815879371506
24 0.4727547060139785
25 0.4749485577708083
26 0.47193623553713676
27 0.473945895996369
28 0.5143197999211139
29 0.47240632524214393
30 0.4692845820479484
31 0.4639910730349472
32 0.5143167148041409
33 0.4736929403147554
34 0.4715408284090092
35 0.47358993944065425
36 0.47478732796950174
37 0.47469312492212656
38 0.46919357616322344
39 0.4707737993702632
40 0.47457934965794285
41 0.4956804338379166
42 0.512377175622931
43 0.45980921925374807
44 0.4704227191194527
45 0.5062901198910332
46 0.47055546986596214
47 0.47281543319273134
48 0.5141457052680384
49 0.47137619097664774
50 0.4579236913114101
51 0.498942138969541
52 0.4797808830718511
53 0.4884827889473838
54 0.47212174211906466
55 0.47091344119458817
56 0.4754308346306931
57 0.47573391332705706
58 0.5114782559277787
59 0.47327565439114827
60 0.46522683053671243
61 0.47650765526258676
62 0.5104149802858906
63 0.4739038743317071
64 0.4733700267571919
65 0.5032012119607139
66 0.47131504058669543
67 0.4912328079924101
68 0.4992679573046443
69 0.4814577360552929
70 0.47155041853358015
71 0.49779015024807
72 0.4674025704744402
73 0.467831661998413
74 0.4720378330393191
75 0.4720039675768518
76 0.4684279820306782
77 0.47027166535559545
78 0.47282900451881255
79 0.46399820064757014
80 0.47516175024282714
81 0.469470219288074
82 0.47561145364884533
83 0.5097868488002595
84 0.515383004754315
85 0.4297545374378433
86 0.4903452393747855
87 0.5122306107675242
88 0.47299703701821294
89 0.45994169181190725
90 0.4764022031240631
91 0.47408656290131307
92 0.5123384783369402
93 0.513920842614151
94 0.4734918735858319
95 0.46855342033394753
96 0.47071229827283106
97 0.5102556017232477
98 0.5135154334996269
99 0.4885622969867349
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages//raw.png"
set yrange [0.4152531756271471:0.5173463347372006]
plot $_rawPages title "raw pages" with line ,