reset

$score <<EOF
0.01230315132228975 49
0.0246063026445795 50
0 1
EOF

set key outside below
set boxwidth 0.01230315132228975
set xrange [0:0.02]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/cumulative-layout-shift/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
