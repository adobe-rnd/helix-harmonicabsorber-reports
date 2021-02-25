reset

$score <<EOF
0.8002297015580869 88
0.6001722761685652 12
EOF

set key outside below
set boxwidth 0.20005742538952173
set xrange [0.62:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
