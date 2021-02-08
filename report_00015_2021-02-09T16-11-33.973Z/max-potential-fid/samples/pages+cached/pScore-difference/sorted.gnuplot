reset

$pScoreDifference <<EOF
0 -0.0049822899301105086
1 -0.0049207578360294015
2 -0.004892894893849059
3 -0.004892894893849059
4 -0.004795264847066818
5 -0.00455188164558859
6 -0.004432790906158104
7 -0.0042391650753206105
8 -0.003916257916316668
9 -0.0038574734060059374
10 -0.0038574734060059374
11 -0.003819792855497866
12 -0.0038004387840503973
13 -0.0038004387840503973
14 -0.0035213620782646032
15 -0.003258579996925406
16 -0.003228564078096484
17 -0.0031683883978233345
18 -0.003088806704452487
19 -0.002780639624136763
20 -0.00277187883895344
21 -0.002718703151478912
22 -0.00237308513429561
23 -0.0023627377061293166
24 -0.0021987929921545857
25 -0.002168795972161899
26 -0.0021194950390955227
27 -0.0019695978059873134
28 -0.0017910025711583288
29 -0.001662577967905074
30 -0.0016411852671857907
31 -0.0008313909076463812
32 -0.000788484535564165
33 -0.00012966023704308327
34 5.876016271888496e-7
35 0.000006159918044035262
36 0.000017316957809099254
37 0.00001953032922619169
38 0.000020192696201126736
39 0.00004561538173858404
40 0.00005095227643431288
41 0.00008530679512702699
42 0.00011272590374805658
43 0.00011594599942937878
44 0.00012621015719771478
45 0.00015561727647311896
46 0.00028843446851645194
47 0.0003094148359580884
48 0.0003311376708872438
49 0.00037502945623452133
50 0.00044642926915061665
51 0.000527027130258706
52 0.0005938244810970023
53 0.0006200992672052985
54 0.0006503039235415398
55 0.0008773890942703755
56 0.000967348714859928
57 0.0011979156907763189
58 0.0012521092893187924
59 0.0012801838981377212
60 0.001287307216077338
61 0.0013916101415754056
62 0.00147162753160196
63 0.001833994667611305
64 0.0019526615930217095
65 0.001993180927053759
66 0.0020441088001662555
67 0.002057982097637384
68 0.0020795725617370753
69 0.0020795725617370753
70 0.002127884029646032
71 0.002148939453032248
72 0.0023881141404370476
73 0.002394561942559867
74 0.0026360923053320717
75 0.002714159765552393
76 0.002746075227903877
77 0.0027783920029593734
78 0.0027783920029593734
79 0.002811115457446778
80 0.0028511933872103663
81 0.0028973960037081414
82 0.002898307343970008
83 0.0029117807097600035
84 0.003088213129402384
85 0.0031334752316978104
86 0.003631233216941771
87 0.0037562311175835528
88 0.003954641839514994
89 0.004011483665038238
90 0.00410947639539383
91 0.0041952495304106805
92 0.004215482693867262
93 0.004471300768088604
94 0.004644101765044303
95 0.00475049601676264
96 0.004804045665204509
97 0.004867333461896606
98 0.004867333461896606
99 0.00495631050682028
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005982289930110509:0.0059563105068202804]
set trange [-0.005982289930110509:0.0059563105068202804]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset