reset

$raw <<EOF
0 0.31237744144749463
1 0.4189214533915738
2 0.43601634409464
3 0.44326547950952894
4 0.44479812398118534
5 0.4453461237455007
6 0.44676220170988545
7 0.44693149779349417
8 0.44696063066428754
9 0.4470152281113355
10 0.4470933618022026
11 0.44751825327343747
12 0.4475880144836373
13 0.44759791480876615
14 0.44772684028167975
15 0.44809413565882406
16 0.4484527323200342
17 0.44866847458342124
18 0.4487432706355448
19 0.448944314368387
20 0.449000680269914
21 0.44902853069164794
22 0.4491948578540322
23 0.4493035963727066
24 0.4497274560608044
25 0.44973463667144026
26 0.4497591914256172
27 0.44978544406666804
28 0.44984632801448726
29 0.4498896031567035
30 0.4499530517609715
31 0.4502591596102339
32 0.4509137622625252
33 0.45093650390948975
34 0.45098640076263197
35 0.4509865129769859
36 0.45107070192214754
37 0.4511096485904668
38 0.451301841300911
39 0.4514885947152477
40 0.4515124516562423
41 0.4515199239428705
42 0.4515588841542104
43 0.45158000075206106
44 0.45158291048756105
45 0.45158963324147466
46 0.451658170716562
47 0.4517491566762553
48 0.4518117127388967
49 0.4518781251413934
50 0.45191274401769005
51 0.4519248432170397
52 0.45196324278373584
53 0.4519943261129218
54 0.45203354808701196
55 0.4520953694367563
56 0.452170221905466
57 0.45218422138096287
58 0.45221121176155626
59 0.4523253759274444
60 0.4525771601356089
61 0.45263397846796327
62 0.45263845482767195
63 0.45282470839813416
64 0.45291921825620773
65 0.4529295419048674
66 0.4529460032753487
67 0.4529601844729622
68 0.4530386609843611
69 0.4530583370818451
70 0.45315887890733014
71 0.4532933649639274
72 0.45331298156769295
73 0.45338037861864433
74 0.45347047342886604
75 0.4536472405819161
76 0.45367521475776984
77 0.4537311178558484
78 0.45374483019840894
79 0.45378014932897126
80 0.45378969279497916
81 0.4538864271597635
82 0.45404155943231234
83 0.4543428786832773
84 0.45452089994334305
85 0.4546254089651896
86 0.4548128107932115
87 0.45485131436831605
88 0.455211427029583
89 0.4552775037684613
90 0.4554721938151449
91 0.4557037688514492
92 0.45597958134924466
93 0.4560549925517535
94 0.45612351808208873
95 0.4562400783372686
96 0.45662137671293257
97 0.4572856550159251
98 0.45739578829400335
99 0.4583187074778582
EOF

set key outside below
set xrange [0:99]
set yrange [0.30945861612688735:0.46123753279846547]
set trange [0.30945861612688735:0.46123753279846547]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line

reset