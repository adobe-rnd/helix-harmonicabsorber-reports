reset

$pScoreDifference <<EOF
0 0.0018444160009779276
1 0.004748653117118445
2 0.004307363340506659
3 0.004365741312867211
4 0.0018258075089115228
5 -0.00030026608993229814
6 0.0009479581632888395
7 -0.0011203401476383434
10 0.0031020660006077505
11 0.0014584612778980044
12 0.00391360711755398
13 0.0033162629362568363
14 -0.000949797723250087
15 -0.0021071623355770897
16 -0.0033973031607742593
17 0.004205269482116931
18 0.002686090040865813
19 0.0036123431339909196
20 -0.001177795886662246
21 -0.0039584201158457955
23 0.0026297629878514195
24 -0.0003167602519121293
25 0.00459616145544306
26 -0.0013823253726500256
27 0.0009794673311122777
28 -0.002432408909404063
29 0.0014639886891147924
30 -0.0006642211148108201
31 0.0006918304439992723
32 0.0029972123775135473
33 -0.003916346981923502
34 0.000023475930992583605
35 0.004490065535363227
36 0.0012621504344717538
37 0.0009627100410801726
38 -0.0033673142836612435
39 -0.0004173187004143375
42 -0.004704559235645972
46 -0.0036364766776876487
47 0.0021603615494073525
48 -0.004325177890820056
49 -0.0019453423952276172
50 -0.004095078749793785
51 -0.0013905298213692796
52 0.0030446707998911665
53 -0.0008966967537273607
54 -0.002159488595869896
55 -0.00021595828481740797
56 -0.0021509069858039465
57 -0.004967068626322679
59 -0.003513752803938841
60 0.002448868534031534
61 0.004468812405775541
62 0.0024624357505476924
63 -0.0031732205456171947
64 0.0025120883986778364
65 0.0037965997122330064
67 0.0007503090949718128
69 0.003853046164304791
71 0.0003456680353393776
72 -0.0036787304390621667
73 0.004433331098825405
74 -0.004707309769766244
76 -0.002556321541231102
77 0.0011209407910500457
78 -0.0013824165736578617
81 -0.0015258625273384396
82 0.0022207903496908876
83 -0.003053741957680045
85 0.0036348353170971015
86 -0.0016624234447292774
87 0.004850354170559158
89 -0.001704403507970076
90 -0.0022293342326831916
91 -0.0024873711163611867
92 -0.0020702326764408807
93 0.0037928904881018577
94 -0.0029461939969068415
95 -0.0015372522796918697
96 -0.00021985956560371944
97 -0.0006282170456801128
98 -0.0010916369795941627
99 -0.002726715357730357
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005967068626322679:0.005850354170559158]
set trange [-0.005967068626322679:0.005850354170559158]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset