reset

$pScoreDifference <<EOF
0 -0.0005962495690761682
1 0.00495466567739794
2 -0.004752589878523672
3 0.004694480138455637
4 -0.0041894346047117725
5 -0.004580140679169231
6 -0.004259172658203303
7 0.0031266469711555
8 -0.004359925937273079
9 0.004955587849570731
10 -0.004545154373578275
11 -0.004317470865012885
12 -0.004109688125012889
13 -0.00427825176708152
14 -0.0042265538101753375
15 0.003059921246684638
16 -0.004337933527799986
17 -0.004644021405840304
18 -0.004316775098103909
19 0.0032605198715398576
20 -0.004009758959937049
21 -0.0043945151689036566
22 -0.004295933405851771
23 -0.004033129164788596
24 0.0008966171429509728
25 -0.004621590838566503
26 -0.004353821407745095
27 -0.00469385542371159
28 -0.004088590467009712
29 -0.004879239864407969
30 -0.004436638485146527
31 -0.00451857754135887
32 0.002655969176808437
33 -0.00403900879442487
34 -0.004366772629418869
35 -0.004200712579932375
36 -0.004101771356473605
37 0.002738568718581025
38 0.002898504343858077
39 -0.004499411207202986
40 0.002868352129664631
41 -0.004661949986458858
42 -0.004174737925410454
43 -0.004105106313338491
44 -0.003980199738217283
45 -0.003990092159874115
46 0.002933185654435233
47 0.0016357651960254849
48 0.003285260812103896
49 -0.004451974699796635
50 -0.004164824782354026
51 -0.004440421149300766
52 -0.0040207148261000025
53 -0.004068443095725294
54 0.002291641910741715
55 0.0005268458893356032
56 0.002923349030836908
57 0.004726316276412401
58 -0.004923456452909258
59 0.0026091552358582515
60 -0.004098202338018497
61 -0.004036096881428586
62 -0.004415890181677984
63 0.00255416442153944
64 0.002541792520473929
65 0.004543493288079015
66 -0.0039285233680672604
67 -0.004472382755050575
68 -0.0040814675323511684
69 0.003331964660227671
70 -0.0043399468571624356
71 0.0021479540431494915
72 0.002279635149363135
73 -0.00406717695060177
74 -0.004807015654711755
75 -0.004448696487527326
76 -0.004001667596779002
77 0.0025780408272065847
78 -0.004177599309809654
79 0.0032954245775347335
80 -0.004033539075454895
81 -0.004655106999198355
82 -0.004319311484229371
83 0.002139996772520081
84 -0.004851967330135265
85 -0.004999001738211106
86 0.003093386488335348
87 -0.0038946111998590105
88 -0.0043603376652394665
89 0.004523162688745641
90 -0.0041972771042873
91 -0.004738035863009804
92 -0.003928577435991398
93 -0.0040349330065170275
94 -0.004211137168679491
95 -0.004377284077457411
96 -0.004539309991851148
97 -0.003965113245965934
98 -0.004223045361315458
99 -0.004174005984576956
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005999001738211106:0.005955587849570731]
set trange [-0.005999001738211106:0.005955587849570731]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset