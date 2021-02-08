reset

$pScore <<EOF
0.8202806400860057 80
0 20
EOF

set key outside below
set boxwidth 0.8202806400860057
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-rel-preload/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
