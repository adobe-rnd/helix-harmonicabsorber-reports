reset

$pScore <<EOF
0.8642558461527787 1
0.9143576343355485 10
0.901832187289856 71
0.7515268227415467 1
0.8893067402441636 16
0.7640522697872392 1
EOF

set key outside below
set boxwidth 0.012525447045692445
set xrange [0.75709388197615:0.9173535662512327]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
