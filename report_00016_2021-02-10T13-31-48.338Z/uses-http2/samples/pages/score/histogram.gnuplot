reset

$score <<EOF
0.938266619698578 89
0.8042285311702098 10
0.6701904426418415 1
EOF

set key outside below
set boxwidth 0.1340380885283683
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-http2/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
