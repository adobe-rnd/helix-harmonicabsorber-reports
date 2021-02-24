reset

$score <<EOF
0.9102969593033301 73
0 27
EOF

set key outside below
set boxwidth 0.9102969593033301
set xrange [0:0.87]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
