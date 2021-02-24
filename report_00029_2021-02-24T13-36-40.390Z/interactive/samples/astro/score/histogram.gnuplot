reset

$score <<EOF
0.08579642018238663 27
0.07149701681865553 64
0.05719761345492442 9
EOF

set key outside below
set boxwidth 0.014299403363731105
set xrange [0.06:0.09]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
