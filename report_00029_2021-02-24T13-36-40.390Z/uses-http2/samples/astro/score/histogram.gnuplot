reset

$score <<EOF
0.5226289635167132 5
0.7839434452750698 14
1.0452579270334263 81
EOF

set key outside below
set boxwidth 0.2613144817583566
set xrange [0.47:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
