reset

$scoreDifference <<EOF
0 0.002345683007612148
1 0.0003921228482152983
2 0.0035449378707443635
3 0.0024768908789986888
4 0.000946841129272763
5 -0.0012092678765775744
6 -0.0010947657308505165
7 -0.00006628382352560913
8 0.0031987597297254144
9 0.001596560772548744
10 -0.0012978534065186398
11 0.0033117440944040177
12 -0.0007479939353861875
13 0.0016572908686416088
14 0.003461026119138927
15 0.003828389911890967
16 0.0034682846308443926
17 -0.0012510983746384652
18 0.0021155457840306424
19 0.00223209425413215
20 0.00361465648239076
21 0.003887769276837233
22 0.0007447574118205347
23 0.003417052267157744
24 -0.00007347908331303832
25 0.003468837943873454
26 -0.0009937720622808788
27 -0.002017317534306423
28 0.003627006282207329
29 -0.0014696725525219223
30 0.001085645650943906
31 0.0043639325605132895
32 0.0007162521063373839
33 0.0039033811557785125
34 -0.0026292150868368613
35 0.0009395968842241531
36 0.0041475723722047275
37 0.0012283288600623832
38 -0.0013506729954791685
39 0.0036635269673402082
40 0.003128727321037833
41 0.004391305074230717
42 -0.0008396047200474321
43 0.001243649893994364
44 0.0009239048768182323
45 0.0021438076595286792
46 0.00303947215089026
47 0.00044817131571409097
48 0.0032024907558539095
49 0.004064362742497246
50 -0.002116464180802108
51 0.0006713858056342226
52 0.002262873388836101
53 -0.0008212653262363034
54 0.002634299810570312
55 0.00260167620092569
56 0.0017557302471339076
57 -0.0010583079131124273
58 0.0005862352073166821
59 0.003195235254160461
60 0.001585234628893567
61 0.0034415628583207847
62 0.000285337264744584
63 0.0028547171332901355
64 -0.0008375831517223042
65 -0.0013767811331658886
66 -0.0008654654790617722
67 0.0015779045232109101
68 0.0037259025525241685
69 0.00272693007165023
70 0.001373481810565319
71 0.0029961022165816142
72 0.0019349293929002698
73 0.0023010519995277645
74 0.0030511832605873146
75 -0.0006343132400110918
76 0.00018999631965763153
77 0.003562543420260772
78 0.0023026793885176644
79 0.00009010261936079345
80 -0.0009560122149566974
81 -0.0012393702910326876
82 0.0035073780673882393
83 -0.0015776000913525767
84 0.0026484538747018893
85 -0.0005847132362345742
86 0.0017614083293599758
87 0.0005891738944142355
88 0.0037564087780378175
89 0.0028624648177035528
90 0.0011300564570932148
91 0.0033271031520416827
92 0.0026776967519172856
93 0.0026177496566552605
94 0.0035564190169507237
95 -0.0010854805149635716
96 0.0026131094191123305
97 0.002079920899667992
98 -0.002337371179372688
99 0.0026415965143357922
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0036292150868368614:0.005391305074230717]
set trange [-0.0036292150868368614:0.005391305074230717]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+noimg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
