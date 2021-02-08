reset

$pScore <<EOF
0 76
0.26746528464343566 24
EOF

set key outside below
set boxwidth 0.26746528464343566
set xrange [0:0.3764705882352941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
