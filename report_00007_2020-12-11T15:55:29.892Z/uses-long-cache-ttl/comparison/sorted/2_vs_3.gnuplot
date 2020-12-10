reset
set terminal svg size 640, 500
set output "reprap/uses-long-cache-ttl/comparison/sorted/2_vs_3.svg"

$pagesCached <<EOF
0 559090.7185985723
1 559300.2057759777
2 559300.7066139666
3 559301.2029826817
4 559301.6451924893
5 559303.5985134079
6 559303.6029826816
7 559304.2035413408
8 559304.2057759777
9 559304.6041000001
10 559305.0057759777
11 559305.3048446928
12 559305.4024240224
13 559306.4993513967
14 559306.5015860336
15 559307.4057759776
16 559308.4982340783
17 559309.0057759777
18 559309.0632620113
19 559309.3049379889
20 559309.519357604
21 559309.7010273744
22 559309.7038206705
23 559309.7613067039
24 559310.0101519554
25 559310.6084759777
26 559310.707731285
27 559311.3038206705
28 559311.5156720671
29 559311.6052173185
30 559311.7004687152
31 559311.9926206705
32 559311.9996307263
33 559312.0945759777
34 559312.2035413408
35 559312.7038206705
36 559313.0057759777
37 559313.2079173186
38 559313.3027033521
39 559313.4445653632
40 559313.5093139665
41 559313.7684759777
42 559314.2024240224
43 559314.2095932962
44 559314.3021446929
45 559315.1948553073
46 559316.1038206704
47 559316.3049379889
48 559316.4029826816
49 559316.9015860335
50 559317.8407480448
51 559318.3038206705
52 559318.6035413408
53 559319.0024240224
54 559319.1066139665
55 559319.4057759776
56 559319.6246648666
57 559320.3081966481
58 559320.3937379889
59 559320.4982340783
60 559320.7215922409
61 559321.1926206704
62 559321.5066139665
63 559321.8057759777
64 559321.8917826816
65 559322.0029826816
66 559322.6057759777
67 559323.1021446928
68 559323.3038206705
69 559323.4057759776
70 559323.8024240223
71 559324.4029826816
72 559324.6024240224
73 559324.6945759777
74 559324.7021446928
75 559325.0013067039
76 559325.6018653632
77 559326.1049379889
78 559326.5087553073
79 559326.5210335817
80 559327.8051924892
81 559327.8073586592
82 559327.9060553074
83 559328.1015860336
84 559328.1060553073
85 559328.196531285
86 559328.4029826816
87 559328.4201955929
88 559328.9060553074
89 559329.1054966481
90 559329.2246648666
91 559330.2024240224
92 559331.1093139666
93 559331.2615860336
94 559331.6001893856
95 559331.8024240223
96 559332.4052173186
97 559333.3027033521
98 559340.3702204222
99 559346.0052173185
EOF

$pagesCachedNointeractive <<EOF
0 559296.2035413408
1 559298.3038206705
2 559298.9049379888
3 559299.3038206705
4 559300.6024240224
5 559302.7010273744
6 559303.7049379889
7 559303.8024240223
8 559304.502703352
9 559304.9065206704
10 559305.3049379889
11 559306.2024240224
12 559306.3066139665
13 559306.5038206704
14 559307.4057759776
15 559307.6007480448
16 559308.2035413408
17 559308.2035413408
18 559308.2057759777
19 559308.4029826816
20 559308.502703352
21 559308.5049379889
22 559309.2029826817
23 559309.9010273744
24 559309.9032620112
25 559310.7032620113
26 559310.7076379888
27 559310.8074519554
28 559311.2018653632
29 559311.4057759776
30 559311.4057759776
31 559311.7049379889
32 559312.2057759777
33 559312.502703352
34 559312.8671477964
35 559312.9015860335
36 559312.9657759777
37 559313.0013067039
38 559313.2852173186
39 559313.5021446928
40 559313.7015860336
41 559313.7038206705
42 559314.0046586592
43 559314.4035413408
44 559314.5015860336
45 559314.5060553073
46 559314.8052173185
47 559315.3060553073
48 559315.3060553073
49 559315.4013067039
50 559315.5049379889
51 559315.9093139665
52 559316.5021446928
53 559316.5996307263
54 559316.6046586593
55 559316.7821446928
56 559317.0057759777
57 559317.0057759777
58 559317.2024240224
59 559317.8052173185
60 559317.9032620112
61 559318.0889893855
62 559318.5015860336
63 559318.594296648
64 559318.601306704
65 559318.7010273744
66 559318.8052173185
67 559318.8101519553
68 559318.9049379888
69 559318.905403352
70 559319.4013067039
71 559319.4057759776
72 559319.5032620112
73 559319.505496648
74 559319.6052173185
75 559320.2057759777
76 559320.9060553074
77 559321.1404687151
78 559321.3948553073
79 559322.5015860336
80 559322.9021446928
81 559322.9048446928
82 559323.3060553073
83 559323.4057759776
84 559324.201306704
85 559324.5021446928
86 559324.961306704
87 559325.0057759777
88 559325.3076379889
89 559325.8035413409
90 559325.9054966482
91 559326.1624240224
92 559327.666030478
93 559328.0901067039
94 559328.1060553073
95 559330.0246648666
96 559333.4024240224
97 559336.466030478
98 559337.0057759777
99 559338.1657511484
EOF

set key outside below
set yrange [559085.6128661974:559351.1109496935]

plot \
  $pagesCached title "pages+cached" with line, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \


reset