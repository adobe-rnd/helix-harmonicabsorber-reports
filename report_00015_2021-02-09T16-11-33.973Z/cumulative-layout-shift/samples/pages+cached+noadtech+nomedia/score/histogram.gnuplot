reset

$score <<EOF
0.022964185016755807 87
0.03444627752513371 3
0 8
0.011482092508377903 2
EOF

set key outside below
set boxwidth 0.011482092508377903
set xrange [0:0.03]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
