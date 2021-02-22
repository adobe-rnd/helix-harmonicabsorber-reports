reset

$score <<EOF
0.8982319331222195 1
0.9608992772935371 91
0.9504547199316509 2
0.9400101625697646 6
EOF

set key outside below
set boxwidth 0.010444557361886273
set xrange [0.9:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
