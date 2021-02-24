reset

$score <<EOF
0.9875559913736741 21
0.9294644624693403 79
EOF

set key outside below
set boxwidth 0.05809152890433377
set xrange [0.92:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
