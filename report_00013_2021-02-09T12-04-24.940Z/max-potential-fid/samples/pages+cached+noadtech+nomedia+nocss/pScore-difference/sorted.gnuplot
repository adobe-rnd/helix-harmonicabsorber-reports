reset

$pScoreDifference <<EOF
0 -0.0047708728240448695
1 -0.004699671560898677
2 -0.004699671560898677
3 -0.004696565067100922
4 -0.004696565067100922
5 -0.004652396920300228
6 -0.004336150141472039
7 -0.004336150141472039
8 -0.004281254958785188
9 -0.0040861337831691324
10 -0.0040831018723639645
11 -0.0038509806357235055
12 -0.0037918857027357117
13 -0.0037756528608299256
14 -0.003625732273343507
15 -0.0036027904917087517
16 -0.0036027904917087517
17 -0.0035529458895381394
18 -0.003121104036296396
19 -0.0031207110104260194
20 -0.002816377369396897
21 -0.002799856007232482
22 -0.0027559094095024467
23 -0.0026610465055119104
24 -0.0025828681533530407
25 -0.0024684049200468516
26 -0.0024684049200468516
27 -0.002452887226820466
28 -0.0024052228614542814
29 -0.0023114049242128343
30 -0.0023114049242128343
31 -0.0022808946498789062
32 -0.002114782577736174
33 -0.0021077344871299752
34 -0.0021077344871299752
35 -0.0018121749268585896
36 -0.0017863504161724775
37 -0.0015017962895618742
38 -0.0013596315560633343
39 -0.0010906657645478601
40 -0.001016388476754393
41 -0.0009664124090188464
42 -0.0009425365982896894
43 -0.0006036489201492676
44 -0.00041801480798633883
45 -0.00023717498746442245
46 -6.859614753995658e-8
47 0.000037782835347277555
48 0.00005621242606845822
49 0.00005621242606845822
50 0.00014142148540530197
51 0.00014602702643162768
52 0.00029333330103137323
53 0.0003315083106515404
54 0.0003963601809720829
55 0.0004073927628225338
56 0.0004350755474629153
57 0.000597637385303787
58 0.0007126075122785291
59 0.0007546627337206013
60 0.0008469934617796326
61 0.0008605299795423349
62 0.000948731268586564
63 0.0009845358359481804
64 0.001073928048188122
65 0.0010934955578403294
66 0.0011561336079778245
67 0.0012208704061611453
68 0.001311658610755384
69 0.001311658610755384
70 0.001529348572224254
71 0.0016747679987607622
72 0.0018396808903870798
73 0.001993180927053759
74 0.0020446319483952147
75 0.0020446319483952147
76 0.002099855856947608
77 0.0021001998375601016
78 0.0023197362923028653
79 0.002438083374954658
80 0.0028340001026992967
81 0.0030243129688355963
82 0.003130096715253161
83 0.0031336132391479588
84 0.003215260575749732
85 0.003396040487934404
86 0.003396040487934404
87 0.003819570579186693
88 0.003819570579186693
89 0.003950710999721663
90 0.004075845710716952
91 0.004114676975554746
92 0.004215482693867262
93 0.0042416864971815404
94 0.004541877085665613
95 0.004647698201401096
96 0.004762069299912528
97 0.0048970194930239574
98 0.004902014345057104
99 0.004965531871838791
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0057708728240448695:0.005965531871838791]
set trange [-0.0057708728240448695:0.005965531871838791]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset