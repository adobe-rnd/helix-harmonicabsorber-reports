reset

$raw <<EOF
0 -0.0026254126698101498
1 -0.002373801667895696
2 -0.0023576335376001827
3 -0.0023221394370706804
4 -0.0022945423000259794
5 -0.0022465160360921428
6 -0.0022304826035471977
7 -0.0021452599677431665
8 -0.002045539973305263
9 -0.0020086134315749054
10 -0.001962445399441733
11 -0.0018999328346484727
12 -0.0017436373477868155
13 -0.0017021667803007107
14 -0.001224479577529468
15 -0.0011942868909584669
16 -0.001042067231959089
17 -0.0006725453546584925
18 -0.0006525949195586661
19 -0.0006098393469890068
20 -0.0005391151059320759
21 -0.0005297071652540907
22 -0.0005158789298242323
23 -0.00042394593056274135
24 -0.0004223203389926794
25 -0.00041072946300610425
26 -0.00039998284372485035
27 -0.00039607790297618075
28 -0.00035396372965730284
29 -0.0003394801531525271
30 -0.000335672474934382
31 -0.0003208807346406897
32 -0.0002881207947685293
33 -0.00027564694903133014
34 -0.00021813645129502014
35 -0.00021435488789378783
36 -0.00018962194016531876
37 -0.00017961956304575477
38 -0.00016661102261790792
39 -0.0001175101400021944
40 -0.0001001954373508784
41 -0.0000970976183447136
42 -0.00006901906249550394
43 -0.0000672124620921843
44 -0.00006551381554651264
45 -0.000055503690071282384
46 0.0000018947985684303338
47 0.000018087981414641186
48 0.00003142618644730425
49 0.000033019943687126466
50 0.00004651568268909338
51 0.00004977347876809896
52 0.00008248567384891661
53 0.00009921741597317073
54 0.0001530473938840338
55 0.00015889433280294967
56 0.00020479321897320772
57 0.00026588474377900966
58 0.00031828885454822793
59 0.0004612575498730337
60 0.00047183637059516003
61 0.00048762316218766924
62 0.0005110039852757583
63 0.0005375868537315781
64 0.0005552843581170691
65 0.0005557550845393661
66 0.0006233570849890375
67 0.0006534028837858691
68 0.0006807253076914488
69 0.0008030839385658012
70 0.00086032915947162
71 0.0009048567561987908
72 0.0009206960731124314
73 0.0009440904850804233
74 0.0009563580923856743
75 0.0009980327186912123
76 0.0010070596394227138
77 0.0010253964961774483
78 0.0010899872240471605
79 0.001121000950328635
80 0.0011696008879993525
81 0.001188093833301991
82 0.0012108019016052235
83 0.0012198970632639138
84 0.0012219551373509547
85 0.0012287954198415274
86 0.0012562628084674837
87 0.0012802209279789644
88 0.0013327814809310523
89 0.0013538729372258136
90 0.001397462915983222
91 0.0015668598018188063
92 0.0017508932041746495
93 0.0017833182246392936
94 0.0018802234866402104
95 0.0020580153826035862
96 0.0022200960813733373
97 0.002224221378157431
98 0.002580409183748772
99 0.0027380247150075587
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00362541266981015:0.0037380247150075588]
set trange [-0.00362541266981015:0.0037380247150075588]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset