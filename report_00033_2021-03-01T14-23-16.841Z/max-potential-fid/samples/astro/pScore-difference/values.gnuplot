reset

$pScoreDifference <<EOF
0 0.00014554672919198097
1 -0.0021938922607059874
2 0.0021001998375601016
3 0.001463163842290005
4 0.0035644432717110153
5 0.0030669675907156746
6 -0.004762995021792837
7 0.001463163842290005
8 -0.00005342083899878558
9 -0.0006251390576321181
10 -0.0021938922607059874
11 -0.0006251390576321181
12 -0.0021938922607040445
13 0.001463163842290005
14 -0.0013596315560633343
15 -0.0013596315560633343
16 0.0021001998375601016
17 -0.0035529458895381394
18 -0.0021938922607059874
19 -0.0035529458895381394
20 0.0035644432717110153
21 0.004267011239608043
22 0.001463163842290005
23 0.0021001998375601016
24 0.004267011239608043
25 0.0008469934617796326
26 0.0021001998375601016
27 -0.00019264350706360567
28 0.0030669675907156746
29 0.004267011239608043
30 -0.004762995021792837
31 -0.0013596315560633343
32 0.0021001998375601016
33 0.0008469934617796326
34 0.0035644432717110153
35 0.004267011239608043
36 -0.0013596315560633343
37 -0.0013596315560633343
38 -0.004883752116671913
39 -0.00005342083899878558
40 0.0031873605519868176
41 0.0031873605519868176
42 0.004267011239608043
43 -0.0021938922607059874
44 0.004267011239608043
45 -0.004762995021792837
46 0.0035644432717110153
47 0.004267011239608043
48 -0.00005342083899878558
49 -0.0027005102157403593
50 0.0008469934617796326
51 -0.00005342083899878558
52 -0.004689471733857031
53 -0.0013596315560633343
54 -0.004699671560898677
55 0.0021001998375601016
56 0.0030669675907156746
57 -0.004699671560896679
58 -0.004321256603718904
59 0.0011564989162072825
60 -0.0006251390576321181
61 0.001463163842290005
62 -0.00005342083899878558
63 -0.0008045950432371551
64 -0.002452887226820466
65 -0.0027005102157403593
66 -0.00005342083899878558
67 0.0030669675907156746
68 -0.0006251390576321181
69 0.0035644432717110153
70 -0.0027005102157403593
71 -0.00005342083899878558
72 -0.0035529458895381394
73 -0.0035529458895381394
74 0.0030669675907156746
75 -0.004321256603718904
76 0.004267011239608043
77 0.0035644432717110153
78 -0.0013596315560615024
79 0.004267011239608043
80 0.0030669675907156746
81 0.0008469934617796326
82 0.0011505099701654697
83 -0.004321256603718904
84 0.0011505099701654697
85 -0.004762995021792837
86 -0.0027005102157403593
87 0.0008469934617796326
88 -0.002884998504946057
89 0.0008469934617796326
90 -0.0035529458895381394
91 -0.00005342083899878558
92 0.0035644432717110153
93 -0.00005342083899878558
94 -0.0035529458895381394
95 0.004267011239608043
96 0.0021001998375601016
97 0.004267011239608043
98 0.0021001998375601016
99 -0.0021938922607059874
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005883752116671913:0.005267011239608043]
set trange [-0.005883752116671913:0.005267011239608043]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset