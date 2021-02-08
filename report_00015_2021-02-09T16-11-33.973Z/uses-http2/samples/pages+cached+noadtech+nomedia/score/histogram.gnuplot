reset

$score <<EOF
0.5268284021756002 46
0.702437869567467 49
0.8780473369593338 3
0.3512189347837335 2
EOF

set key outside below
set boxwidth 0.17560946739186675
set xrange [0.41:0.87]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
