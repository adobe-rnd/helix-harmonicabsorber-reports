reset

$score <<EOF
0 61
0.3191351705149704 39
EOF

set key outside below
set boxwidth 0.3191351705149704
set xrange [0:0.36]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-text-compression/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
