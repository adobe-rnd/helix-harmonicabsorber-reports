reset

$pScore <<EOF
0.7676207759925644 33
0 67
EOF

set key outside below
set boxwidth 0.7676207759925644
set xrange [0.18917647058823528:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
