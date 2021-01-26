reset

$pagesCachedNointeractive <<EOF
0 559325.3076379889
1 559303.8024240223
2 559313.5021446928
3 559311.2018653632
4 559315.9093139665
5 559319.5032620112
6 559322.9021446928
7 559313.7038206705
8 559315.5049379889
9 559315.4013067039
10 559321.1404687151
11 559304.9065206704
12 559312.9657759777
13 559319.4013067039
14 559318.601306704
15 559318.8101519553
16 559311.7049379889
17 559296.2035413408
18 559333.4024240224
19 559321.3948553073
20 559309.9032620112
21 559317.2024240224
22 559306.2024240224
23 559318.594296648
24 559299.3038206705
25 559312.9015860335
26 559308.4029826816
27 559318.905403352
28 559298.9049379888
29 559325.0057759777
30 559324.5021446928
31 559320.9060553074
32 559319.505496648
33 559315.3060553073
34 559324.961306704
35 559323.4057759776
36 559316.5021446928
37 559317.8052173185
38 559304.502703352
39 559319.6052173185
40 559313.7015860336
41 559327.666030478
42 559303.7049379889
43 559313.0013067039
44 559328.1060553073
45 559314.5015860336
46 559318.8052173185
47 559317.0057759777
48 559314.8052173185
49 559305.3049379889
50 559317.0057759777
51 559298.3038206705
52 559312.8671477964
53 559315.3060553073
54 559328.0901067039
55 559310.8074519554
56 559300.6024240224
57 559312.2057759777
58 559311.4057759776
59 559316.5996307263
60 559314.4035413408
61 559326.1624240224
62 559319.4057759776
63 559338.1657511484
64 559323.3060553073
65 559318.0889893855
66 559320.2057759777
67 559316.6046586593
68 559308.2035413408
69 559318.5015860336
70 559330.0246648666
71 559318.7010273744
72 559336.466030478
73 559308.2057759777
74 559324.201306704
75 559308.5049379889
76 559308.502703352
77 559310.7032620113
78 559311.4057759776
79 559307.4057759776
80 559318.9049379888
81 559309.2029826817
82 559306.5038206704
83 559316.7821446928
84 559313.2852173186
85 559322.5015860336
86 559314.0046586592
87 559337.0057759777
88 559308.2035413408
89 559314.5060553073
90 559307.6007480448
91 559306.3066139665
92 559310.7076379888
93 559312.502703352
94 559322.9048446928
95 559325.9054966482
96 559317.9032620112
97 559325.8035413409
98 559302.7010273744
99 559309.9010273744
EOF

$pagesCachedNoadtech <<EOF
0 51088
1 51089
2 51080
3 51081
4 51081
5 51081
6 51073
7 51081
8 51081
9 51073
10 51081
11 51089
12 51081
13 51073
14 51073
15 51081
16 51089
17 51081
18 51081
19 51081
20 51081
21 51081
22 51073
23 51081
24 51088
25 51089
26 51080
27 51073
28 51080
29 51081
30 51081
31 51081
32 51073
33 51081
34 51081
35 51089
36 51073
37 51073
38 51081
39 51081
40 51096
41 51089
42 51089
43 51087
44 51081
45 51081
46 51081
47 51081
48 51088
49 51081
50 51081
51 51073
52 51081
53 51080
54 51089
55 51089
56 51080
57 51081
58 51081
59 51081
60 51089
61 51081
62 51073
63 51088
64 51081
65 51081
66 51096
67 51096
68 51088
69 51073
70 51081
71 51088
72 51080
73 51081
74 51081
75 51073
76 51080
77 51088
78 51089
79 51081
80 51073
81 51081
82 51081
83 51081
84 51089
85 51080
86 51081
87 51081
88 51089
89 51073
90 51073
91 51073
92 51073
93 51081
94 51073
95 51081
96 51081
97 51089
98 51089
99 51097
EOF

set key outside below
set xrange [0:99]
set yrange [40907.69668497703:569503.4690661713]
set trange [40907.69668497703:569503.4690661713]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/comparison/line/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
