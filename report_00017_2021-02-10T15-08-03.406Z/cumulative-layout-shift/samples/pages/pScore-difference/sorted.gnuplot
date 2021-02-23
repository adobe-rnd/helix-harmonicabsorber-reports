reset

$pScoreDifference <<EOF
0 -0.003968832702232843
1 -0.0037887500486456886
2 -0.003668808426538866
3 -0.0036046527493987894
4 -0.0035967520083595543
5 -0.0035967520083595543
6 -0.0035967520083595543
7 -0.0035967520083595543
8 -0.0035389784771415016
9 -0.0035342237039838013
10 -0.0035342237039838013
11 -0.0035342237039838013
12 -0.0035342237039838013
13 -0.0035342237039838013
14 -0.0035342237039838013
15 -0.0035342237039838013
16 -0.0035342237039838013
17 -0.0035342237039838013
18 -0.0035342237039838013
19 -0.0035342237039838013
20 -0.0035342237039838013
21 -0.0034701865671648395
22 -0.0034701865671648395
23 -0.0034701865671648395
24 -0.0034701865671648395
25 -0.0026114979757984984
26 -0.002230702448512461
27 -0.002230290868508438
28 -0.0022282951745529016
29 -0.0022282951745529016
30 -0.0022282951745529016
31 -0.0022282951745529016
32 -0.0022282951745529016
33 -0.0022282951745529016
34 -0.00216177132657051
35 -0.002159766831758985
36 -0.002159766831758985
37 -0.002159766831758985
38 -0.002159766831758985
39 -0.002159766831758985
40 -0.002159766831758985
41 -0.002159766831758985
42 -0.002159766831758985
43 -0.002159766831758985
44 -0.002159766831758985
45 -0.002159766831758985
46 -0.002158417828834896
47 -0.002158417828834896
48 -0.002158417828834896
49 -0.002158417828834896
50 -0.002158417828834896
51 -0.0020895812411806207
52 -0.0020895812411806207
53 -0.0020895812411806207
54 -0.0020895812411806207
55 -0.0020895812411806207
56 -0.0020895812411806207
57 -0.0010508949367725555
58 0.003080807575481459
59 0.0031022719549900213
60 0.0031022719549900213
61 0.0031022719549900213
62 0.0031022719549900213
63 0.0031022719549900213
64 0.0031022719549900213
65 0.0031022719549900213
66 0.0031022719549900213
67 0.0031022719549900213
68 0.0031022719549900213
69 0.0031022719549900213
70 0.0031022719549900213
71 0.0031022719549900213
72 0.0031022719549900213
73 0.0031022719549900213
74 0.0031118255667967887
75 0.0031118255667967887
76 0.0031118255667967887
77 0.0032474804466227636
78 0.0033051063966475502
79 0.003305399777234652
80 0.003305399777234652
81 0.003305399777234652
82 0.003305399777234652
83 0.003305399777234652
84 0.003305399777234652
85 0.003305399777234652
86 0.003305399777234652
87 0.003305399777234652
88 0.003305399777234652
89 0.0033156671300033635
90 0.0033156671300033635
91 0.0033156671300033635
92 0.0033156671300033635
93 0.0033156671300033635
94 0.0033156671300033635
95 0.0033156671300033635
96 0.0033156671300033635
97 0.0033156671300033635
98 0.003850293814029182
99 0.003850293814029182
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004968832702232843:0.004850293814029182]
set trange [-0.004968832702232843:0.004850293814029182]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset