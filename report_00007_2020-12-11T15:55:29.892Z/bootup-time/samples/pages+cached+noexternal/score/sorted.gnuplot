reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal/score/sorted.svg"

$score <<EOF
0 0.9999999802708532
1 0.9999999823138284
2 0.9999999830822557
3 0.9999999830822557
4 0.9999999839756177
5 0.99999998413741
6 0.9999999847515679
7 0.9999999848487453
8 0.9999999848681187
9 0.9999999849261152
10 0.9999999851085508
11 0.9999999853080466
12 0.9999999855426338
13 0.9999999855798765
14 0.9999999856726337
15 0.9999999857095971
16 0.999999985728049
17 0.9999999857372674
18 0.9999999858932245
19 0.9999999859479276
20 0.9999999860477577
21 0.999999986146996
22 0.9999999862187993
23 0.9999999862635185
24 0.9999999862992068
25 0.999999986379223
26 0.9999999864058084
27 0.9999999864058084
28 0.999999986423508
29 0.9999999864853051
30 0.9999999865906977
31 0.9999999866169385
32 0.9999999866431364
33 0.9999999866867046
34 0.9999999867214739
35 0.9999999867214739
36 0.9999999867907854
37 0.999999986808066
38 0.999999986902773
39 0.9999999869199314
40 0.9999999869285037
41 0.9999999869798384
42 0.9999999869883778
43 0.9999999871328351
44 0.9999999871834997
45 0.9999999872255929
46 0.9999999872339977
47 0.9999999872675709
48 0.9999999872759526
49 0.9999999872843298
50 0.9999999873344962
51 0.9999999873678488
52 0.9999999873844976
53 0.9999999874426243
54 0.9999999874509098
55 0.9999999874757391
56 0.9999999875005274
57 0.9999999875170302
58 0.999999987574647
59 0.9999999875910681
60 0.9999999875910681
61 0.999999987599272
62 0.9999999876647394
63 0.9999999876810612
64 0.9999999878271482
65 0.9999999878916102
66 0.9999999879557873
67 0.9999999879717871
68 0.9999999879797804
69 0.9999999880753545
70 0.9999999880832904
71 0.9999999880912218
72 0.9999999884436055
73 0.999999988466785
74 0.999999988466785
75 0.9999999884976305
76 0.9999999885744433
77 0.999999988582101
78 0.9999999885897544
79 0.999999988635585
80 0.999999988635585
81 0.9999999886508276
82 0.9999999886660532
83 0.9999999887797028
84 0.9999999888023181
85 0.9999999888173738
86 0.9999999888549393
87 0.9999999889446671
88 0.99999998900415
89 0.9999999891149604
90 0.9999999891443518
91 0.999999989166352
92 0.9999999893554652
93 0.9999999893626834
94 0.999999989913253
95 0.9999999901321348
96 0.9999999901389105
97 0.9999999904067658
98 0.999999990911622
99 0.9999999916566511
EOF

set key outside below
set yrange [0.9989999802708532:1.000999991656651]

plot \
  $score title "score" with line, \


reset