reset

$pScoreDifference <<EOF
0 0.00016797193725812815
1 -0.0015624105632723317
2 -0.003478173091551351
3 -0.0038131637358340686
4 0.004590605663783887
5 0.004194927996606479
6 -0.0033266486782760896
7 -0.003003662563469789
8 0.002274113261376498
9 -0.00021084601560616978
10 -0.00021839086001168573
11 -0.004125649591364466
12 -0.0004855021051091146
13 0.0025573332604093
14 -0.001032407621482323
15 0.0011047467071809147
16 0.0004295867994409397
17 -0.003837766593991987
18 0.0000029173009605809597
19 -0.0035829800036907833
20 0.000859178487386425
21 0.001711951607113238
22 -0.000872045306403002
23 -0.0030814765302364377
24 -0.0015410324347717164
25 -0.0029446583952273397
26 -0.00030838517699804946
27 0.0002818201958301736
28 0.00065535973829145
29 -0.0003293907796485529
30 0.0003133970928481111
31 -0.004636631896538956
32 -0.0017243454313687345
33 -0.0035652315281081703
34 0.0003573819264940381
35 -0.004383828902942699
36 0.00009314868617404937
37 -0.003515608825175709
38 -0.004735509046715991
39 0.0005370092752645661
40 0.0006897730266018365
41 -0.0007713931477201785
42 -0.000626493849270271
43 -0.0039305875667812185
44 -0.0030788492731440575
45 0.0009019432754225343
46 -0.004940586335028807
47 0.0015660337019072768
48 0.0007848923586497025
49 -0.0020881486345752376
50 -0.003534697923702146
51 0.0009626959774232113
52 -0.0000069905335636222254
53 0.0006272270988597062
54 0.0004484181502952822
55 0.0036936971420980513
56 -0.0029127993294905674
57 0.000561432840341991
58 0.0012058710869144451
59 0.0008304776506580236
60 0.004877452989997644
61 -0.00029815199064769926
62 0.0009052195877236047
63 0.0029919117341701273
64 -0.00343488309825396
65 -0.002175952475683529
66 0.000023657066007598537
67 -0.0023723208848385746
68 0.003139131077109669
69 -0.0005153907618171139
70 0.000639002689078183
71 0.0007198070719695582
72 -0.0017761274551027495
73 -0.002276639630635957
74 0.0011820752130871637
75 -0.0012644292738945295
76 0.00037095089661492997
77 0.0001790883870376736
78 -0.001413616015718877
79 0.0009473095264526665
80 0.0011390752162782625
81 0.00007903388294372427
82 0.0008045050964762823
83 0.000502444798449353
84 -0.0033956211251431334
85 -0.0023075050477729953
86 -0.0017522687472091847
87 -0.002383964027308172
88 0.0011055822159067863
89 0.000958137994388264
90 0.00000814651787217624
91 -0.002423040372014962
92 -0.003476547416436382
93 -0.002912950185035068
94 -0.0028478013645980016
95 -0.003578487599313007
96 0.00027326439241176503
97 -0.0006675176929141768
98 -0.0003391715170505405
99 0.0030115494110873886
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005940586335028807:0.005877452989997644]
set trange [-0.005940586335028807:0.005877452989997644]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset