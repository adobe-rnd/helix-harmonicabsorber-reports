reset

$pScore <<EOF
0 0.9992009360699212
1 0.9991868322056596
2 0.9992522346425234
3 0.9992500771350388
4 0.9992440168770294
5 0.999251273357137
6 0.999286777756883
7 0.9992665058295263
8 0.9992642045422688
9 0.999287437203277
10 0.9992644815721898
11 0.9992806599850229
12 0.9992706644808425
13 0.9992762257034289
14 0.9993445359462707
15 0.999272695110387
16 0.9993790793956333
17 0.9992519315381169
18 0.9992688323329284
19 0.9992398416837305
20 0.9992504505533757
21 0.9992576851983275
22 0.9992084404627996
23 0.9993442728243076
24 0.9991910970656606
25 0.9992728620240751
26 0.9992645236735576
27 0.9993506632383787
28 0.9992690297130911
29 0.9992687374873327
30 0.9992400645137649
31 0.9992818905264924
32 0.9992506428292998
33 0.9993487063951478
34 0.9993411809923454
35 0.9993097357085838
36 0.9999411936231106
37 0.9992807165979971
38 0.9992524950106949
39 0.999284459406719
40 0.9992951417819753
41 0.9993808225955125
42 0.9992944450622301
43 0.9992729300986394
44 0.9993375350190846
45 0.9992964587080946
46 0.9993803290818619
47 0.9992800261160002
48 0.999273829968238
49 0.9992851714590814
50 0.99926940450976
51 0.9992710155140887
52 0.9993525823738332
53 0.999281904661014
54 0.9992679739589958
55 0.999272565511881
56 0.9992704784563953
57 0.9993578471342517
58 0.9993549247900224
59 0.9999485812617781
60 0.9992506079751373
61 0.9992692314606693
62 0.9992153766978137
63 0.999296030652129
64 0.9993429579921895
65 0.9992573949949566
66 0.9992820612133819
67 0.9992960488486777
68 0.9993381001086024
69 0.9992683260101572
70 0.9991881093195696
71 0.9992822394764298
72 0.9992841883118024
73 0.9992443790841755
74 0.9992617198034524
75 0.9992686536622428
76 0.9993041393484787
77 0.9992488613894257
78 0.9992467222063988
79 0.9993578541034295
80 0.9993678958195911
81 0.9993103941825077
82 0.99925283046632
83 0.9992566512211007
84 0.9992597831674628
85 0.9992867885713499
86 0.9992771223630479
87 0.9992210883159885
88 0.9999399927193471
89 0.9992714829851778
90 0.9992907918439471
91 0.9992731452691344
92 0.9992629025124817
93 0.99928603124701
94 0.9993461775626109
95 0.9993643284128433
96 0.999282235128965
97 0.9992827458143168
98 0.9992833539172251
99 0.9992856848309246
EOF

set key outside below
set xrange [0:99]
set yrange [0.9981868322056596:1.000948581261778]
set trange [0.9981868322056596:1.000948581261778]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset