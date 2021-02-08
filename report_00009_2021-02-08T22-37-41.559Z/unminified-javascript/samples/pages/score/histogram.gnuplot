reset

$score <<EOF
0.9977424343976666 82
0.9145972315311943 15
0.7483068257982499 2
0.8314520286647221 1
EOF

set key outside below
set boxwidth 0.08314520286647221
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
