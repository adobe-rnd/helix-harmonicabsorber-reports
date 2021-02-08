reset

$pScoreDifference <<EOF
0 -0.004945058664796553
1 -0.004890339853497294
2 -0.004386165078491877
3 -0.004384976986503308
4 -0.004296260964513854
5 -0.0041558301866015945
6 -0.004090154353921127
7 -0.003768933535546193
8 -0.0037617210576484372
9 -0.00369310242000942
10 -0.0036475962422378716
11 -0.003478380821264171
12 -0.003326655506061371
13 -0.0033255870503253737
14 -0.0033222086053084077
15 -0.003244276169917848
16 -0.0031943224313571994
17 -0.003148420624411008
18 -0.003093246257415694
19 -0.0027576454054973887
20 -0.0026619138254883046
21 -0.0026540093658289354
22 -0.0023623730074784355
23 -0.002333835431601927
24 -0.002134801202576697
25 -0.0020317744875555377
26 -0.0020237539384858616
27 -0.0019397411177031199
28 -0.0019316594157676725
29 -0.0016266504462836284
30 -0.0015428816971555515
31 -0.0014910073965482828
32 -0.0014322603188851035
33 -0.001430985008103347
34 -0.0014246898700597255
35 -0.0014115725081410568
36 -0.0013717961266108691
37 -0.001294135514434469
38 -0.0012222385270781455
39 -0.0011570419434172585
40 -0.001156626477871181
41 -0.0011293966580776527
42 -0.0010431895762811338
43 -0.0009512848684904984
44 -0.000909796587816869
45 -0.0008733202720511146
46 -0.000583937685791569
47 -0.00043019486767692516
48 -0.0002830545040148902
49 -0.00028257846904966577
50 -0.0002669341863766883
51 -0.00007229255356433484
52 -0.000035215013734490874
53 0.00002600386930085019
54 0.0002070206415056841
55 0.00041435781985110776
56 0.0004629753370529732
57 0.0004938353378096672
58 0.0004974452299175702
59 0.0008073485872903685
60 0.00092489496070991
61 0.0011905440803784417
62 0.001371018070052299
63 0.001571826382706365
64 0.0015989785753871555
65 0.0016562058325721996
66 0.0017063798078856829
67 0.002023079697446306
68 0.0020492622447667586
69 0.0023037005703584468
70 0.0023812869152360916
71 0.002384849389620358
72 0.0026007429498571266
73 0.002828154938512517
74 0.002891737020577989
75 0.002956360187605811
76 0.002985876317565861
77 0.0029925414127538463
78 0.003009155644995154
79 0.003011027661786403
80 0.003029202923541141
81 0.003240226478751995
82 0.0033236261726556915
83 0.0034462587151158353
84 0.003610685334360375
85 0.003813534863789325
86 0.0038251844459661344
87 0.003844105116835861
88 0.003925587408200482
89 0.003952501139253828
90 0.003977830095795776
91 0.004009829690982847
92 0.004029201065831489
93 0.004105781177250356
94 0.00415321080190878
95 0.004234322613986818
96 0.004280100256024655
97 0.004499967581282793
98 0.004520104287008775
99 0.00452196397334137
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005945058664796553:0.00552196397334137]
set trange [-0.005945058664796553:0.00552196397334137]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset