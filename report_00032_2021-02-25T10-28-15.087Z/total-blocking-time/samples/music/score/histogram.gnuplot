reset

$score <<EOF
0.5177262286974899 1
0.9545577341609969 88
0.9383787895142004 9
0.9221998448674038 2
EOF

set key outside below
set boxwidth 0.016178944646796558
set xrange [0.51:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
