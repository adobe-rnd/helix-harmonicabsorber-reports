reset

$pScore <<EOF
0.649515599902368 23
0.8118944998779599 72
0.974273399853552 5
EOF

set key outside below
set boxwidth 0.162378899975592
set xrange [0.5833333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
