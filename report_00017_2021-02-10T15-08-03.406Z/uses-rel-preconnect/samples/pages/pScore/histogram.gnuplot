reset

$pScore <<EOF
0.7456875630888605 93
0.9942500841184807 7
EOF

set key outside below
set boxwidth 0.12428126051481009
set xrange [0.7292188888888889:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
