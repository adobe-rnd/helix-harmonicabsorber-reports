reset

$raw <<EOF
0 68
349.57169755647146 32
EOF

set key outside below
set boxwidth 349.57169755647146
set xrange [0:379.85400000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
