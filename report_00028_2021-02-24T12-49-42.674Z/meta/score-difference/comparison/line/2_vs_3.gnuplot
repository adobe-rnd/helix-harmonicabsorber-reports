reset

$card <<EOF
0 3.3306690738754695e-17
1 4.4408920985006264e-17
2 4.4408920985006264e-17
3 0
4 2.7755575615628914e-17
5 0
6 0
7 2.7755575615628914e-17
8 2.7755575615628914e-17
9 1.3877787807814457e-17
10 0
11 0
12 0
13 2.7755575615628914e-17
14 0
15 2.2204460492503132e-17
16 5.828670879282072e-17
17 4.4408920985006264e-17
18 0
19 2.7755575615628914e-17
20 2.7755575615628914e-17
21 0
22 0
23 0
24 4.4408920985006264e-17
25 0
26 1.3877787807814457e-17
27 0
28 0
29 0
30 1.3877787807814457e-17
31 2.7755575615628914e-17
32 2.7755575615628914e-17
33 0
34 0
35 1.6653345369377347e-17
36 0
37 0
38 0
39 8.326672684688674e-18
40 2.7755575615628914e-17
41 1.6653345369377347e-17
42 0
43 1.3877787807814457e-17
44 1.6653345369377347e-17
45 0
46 0
47 0
48 0
49 0
50 1.3877787807814457e-17
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 1.3877787807814457e-17
59 0
60 0
61 0
62 0
63 7.216449660063518e-17
64 1.3877787807814457e-17
65 0
66 4.4408920985006264e-17
67 0
68 2.7755575615628914e-17
69 0
70 0
71 0
72 0
73 1.6653345369377347e-17
74 4.4408920985006264e-17
75 2.7755575615628914e-17
76 2.7755575615628914e-17
77 0
78 0
79 0
80 1.6653345369377347e-17
81 0
82 0
83 0
84 0
85 0
86 4.163336342344337e-17
87 2.7755575615628914e-17
88 4.4408920985006264e-17
89 4.9960036108132046e-17
90 0
91 1.3877787807814457e-17
92 0
93 6.661338147750939e-17
94 0
95 0
96 1.6653345369377347e-17
97 4.4408920985006264e-17
98 0
99 1.3877787807814457e-17
EOF

$astro <<EOF
0 0
1 0
2 0
3 0
4 0
5 1.6653345369377347e-17
6 0
7 0
8 0
9 1.6653345369377347e-17
10 0
11 0
12 1.6653345369377347e-17
13 0
14 0
15 0
16 0
17 0
18 1.6653345369377347e-17
19 0
20 1.6653345369377347e-17
21 0
22 1.3877787807814457e-17
23 0
24 0
25 5.551115123125783e-18
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 1.6653345369377347e-17
35 0
36 0
37 0
38 5.551115123125783e-18
39 1.6653345369377347e-17
40 0
41 0
42 0
43 1.6653345369377347e-17
44 0
45 1.6653345369377347e-17
46 0
47 1.6653345369377347e-17
48 0
49 0
50 1.6653345369377347e-17
51 0
52 1.6653345369377347e-17
53 1.6653345369377347e-17
54 0
55 0
56 1.959217102279688e-17
57 0
58 0
59 0
60 0
61 0
62 0
63 1.6653345369377347e-17
64 1.6653345369377347e-17
65 1.6653345369377347e-17
66 0
67 0
68 0
69 0
70 1.6653345369377347e-17
71 0
72 0
73 0
74 0
75 1.6653345369377347e-17
76 1.6653345369377347e-17
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 1.6653345369377347e-17
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 1.6653345369377347e-17
97 0
98 1.6653345369377347e-17
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.0010000000000000722]
set trange [-0.001:0.0010000000000000722]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score-difference/comparison/line/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line

reset