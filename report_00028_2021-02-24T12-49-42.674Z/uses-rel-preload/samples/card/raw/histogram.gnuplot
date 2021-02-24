reset

$raw <<EOF
1236.424589130083 80
1483.7095069560996 16
989.1396713040664 3
1730.994424782116 1
EOF

set key outside below
set boxwidth 247.2849178260166
set xrange [1081:1788]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
