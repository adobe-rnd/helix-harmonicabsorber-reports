reset

$pScore <<EOF
0 0.002794777274720661
1 0.018388285891927814
2 0.030840494912307448
3 0.028196492874197787
4 0.02693768246891376
5 0.02581107125642229
6 0.02117576352096262
7 0.010642577663688924
8 0.02320124221256059
9 0.02292797713661543
10 0.018778102820606657
11 0.020332991131542355
12 0.023403069422196887
13 0.02070429877401303
14 0.031792046802782914
15 0.020295194632388824
16 0.01806490243608888
17 0.013802091018100093
18 0.0029085599499141246
19 0.028394114208084575
20 0.009231547976075949
21 0.008392515712335902
22 0.0027918004235325533
23 0.012696953072498574
24 0.015224904244053206
25 0.028171984766648506
26 0.015486712680860548
27 0.010815977825379075
28 0.006642387134461025
29 0.00042606945572987165
30 0.02236137997956178
31 0.007036967581210085
32 0.011202729130180056
33 0.02282709690037288
34 0.004005049435085173
35 0.026843451312654365
36 0.024112696566503444
37 0.006919453974911394
38 0.01670061082590618
39 0.03065031756849773
40 0.04757866783942866
41 0.03499817276116041
42 0.009575252802690393
43 0.02625575729627705
44 0.031897297722014994
45 0.02592110692719124
46 0.0013665139826836148
47 0.03219670552715426
48 0.013476314342394657
49 0.008284911941839779
50 0.020484293039927604
51 0.014098374824009774
52 0.026587126134432204
53 0.024591064394290874
54 0.01793768904564097
55 0.021400643573420974
56 0.02712467872755636
57 0.01584293832058703
58 0.016759745093917533
59 0.02026710398348247
60 0.027441040618097268
61 0.03077422686015313
62 0.01879735806961713
63 0.016246262454286675
64 0.023794210146747652
65 0.016149233444731292
66 0.011098156320228703
67 0.018082743962251846
68 0.011364304511186418
69 0.0376124284327759
70 0.018452205431249313
71 0.019168542215444506
72 0.01485932761892006
73 0.019208933970374487
74 0.026936743551000897
75 0.0308203647365225
76 0.023068721901102263
77 0.013208131978952764
78 0.019839915799526875
79 0.03563274569500863
80 0.025994775556465566
81 0.03365320437130531
82 0.0208287070925271
83 0.005938423010585114
84 0.022430056947898402
85 0.013252984362949305
86 0.014608560154748929
87 0.03261028424139556
88 0.02747578112327609
89 0.022258290747445286
90 0.012299065252417918
91 0.031288401644584185
92 0.026974993633467947
93 0.004357978592732792
94 0.02878023247227668
95 0.020233525111442108
96 0.029907255922105414
97 0.034135798192093114
98 0.026867885651973122
99 0.018688176588536498
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0005739305442701284:0.04857866783942866]
set trange [-0.0005739305442701284:0.04857866783942866]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset