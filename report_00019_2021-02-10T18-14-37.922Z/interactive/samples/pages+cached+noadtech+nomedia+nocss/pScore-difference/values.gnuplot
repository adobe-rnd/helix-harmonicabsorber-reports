reset

$pScoreDifference <<EOF
0 -0.0025838685090597835
1 -0.002202694535464289
2 0.004471893262566806
3 0.004136462063581092
4 0.00007736692015747337
5 0.00451236908638486
6 0.004175808884556931
7 0.004390431803668937
8 0.0016414070017339855
9 0.004111388293463358
10 0.0022592517498957188
11 -0.003995768496341312
12 -0.0002408608602945117
13 0.002805110311988712
14 0.0030609995596946327
15 -0.004691964744975019
16 0.004565881155956353
17 0.00007674526600909282
18 0.004398159572002847
19 0.004407398863778278
20 0.003884822918398534
21 0.0015380401156498413
22 0.004114016814019905
23 0.004373895773558956
24 0.004401063501068059
25 0.004358081721896001
26 0.004428190040696389
27 0.0009209166066866947
28 0.004319581986801491
29 0.003944114525302522
30 0.0043210728551563715
31 0.0042325117148156455
32 0.004522594748965103
33 0.004515093639691603
34 0.004220836456607868
35 0.001889648318725734
36 0.00201076361925534
37 0.004058502167768596
38 0.004548979553374077
39 -0.002510039559024513
40 0.004938840562975
41 0.004352745168219707
42 0.004250720422015575
43 0.0015238881732354548
44 0.004421629898556212
45 0.00446351973258452
46 0.0005369610113311607
47 0.0013737799582207444
48 0.001290694397467651
49 0.004312544806335028
50 0.00440205872477073
51 0.0018411541590258595
52 0.004197187877559072
53 0.0022638237643420878
54 0.0019942183937442515
55 0.0008333398089286348
56 0.004142758726100593
57 0.00434213935787553
58 0.0027400307108643718
59 0.004579714354519426
60 0.003680396942375097
61 -0.003534090152939817
62 0.0028659016787628833
63 0.004302148803967398
64 0.0023249046846754995
65 0.004511929035789897
66 -0.0047937244770361875
67 0.004014523941709536
68 0.0040777725431200285
69 0.0029377501883507406
70 0.0034167259845554465
71 -0.001463967757859841
72 0.004291625393338827
73 0.004355762227944648
74 0.0031034650940142683
75 -0.0004970438797443633
76 0.0024763883971511413
77 0.004657720979847291
78 0.001147248136683321
79 0.003877240420303907
80 -0.0016349685329661856
81 -0.0011311985337751906
82 0.0020796232287196847
83 0.0029625169935328932
84 0.0027366790268872343
85 0.004313250675969771
86 0.004098602154672282
87 0.002466920178861076
88 0.0043201159544907775
89 0.004548189520033885
90 0.004040898725052422
91 0.004069199831851278
92 0.004397151084116535
93 0.004584699319474472
94 0.002722657773592596
95 -0.0023535060887630577
96 0.004027995506878379
97 0.004213374770097866
98 0.004488730936078156
99 0.004492990649846096
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0057937244770361876:0.005938840562975]
set trange [-0.0057937244770361876:0.005938840562975]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset