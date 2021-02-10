reset

$score <<EOF
0.7592626149304038 31
0.9111151379164846 68
0.607410091944323 1
EOF

set key outside below
set boxwidth 0.15185252298608076
set xrange [0.68:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
