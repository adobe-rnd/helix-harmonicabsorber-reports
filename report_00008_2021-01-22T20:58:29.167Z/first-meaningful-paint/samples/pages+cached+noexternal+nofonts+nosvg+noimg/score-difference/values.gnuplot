reset

$scoreDifference <<EOF
0 0.0001780901012221614
1 0.00012511406459636554
2 0.00017433032857261388
3 0.004900550470339771
4 0.00018183378926628357
5 0.00014592305076099876
6 0.004844418136029649
7 0.00017608419661352404
8 0.00007688607843292505
9 0.00018688527136001554
10 0.00018124463744706443
11 0.0001778852299268996
12 0.0001254414950648819
13 0.00015075305534328898
14 -0.004998539407063074
15 0.004798539780620725
16 -0.0028856554749789876
17 0.0001853307785046887
18 0.0001397154586296745
19 0.00009178983589119838
20 0.00014053276408887427
21 0.00014140120272754242
22 0.00015052727779019115
23 0.000155733853997031
24 0.00014192484582764564
25 0.00011064240005254078
26 0.00013748939140201255
27 0.00010855681075094825
28 0.0001593693625453474
29 0.00014481587380987815
30 0.0001327830267678909
31 -0.00433909640234964
32 0.00017228655541512428
33 0.00014285723381357585
34 0.00017459062137092918
35 -0.00029178854975864255
36 0.0001639608933056147
37 0.00011713050614226006
38 0.00011000522201631835
39 0.0001277124548760833
40 0.00012973280931993791
41 0.00012953288772377114
42 0.00023108824406148365
43 -0.00032421024066375814
44 0.00014310417787855023
45 0.0048176576989042985
46 0.00012101969675615276
47 0.0001623662661280889
48 0.00021792941343623529
49 0.00013472751067322708
50 0.00012621119908851064
51 0.00015240176625674895
52 -0.0002573470966446001
53 0.00014117983096817444
54 0.0001953952783971813
55 0.00017284547049389865
56 -0.004756274876737243
57 0.00015400805883158952
58 0.00012859286866406805
59 -0.0029527865994192215
60 0.00016867333634140724
61 0.00011350580765601137
62 -0.004418140147496752
63 0.004439817374266242
64 0.00009300318159632948
65 0.00017123704898525105
66 0.00011265607133115196
67 -0.00020732483745078412
68 0.00009778970181495428
69 0.000174112710376928
70 0.0000832484590687077
71 -0.0003754071451369523
72 0.00010110472363344947
73 0.00005325049916926616
74 0.00014068601410399673
75 0.00012458253774383365
76 0.00015216744167079188
77 0.00008192996848488399
78 0.00017262360844694236
79 0.004434368648286835
80 0.0001159363352734033
81 0.00021266584495460705
82 0.0001523591614991382
83 0.004491614484437023
84 0.00014553127058336557
85 0.00017707004208755706
86 0.0001767584904718289
87 0.0001613729123115526
88 0.00498492839852116
89 0.00494159516705539
90 0.00019618587306236002
91 -0.0003661640355069329
92 0.00018054024876623664
93 0.000155162826962707
94 0.00012589650841188238
95 0.00011430035728987598
96 0.00017412977835051802
97 0.00010586001793844169
98 0.0001488021149818053
99 0.004800532565445992
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005998539407063074:0.00598492839852116]
set trange [-0.005998539407063074:0.00598492839852116]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
