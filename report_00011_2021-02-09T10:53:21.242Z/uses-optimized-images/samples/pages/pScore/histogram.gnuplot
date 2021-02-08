reset

$pScore <<EOF
1.020655611273674 7
0.6804370741824494 40
0.8505463427280617 53
EOF

set key outside below
set boxwidth 0.17010926854561234
set xrange [0.7444444444444445:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-optimized-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
