reset

$score <<EOF
0.7176868771225654 2
1.0047616279715916 39
0.8612242525470786 59
EOF

set key outside below
set boxwidth 0.1435373754245131
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
