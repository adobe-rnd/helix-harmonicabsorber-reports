reset

$score <<EOF
0.7463743897539492 65
0.9951658530052656 35
EOF

set key outside below
set boxwidth 0.2487914632513164
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
